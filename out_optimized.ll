; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_File = linkonce_odr constant [2 x ptr] [ptr @File, ptr null]
@FileSystemError_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @FileSystemError, ptr @Object, ptr @Exception]
@FileSystemError_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 36, i32 23]
@FileSystemError = constant { [3 x i64], [7 x ptr], [26 x ptr] } { [3 x i64] [i64 -4504708879057548074, i64 4611686018427388291, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FileSystemError_hashtbl, ptr @FileSystemError_offset_tbl, ptr @_data_size_FileSystemError, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [26 x ptr] [ptr @FileSystemError_field_line_number, ptr @FileSystemError_field_file_name, ptr @FileSystemError_field_message, ptr @FileSystemError_B_init_messageString, ptr @FileSystemError_B_init_, ptr @FileSystemError_B_set_info_line_numberPtri32_file_nameString, ptr @FileSystemError_B_report_, ptr @FileSystemError_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_, ptr @FileSystemError_field_line_number, ptr @FileSystemError_field_file_name, ptr @FileSystemError_field_message, ptr @FileSystemError_B_init_messageString, ptr @FileSystemError_B_init_, ptr @FileSystemError_B_set_info_line_numberPtri32_file_nameString, ptr @FileSystemError_B_report_, ptr @FileSystemError_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@File_hashtbl = constant [4 x ptr] [ptr @File, ptr null, ptr @any_typ, ptr @Object]
@File_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 26]
@File = constant { [3 x i64], [7 x ptr], [16 x ptr] } { [3 x i64] [i64 -2227788838181535664, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @File_hashtbl, ptr @File_offset_tbl, ptr @_data_size_File, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [16 x ptr] [ptr @File_field_name, ptr @File_field_mode, ptr @File_field_handle, ptr @File_field_open, ptr @File_B_init_nameString_modeString, ptr @File_B__set_mode_modeString, ptr @File_B_reopen_, ptr @File_B_close_, ptr @File_B_get_byte_, ptr @File_B_write_textString, ptr @File_init_nameString_modeString, ptr @File__set_mode_modeString, ptr @File_reopen_, ptr @File_close_, ptr @File_get_byte_, ptr @File_write_textString] }
@FileProcessor_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @FileProcessor, ptr null]
@FileProcessor_offset_tbl = constant [4 x i32] [i32 13, i32 10, i32 10, i32 0]
@FileProcessor = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 4146660827496349788, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FileProcessor_hashtbl, ptr @FileProcessor_offset_tbl, ptr @_data_size_FileProcessor, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@FileReader_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @FileProcessor, ptr @FileReader]
@FileReader_offset_tbl = constant [4 x i32] [i32 18, i32 10, i32 15, i32 10]
@FileReader = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 5641023583277533454, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FileReader_hashtbl, ptr @FileReader_offset_tbl, ptr @_data_size_FileReader, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @FileReader_field_FileReader_0, ptr @FileReader_B_init_, ptr @FileReader_B_process_fileFile, ptr @FileReader_init_, ptr @FileReader_process_fileFile, ptr @FileReader_field_FileReader_0, ptr @FileReader_B_process_fileFile, ptr @FileReader_process_fileFile] }
@FileWriter_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @FileProcessor, ptr @FileWriter]
@FileWriter_offset_tbl = constant [4 x i32] [i32 19, i32 10, i32 16, i32 10]
@FileWriter = constant { [3 x i64], [7 x ptr], [9 x ptr] } { [3 x i64] [i64 2522433070607690589, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FileWriter_hashtbl, ptr @FileWriter_offset_tbl, ptr @_data_size_FileWriter, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [9 x ptr] [ptr @FileWriter_field_text, ptr @FileWriter_field_FileWriter_0, ptr @FileWriter_B_init_textString, ptr @FileWriter_B_process_fileFile, ptr @FileWriter_init_textString, ptr @FileWriter_process_fileFile, ptr @FileWriter_field_FileWriter_0, ptr @FileWriter_B_process_fileFile, ptr @FileWriter_process_fileFile] }
@FileSystem_hashtbl = constant [4 x ptr] [ptr @Object, ptr @FileSystem, ptr @any_typ, ptr null]
@FileSystem_offset_tbl = constant [4 x i32] [i32 17, i32 10, i32 10, i32 0]
@FileSystem = constant { [3 x i64], [7 x ptr], [7 x ptr] } { [3 x i64] [i64 5344209596779946859, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FileSystem_hashtbl, ptr @FileSystem_offset_tbl, ptr @_data_size_FileSystem, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [7 x ptr] [ptr @FileSystem_B__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T__Self_process_file_file_nameString_modeString_processorFileProcessorT, ptr @FileSystem_B__Self_read_file_file_nameString, ptr @FileSystem_B__Self_write_file_file_nameString_textString, ptr @FileSystem__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T, ptr @FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT, ptr @FileSystem__Self_read_file_file_nameString, ptr @FileSystem__Self_write_file_file_nameString_textString] }
@FileSystemError_field_line_number = internal constant { ptr, ptr } { ptr @FileSystemError_getter_line_number, ptr @FileSystemError_setter_line_number }
@FileSystemError_field_file_name = internal constant { ptr, ptr } { ptr @FileSystemError_getter_file_name, ptr @FileSystemError_setter_file_name }
@FileSystemError_field_message = internal constant { ptr, ptr } { ptr @FileSystemError_getter_message, ptr @FileSystemError_setter_message }
@File_field_name = internal constant { ptr, ptr } { ptr @File_getter_name, ptr @File_setter_name }
@File_field_mode = internal constant { ptr, ptr } { ptr @File_getter_mode, ptr @File_setter_mode }
@File_field_handle = internal constant { ptr, ptr } { ptr @File_getter_handle, ptr @File_setter_handle }
@File_field_open = internal constant { ptr, ptr } { ptr @File_getter_open, ptr @File_setter_open }
@FileWriter_field_text = internal constant { ptr, ptr } { ptr @FileWriter_getter_text, ptr @FileWriter_setter_text }
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
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@Representable_hashtbl = constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 12]
@String_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr @Representable, ptr @Container, ptr @Object, ptr null, ptr null, ptr @String]
@String_offset_tbl = constant [8 x i32] [i32 10, i32 62, i32 85, i32 85, i32 85, i32 0, i32 0, i32 10]
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
@String = constant { [3 x i64], [7 x ptr], [77 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388601, i64 7], [7 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_data_size_String, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [77 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_field_String_0, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_Ptri1, ptr @String_B_any_fFunctionT_to_Ptri1, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_Ptri1, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_repr_, ptr @String_field_String_0, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_Ptri1, ptr @String_B_any_fFunctionT_to_Ptri1, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_Ptri1, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_data_size_Character, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_data_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_next_, ptr @StringIterator_next_] }
@Exception = constant { [3 x i64], [7 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_data_size_Exception, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@IO_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 20]
@IO = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_data_size_IO, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xString, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri64] }
@string_string.87 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local local_unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@current_ptr = internal thread_local global ptr null

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FileSystemError(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileSystemError_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileSystemError_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileSystemError_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileSystemError_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileSystemError_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FileSystemError_getter_message(ptr nocapture nofree readonly %0) #3 {
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
define void @FileSystemError_setter_message(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @FileSystemError_getter_file_name(ptr nocapture nofree readonly %0) #3 {
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
define void @FileSystemError_setter_file_name(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define i32 @FileSystemError_getter_line_number(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #3 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FileSystemError_setter_line_number(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #4 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_File(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @File_B_init_nameString_modeString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @File_B__set_mode_modeString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @File_B_reopen_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @File_B_close_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @File_B_get_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @File_B_write_textString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @File_init_nameString_modeString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract36 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract38 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract36, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract36, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract36, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !1
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !1
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !1
  %product.i.i.i = mul i64 %hash_coef.i.i, -2227788838181535664
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !1
  %.fca.0.extract24 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract26 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract28 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract24, i64 8
  %tbl_size_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract24, i64 16
  %offset_tbl_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract24, i64 40
  %hash_coef.i.i52 = load i64, ptr %hash_coef_ptr.i.i49, align 4, !noalias !4
  %tbl_size.i.i53 = load i64, ptr %tbl_size_ptr.i.i50, align 4, !noalias !4
  %offset_tbl.i.i54 = load ptr, ptr %offset_tbl_ptr.i.i51, align 8, !noalias !4
  %product.i.i.i55 = mul i64 %hash_coef.i.i52, 6499063144389013426
  %shifted.i.i.i56 = lshr i64 %product.i.i.i55, 32
  %xored.i.i.i57 = xor i64 %shifted.i.i.i56, %product.i.i.i55
  %hash.i.i.i58 = and i64 %xored.i.i.i57, %tbl_size.i.i53
  %offset_ptr.i.i59 = getelementptr i32, ptr %offset_tbl.i.i54, i64 %hash.i.i.i58
  %offset.i.i74 = load i32, ptr %offset_ptr.i.i59, align 4, !noalias !5
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract36) #34
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract36, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract24, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract26, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract28, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i74, 3
  tail call void %12(ptr %.fca.1.extract38, { ptr, ptr, ptr, i32 } %16) #35
  %.fca.0.extract16 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract18 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract20 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i77 = getelementptr i8, ptr %.fca.0.extract16, i64 8
  %tbl_size_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract16, i64 16
  %offset_tbl_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract16, i64 40
  %hash_coef.i.i80 = load i64, ptr %hash_coef_ptr.i.i77, align 4, !noalias !4
  %tbl_size.i.i81 = load i64, ptr %tbl_size_ptr.i.i78, align 4, !noalias !4
  %offset_tbl.i.i82 = load ptr, ptr %offset_tbl_ptr.i.i79, align 8, !noalias !4
  %product.i.i.i83 = mul i64 %hash_coef.i.i80, 6499063144389013426
  %shifted.i.i.i84 = lshr i64 %product.i.i.i83, 32
  %xored.i.i.i85 = xor i64 %shifted.i.i.i84, %product.i.i.i83
  %hash.i.i.i86 = and i64 %xored.i.i.i85, %tbl_size.i.i81
  %offset_ptr.i.i87 = getelementptr i32, ptr %offset_tbl.i.i82, i64 %hash.i.i.i86
  %offset.i.i102 = load i32, ptr %offset_ptr.i.i87, align 4, !noalias !8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract36) #34
  %18 = getelementptr i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract16, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract18, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract20, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i102, 3
  tail call void %21(ptr %.fca.1.extract38, { ptr, ptr, ptr, i32 } %25) #35
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract36) #34
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, ptr, ptr, i32 } %28(ptr %.fca.1.extract38) #36
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %29, 2
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.1.extract10, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.2.extract12, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %.fca.3.extract14, 3
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #34
  %35 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract8) #34
  %36 = sext i32 %.fca.3.extract14 to i64
  %37 = getelementptr ptr, ptr %.fca.0.extract8, i64 %36
  %38 = getelementptr i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %result.i = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr nocapture nofree noundef nonnull readonly %6) #13
  %40 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull align 8 %6) #5
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract36)
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %.fca.1.extract38) #36
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %.fca.1.extract, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.2.extract, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %.fca.3.extract, 3
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract4)
  %51 = sext i32 %.fca.3.extract to i64
  %52 = getelementptr ptr, ptr %.fca.0.extract4, i64 %51
  %53 = getelementptr i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %result.i104 = call ptr %54({ ptr, ptr, ptr, i32 } %48, ptr nocapture nofree noundef nonnull readonly %6) #13
  %55 = call { ptr } %result.i104({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull align 8 %6) #5
  %56 = call { ptr } @fopen({ ptr } %40, { ptr } %55)
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract36)
  %58 = getelementptr i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr %.fca.1.extract38, { ptr } %56) #35
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract36)
  %63 = getelementptr i8, ptr %9, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr %.fca.1.extract38, i1 true) #35
  ret void
}

; Function Attrs: nounwind
define void @File__set_mode_modeString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #5 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !11
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !11
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !11
  %product.i.i.i = mul i64 %hash_coef.i.i, -2227788838181535664
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !11
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i15 = load i64, ptr %hash_coef_ptr.i.i12, align 4, !noalias !4
  %tbl_size.i.i16 = load i64, ptr %tbl_size_ptr.i.i13, align 4, !noalias !4
  %offset_tbl.i.i17 = load ptr, ptr %offset_tbl_ptr.i.i14, align 8, !noalias !4
  %product.i.i.i18 = mul i64 %hash_coef.i.i15, 6499063144389013426
  %shifted.i.i.i19 = lshr i64 %product.i.i.i18, 32
  %xored.i.i.i20 = xor i64 %shifted.i.i.i19, %product.i.i.i18
  %hash.i.i.i21 = and i64 %xored.i.i.i20, %tbl_size.i.i16
  %offset_ptr.i.i22 = getelementptr i32, ptr %offset_tbl.i.i17, i64 %hash.i.i.i21
  %offset.i.i37 = load i32, ptr %offset_ptr.i.i22, align 4, !noalias !14
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract3) #34
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract3, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i37, 3
  tail call void %12(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %16) #35
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract3) #34
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i1 %20(ptr %.fca.1.extract4) #36
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract4, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract5, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #37
  %28 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #37
  %29 = getelementptr i8, ptr %8, i64 48
  %30 = load ptr, ptr %29, align 8
  %result.i = call ptr %30({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly %5) #13
  call void %result.i({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %5) #5
  br label %31

31:                                               ; preds = %4, %22
  ret void
}

define void @File_reopen_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract16, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract16, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract16, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !17
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !17
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !17
  %product.i.i.i = mul i64 %hash_coef.i.i, -2227788838181535664
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !17
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract16, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract18, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract20, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #34
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract16) #34
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract16, i64 %11
  %13 = getelementptr i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %result.i = call ptr %14({ ptr, ptr, ptr, i32 } %8, ptr nocapture nofree noundef nonnull readonly %4) #13
  call void %result.i({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8, ptr nonnull align 8 %4) #5
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract16)
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %.fca.1.extract18) #36
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract10, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract12, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %.fca.3.extract14, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract8)
  %25 = sext i32 %.fca.3.extract14 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %result.i24 = call ptr %28({ ptr, ptr, ptr, i32 } %22, ptr nocapture nofree noundef nonnull readonly %4) #13
  %29 = call { ptr } %result.i24({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull align 8 %4) #5
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract16)
  %31 = getelementptr i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, ptr, ptr, i32 } %33(ptr %.fca.1.extract18) #36
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %.fca.1.extract, 1
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.2.extract, 2
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %.fca.3.extract, 3
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract4)
  %41 = sext i32 %.fca.3.extract to i64
  %42 = getelementptr ptr, ptr %.fca.0.extract4, i64 %41
  %43 = getelementptr i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %result.i25 = call ptr %44({ ptr, ptr, ptr, i32 } %38, ptr nocapture nofree noundef nonnull readonly %4) #13
  %45 = call { ptr } %result.i25({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr nonnull align 8 %4) #5
  %46 = call { ptr } @fopen({ ptr } %29, { ptr } %45)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract16)
  %48 = getelementptr i8, ptr %12, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr %.fca.1.extract18, { ptr } %46) #35
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract16)
  %53 = getelementptr i8, ptr %12, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr %.fca.1.extract18, i1 true) #35
  ret void
}

define void @File_close_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !20
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !20
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !20
  %product.i.i.i = mul i64 %hash_coef.i.i, -2227788838181535664
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !20
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i1 %9(ptr %.fca.1.extract) #36
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %3
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull %.fca.0.extract) #37
  %13 = getelementptr i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr } %15(ptr %.fca.1.extract) #36
  %17 = tail call i32 @fclose({ ptr } %16)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull %.fca.0.extract) #37
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract, i1 false) #35
  %22 = icmp eq i32 %17, -1
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %11
  %result.i35 = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i, align 8
  %result.i29.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i, ptr %result.i29.i, align 8
  %24 = getelementptr i8, ptr %result.i29.i, i64 8
  store i32 6, ptr %24, align 4
  %25 = getelementptr i8, ptr %result.i29.i, i64 12
  store i32 7, ptr %25, align 4
  %26 = getelementptr i8, ptr %result.i35, i64 40
  store ptr @String, ptr %26, align 8
  %27 = getelementptr i8, ptr %result.i35, i64 48
  store ptr %result.i29.i, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i35, i64 64
  store i32 10, ptr %28, align 4
  %29 = getelementptr i8, ptr %result.i35, i64 8
  %30 = getelementptr i8, ptr %result.i35, i64 16
  %31 = getelementptr i8, ptr %result.i35, i64 32
  %result.i37 = tail call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <10 x i8> <i8 102, i8 105, i8 108, i8 101, i8 115, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i37, align 16
  %result.i39 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i37, ptr %result.i39, align 8
  %32 = getelementptr i8, ptr %result.i39, i64 8
  store i32 10, ptr %32, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %34 = getelementptr i8, ptr %result.i39, i64 12
  store i32 11, ptr %34, align 4
  %35 = tail call ptr @llvm.invariant.start.p0(i64 noundef 208, ptr nocapture nofree noundef nonnull align 16 dereferenceable(288) @FileSystemError)
  store i32 52, ptr %result.i35, align 4
  %36 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @FileSystemError) #34
  store ptr @String, ptr %29, align 8
  store ptr %result.i39, ptr %30, align 8
  store i32 10, ptr %31, align 4
  %37 = ptrtoint ptr %result.i35 to i64
  %.sroa.424.8.insert.ext = zext i64 %37 to i160
  %.sroa.424.8.insert.insert = or disjoint i160 %.sroa.424.8.insert.ext, 3402823669209384634633746074317682114560
  %38 = insertvalue { ptr, i160 } { ptr @FileSystemError, i160 undef }, i160 %.sroa.424.8.insert.insert, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %39 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %38, ptr %39, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %11, %3
  ret void
}

define { ptr, i8 } @File_get_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !23
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !23
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !23
  %product.i.i.i = mul i64 %hash_coef.i.i, -2227788838181535664
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !23
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract5) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract5, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i1 %9(ptr %.fca.1.extract6) #36
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull %.fca.0.extract5) #37
  %13 = getelementptr i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr } %15(ptr %.fca.1.extract6) #36
  %17 = tail call i32 @fgetc({ ptr } %16)
  %.not58 = icmp eq i32 %17, -1
  br i1 %.not58, label %18, label %._crit_edge

18:                                               ; preds = %11
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull %.fca.0.extract5)
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr } %21(ptr %.fca.1.extract6) #36
  %23 = tail call i32 @ferror({ ptr } %22)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %42, label %24

24:                                               ; preds = %18
  %result.i59 = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i, align 8
  %result.i29.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i, ptr %result.i29.i, align 8
  %25 = getelementptr i8, ptr %result.i29.i, i64 8
  store i32 6, ptr %25, align 4
  %26 = getelementptr i8, ptr %result.i29.i, i64 12
  store i32 7, ptr %26, align 4
  %27 = getelementptr i8, ptr %result.i59, i64 40
  store ptr @String, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i59, i64 48
  store ptr %result.i29.i, ptr %28, align 8
  %29 = getelementptr i8, ptr %result.i59, i64 64
  store i32 10, ptr %29, align 4
  %30 = getelementptr i8, ptr %result.i59, i64 8
  %31 = getelementptr i8, ptr %result.i59, i64 16
  %32 = getelementptr i8, ptr %result.i59, i64 32
  %result.i61 = tail call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <10 x i8> <i8 102, i8 105, i8 108, i8 101, i8 115, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i61, align 16
  %result.i63 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i61, ptr %result.i63, align 8
  %33 = getelementptr i8, ptr %result.i63, i64 8
  store i32 10, ptr %33, align 4
  %34 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %35 = getelementptr i8, ptr %result.i63, i64 12
  store i32 11, ptr %35, align 4
  %36 = tail call ptr @llvm.invariant.start.p0(i64 noundef 208, ptr nocapture nofree noundef nonnull align 16 dereferenceable(288) @FileSystemError)
  store i32 58, ptr %result.i59, align 4
  %37 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @FileSystemError) #34
  store ptr @String, ptr %30, align 8
  store ptr %result.i63, ptr %31, align 8
  store i32 10, ptr %32, align 4
  %38 = ptrtoint ptr %result.i59 to i64
  %.sroa.440.8.insert.ext = zext i64 %38 to i160
  %.sroa.440.8.insert.insert = or disjoint i160 %.sroa.440.8.insert.ext, 3402823669209384634633746074317682114560
  %39 = insertvalue { ptr, i160 } { ptr @FileSystemError, i160 undef }, i160 %.sroa.440.8.insert.insert, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %40 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %39, ptr %40, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %42

._crit_edge:                                      ; preds = %11
  %smax.i = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %41 = trunc i32 %smax.i to i8
  br label %42

42:                                               ; preds = %18, %24, %3, %._crit_edge
  %.reg2mem29.sroa.3.092 = phi i8 [ %41, %._crit_edge ], [ poison, %3 ], [ poison, %24 ], [ poison, %18 ]
  %43 = phi ptr [ @i8_typ, %._crit_edge ], [ @nil_typ, %3 ], [ @nil_typ, %24 ], [ @nil_typ, %18 ]
  %.reload26.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %43, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i8 } %.reload26.fca.0.insert, i8 %.reg2mem29.sroa.3.092, 1
  ret { ptr, i8 } %.reload26.fca.1.insert
}

define i32 @File_write_textString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !26
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !26
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !26
  %product.i.i.i = mul i64 %hash_coef.i.i, -2227788838181535664
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !26
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %hash_coef_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i50 = load i64, ptr %hash_coef_ptr.i.i47, align 4, !noalias !29
  %tbl_size.i.i51 = load i64, ptr %tbl_size_ptr.i.i48, align 4, !noalias !29
  %offset_tbl.i.i52 = load ptr, ptr %offset_tbl_ptr.i.i49, align 8, !noalias !29
  %product.i.i.i53 = mul i64 %hash_coef.i.i50, 6499063144389013426
  %shifted.i.i.i54 = lshr i64 %product.i.i.i53, 32
  %xored.i.i.i55 = xor i64 %shifted.i.i.i54, %product.i.i.i53
  %hash.i.i.i56 = and i64 %xored.i.i.i55, %tbl_size.i.i51
  %offset_ptr.i.i57 = getelementptr i32, ptr %offset_tbl.i.i52, i64 %hash.i.i.i56
  %offset.i.i58 = load i32, ptr %offset_ptr.i.i57, align 4, !noalias !29
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract3) #34
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract3, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i1 %11(ptr %.fca.1.extract4) #36
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #37
  %15 = getelementptr i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr } %17(ptr %.fca.1.extract4) #36
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i58, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #37
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract) #37
  %25 = sext i32 %offset.i.i58 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract, i64 %25
  %27 = getelementptr i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %result.i = call ptr %28({ ptr, ptr, ptr, i32 } %22, ptr nocapture nofree noundef nonnull readonly %5) #13
  %29 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull align 8 %5) #5
  %30 = call i32 @fprintf({ ptr } %18, { ptr } %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %13
  %result.i61 = call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %5) #34
  %result.i.i = call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i, align 8
  %result.i29.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i, ptr %result.i29.i, align 8
  %35 = getelementptr i8, ptr %result.i29.i, i64 8
  store i32 6, ptr %35, align 4
  %36 = getelementptr i8, ptr %result.i29.i, i64 12
  store i32 7, ptr %36, align 4
  %37 = getelementptr i8, ptr %result.i61, i64 40
  store ptr @String, ptr %37, align 8
  %38 = getelementptr i8, ptr %result.i61, i64 48
  store ptr %result.i29.i, ptr %38, align 8
  %39 = getelementptr i8, ptr %result.i61, i64 64
  store i32 10, ptr %39, align 4
  %40 = getelementptr i8, ptr %result.i61, i64 8
  %41 = getelementptr i8, ptr %result.i61, i64 16
  %42 = getelementptr i8, ptr %result.i61, i64 32
  %result.i63 = call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <10 x i8> <i8 102, i8 105, i8 108, i8 101, i8 115, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i63, align 16
  %result.i65 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i63, ptr %result.i65, align 8
  %43 = getelementptr i8, ptr %result.i65, i64 8
  store i32 10, ptr %43, align 4
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %45 = getelementptr i8, ptr %result.i65, i64 12
  store i32 11, ptr %45, align 4
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 208, ptr nocapture nofree noundef nonnull align 16 dereferenceable(288) @FileSystemError)
  store i32 66, ptr %result.i61, align 4
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @FileSystemError) #34
  store ptr @String, ptr %40, align 8
  store ptr %result.i65, ptr %41, align 8
  store i32 10, ptr %42, align 4
  %48 = ptrtoint ptr %result.i61 to i64
  %.sroa.432.8.insert.ext = zext i64 %48 to i160
  %.sroa.432.8.insert.insert = or disjoint i160 %.sroa.432.8.insert.ext, 3402823669209384634633746074317682114560
  %49 = insertvalue { ptr, i160 } { ptr @FileSystemError, i160 undef }, i160 %.sroa.432.8.insert.insert, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %50 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %49, ptr %50, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %13, %4
  %.reg2mem25.0 = phi i32 [ -1, %4 ], [ %30, %13 ], [ %30, %32 ]
  ret i32 %.reg2mem25.0
}

declare i32 @fprintf({ ptr }, { ptr }) local_unnamed_addr

declare i32 @fgetc({ ptr }) local_unnamed_addr

declare i32 @ferror({ ptr }) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i8 @i32toi8(i32 %0) local_unnamed_addr #0 {
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = trunc i32 %smax to i8
  ret i8 %2
}

declare i32 @fclose({ ptr }) local_unnamed_addr

declare { ptr } @fopen({ ptr }, { ptr }) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @File_getter_open(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @File_setter_open(ptr nocapture nofree writeonly %0, i1 %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @File_getter_handle(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @File_setter_handle(ptr nocapture nofree writeonly %0, { ptr } %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @File_getter_mode(ptr nocapture nofree readonly %0) #3 {
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
define void @File_setter_mode(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @File_getter_name(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #3 {
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
define void @File_setter_name(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { i64, i64 } @_data_size_FileProcessor(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FileReader(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @FileReader_field_FileReader_0(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_String
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileReader_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileReader_B_process_fileFile({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @FileReader_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #0 {
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @FileReader_process_fileFile({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #5 {
  %5 = alloca [0 x ptr], align 8
  %.sroa.091.i = alloca ptr, align 8
  %6 = alloca i32, align 4
  %.sroa.087.i = alloca ptr, align 8
  %.sroa.188.i = alloca ptr, align 8
  %.sroa.390.i = alloca i32, align 8
  %.sroa.086.i = alloca ptr, align 8
  %7 = alloca i32, align 4
  %.sroa.085.i = alloca ptr, align 8
  %.sroa.1.i = alloca ptr, align 8
  %.sroa.3.i = alloca i32, align 8
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract20, i64 8
  %tbl_size_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract20, i64 16
  %offset_tbl_ptr.i.i54 = getelementptr i8, ptr %.fca.0.extract20, i64 40
  %hash_coef.i.i55 = load i64, ptr %hash_coef_ptr.i.i52, align 4, !noalias !32
  %tbl_size.i.i56 = load i64, ptr %tbl_size_ptr.i.i53, align 4, !noalias !32
  %offset_tbl.i.i57 = load ptr, ptr %offset_tbl_ptr.i.i54, align 8, !noalias !32
  %product.i.i.i58 = mul i64 %hash_coef.i.i55, -2227788838181535664
  %shifted.i.i.i59 = lshr i64 %product.i.i.i58, 32
  %xored.i.i.i60 = xor i64 %shifted.i.i.i59, %product.i.i.i58
  %hash.i.i.i61 = and i64 %xored.i.i.i60, %tbl_size.i.i56
  %offset_ptr.i.i62 = getelementptr i32, ptr %offset_tbl.i.i57, i64 %hash.i.i.i61
  %offset.i.i63 = load i32, ptr %offset_ptr.i.i62, align 4, !noalias !32
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i66 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i66, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %9 = getelementptr i8, ptr %result.i66, i64 12
  store i32 1, ptr %9, align 4
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract20, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.1.extract21, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.2.extract, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i63, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract20)
  %16 = sext i32 %offset.i.i63 to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract20, i64 %16
  %18 = getelementptr i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %result.i82 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly %5) #13
  %20 = call { ptr, i8 } %result.i82({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 %5) #5
  %.sroa.0.0113 = extractvalue { ptr, i8 } %20, 0
  %21 = icmp ne ptr %.sroa.0.0113, @nil_typ
  %22 = icmp ne ptr %.sroa.0.0113, null
  %.not50114 = and i1 %21, %22
  br i1 %.not50114, label %._crit_edge.preheader, label %._crit_edge1._crit_edge

._crit_edge.preheader:                            ; preds = %4
  %23 = getelementptr i8, ptr %result.i66, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %String_append_xPtri8.exit
  %.pn115 = phi { ptr, i8 } [ %53, %String_append_xPtri8.exit ], [ %20, %._crit_edge.preheader ]
  %.sroa.3.0 = extractvalue { ptr, i8 } %.pn115, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.091.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.087.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.188.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.390.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.086.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.085.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.3.i)
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  %.pre116 = load ptr, ptr %result.i66, align 8
  br i1 %26, label %String_append_xPtri8.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = shl i32 %25, 1
  store i32 %28, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %result.i.i = call noalias ptr @bump_malloc_inner(i64 noundef %29, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i, ptr %result.i66, align 8
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %._crit_edge.lr.ph.i, label %String_append_xPtri8.exit

._crit_edge.lr.ph.i:                              ; preds = %27
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i, %._crit_edge.lr.ph.i
  %.093.i = phi i32 [ 0, %._crit_edge.lr.ph.i ], [ %37, %._crit_edge.i ]
  %32 = zext nneg i32 %.093.i to i64
  %33 = getelementptr i8, ptr %.pre116, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %result.i66, align 8
  %36 = getelementptr i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1
  %37 = add nuw nsw i32 %.093.i, 1
  %38 = load i32, ptr %23, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %._crit_edge.i, label %String_append_xPtri8.exit.loopexit

String_append_xPtri8.exit.loopexit:               ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %result.i66, align 8
  br label %String_append_xPtri8.exit

String_append_xPtri8.exit:                        ; preds = %String_append_xPtri8.exit.loopexit, %._crit_edge, %27
  %40 = phi i32 [ %24, %._crit_edge ], [ %24, %27 ], [ %38, %String_append_xPtri8.exit.loopexit ]
  %41 = phi ptr [ %.pre116, %._crit_edge ], [ %result.i.i, %27 ], [ %.pre, %String_append_xPtri8.exit.loopexit ]
  %.sroa.phi.i = phi ptr [ %.sroa.188.i, %._crit_edge ], [ %.sroa.1.i, %27 ], [ %.sroa.1.i, %String_append_xPtri8.exit.loopexit ]
  %.sroa.phi79.i = phi ptr [ %.sroa.390.i, %._crit_edge ], [ %.sroa.3.i, %27 ], [ %.sroa.3.i, %String_append_xPtri8.exit.loopexit ]
  %42 = phi ptr [ %.sroa.087.i, %._crit_edge ], [ %.sroa.085.i, %27 ], [ %.sroa.085.i, %String_append_xPtri8.exit.loopexit ]
  %43 = phi ptr [ %6, %._crit_edge ], [ %7, %27 ], [ %7, %String_append_xPtri8.exit.loopexit ]
  %44 = phi ptr [ %.sroa.091.i, %._crit_edge ], [ %.sroa.086.i, %27 ], [ %.sroa.086.i, %String_append_xPtri8.exit.loopexit ]
  store ptr %41, ptr %44, align 8
  %45 = sext i32 %40 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  store i8 %.sroa.3.0, ptr %46, align 1
  %47 = load i32, ptr %23, align 4
  store i32 %47, ptr %43, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  store i32 %48, ptr %23, align 4
  store ptr @String, ptr %42, align 8
  store ptr %result.i66, ptr %.sroa.phi.i, align 8
  store i32 10, ptr %.sroa.phi79.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.091.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.087.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.188.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.390.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.086.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.085.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.3.i)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull %.fca.0.extract20)
  %52 = load ptr, ptr %18, align 8
  %result.i98 = call ptr %52({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly %5) #13
  %53 = call { ptr, i8 } %result.i98({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 %5) #5
  %.sroa.0.0 = extractvalue { ptr, i8 } %53, 0
  %54 = icmp ne ptr %.sroa.0.0, @nil_typ
  %55 = icmp ne ptr %.sroa.0.0, null
  %.not50 = and i1 %54, %55
  br i1 %.not50, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %String_append_xPtri8.exit, %4
  %56 = ptrtoint ptr %result.i66 to i64
  %.sroa.032.0.insert.ext = zext i64 %56 to i160
  %.sroa.032.0.insert.insert = or disjoint i160 %.sroa.032.0.insert.ext, 3402823669209384634633746074317682114560
  %57 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.032.0.insert.insert, 1
  ret { ptr, i160 } %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FileWriter(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @FileWriter_field_FileWriter_0(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_Ptri32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileWriter_B_init_textString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileWriter_B_process_fileFile({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FileWriter_init_textString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !35
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !35
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !35
  %product.i.i.i = mul i64 %hash_coef.i.i, 2522433070607690589
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !35
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !4
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !38
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef %.fca.0.extract1) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %14) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @FileWriter_process_fileFile({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #5 {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !41
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !41
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !41
  %product.i.i.i = mul i64 %hash_coef.i.i, 2522433070607690589
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !41
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i23, align 4, !noalias !44
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i24, align 4, !noalias !44
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i25, align 8, !noalias !44
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, -2227788838181535664
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i34 = load i32, ptr %offset_ptr.i.i33, align 4, !noalias !44
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef %.fca.0.extract10) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract10, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract12) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %hash_coef_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i40 = load i64, ptr %hash_coef_ptr.i.i37, align 4, !noalias !47
  %tbl_size.i.i41 = load i64, ptr %tbl_size_ptr.i.i38, align 4, !noalias !47
  %offset_tbl.i.i42 = load ptr, ptr %offset_tbl_ptr.i.i39, align 8, !noalias !47
  %product.i.i.i43 = mul i64 %hash_coef.i.i40, 6499063144389013426
  %shifted.i.i.i44 = lshr i64 %product.i.i.i43, 32
  %xored.i.i.i45 = xor i64 %shifted.i.i.i44, %product.i.i.i43
  %hash.i.i.i46 = and i64 %xored.i.i.i45, %tbl_size.i.i41
  %offset_ptr.i.i47 = getelementptr i32, ptr %offset_tbl.i.i42, i64 %hash.i.i.i46
  %offset.i.i48 = load i32, ptr %offset_ptr.i.i47, align 4, !noalias !47
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i48, 3
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.1.extract3, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.2.extract5, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i34, 3
  %19 = alloca [1 x ptr], align 8
  store ptr @_parameterization_String, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %19) #37
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef %.fca.0.extract1) #37
  %22 = sext i32 %offset.i.i34 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = alloca { ptr }, align 8
  store ptr %.fca.0.extract, ptr %26, align 8
  %result.i = call ptr %25({ ptr, ptr, ptr, i32 } %18, ptr nocapture nofree noundef nonnull readonly %26) #13
  %27 = call i32 %result.i({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 dereferenceable(8) %19, { ptr, ptr, ptr, i32 } %14) #5
  %.sroa.0.0.insert.ext = zext i32 %27 to i160
  %28 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FileWriter_getter_text(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #3 {
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
define void @FileWriter_setter_text(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { i64, i64 } @_data_size_FileSystem(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define ptr @FileSystem_B__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T__Self_process_file_file_nameString_modeString_processorFileProcessorT(ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %0) #7 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %0) #34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @function_typ
  %6 = select i1 %5, i64 3, i64 4
  %7 = getelementptr [7 x ptr], ptr @FileSystem, i64 0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @FileSystem_B__Self_read_file_file_nameString(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #34
  ret ptr @FileSystem__Self_read_file_file_nameString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @FileSystem_B__Self_write_file_file_nameString_textString(ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %0) #7 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %0) #34
  ret ptr @FileSystem__Self_write_file_file_nameString_textString
}

define { ptr, i160 } @FileSystem__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T(ptr nocapture nofree readnone %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, i160 } %3) {
._crit_edge:
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract32 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract34 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract32, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract32, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract32, i64 40
  %.fca.0.extract24 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract26 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract24, i64 8
  %tbl_size_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract24, i64 16
  %offset_tbl_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract24, i64 40
  %.fca.1.extract21 = extractvalue { ptr, i160 } %3, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract21 to i64
  %5 = inttoptr i64 %.sroa.1.8.extract.trunc to ptr
  %result.i70 = tail call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %hash_coef.i.i75 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i76 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i77 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i78 = mul i64 %hash_coef.i.i75, 6499063144389013426
  %shifted.i.i.i79 = lshr i64 %product.i.i.i78, 32
  %xored.i.i.i80 = xor i64 %shifted.i.i.i79, %product.i.i.i78
  %hash.i.i.i81 = and i64 %xored.i.i.i80, %tbl_size.i.i76
  %offset_ptr.i.i82 = getelementptr i32, ptr %offset_tbl.i.i77, i64 %hash.i.i.i81
  %offset.i.i83 = load i32, ptr %offset_ptr.i.i82, align 4, !noalias !4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract32, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract33, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract34, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } { ptr @File, ptr undef, ptr undef, i32 undef }, ptr %result.i70, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr undef, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 10, 3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  store ptr %.fca.0.extract32, ptr %result.i70, align 8
  %13 = getelementptr inbounds i8, ptr %result.i70, i64 8
  store ptr %.fca.1.extract33, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %result.i70, i64 16
  store ptr %.fca.2.extract34, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i70, i64 24
  store i32 %offset.i.i83, ptr %15, align 4
  %hash_coef.i.i80.i = load i64, ptr %hash_coef_ptr.i.i57, align 4, !noalias !4
  %tbl_size.i.i81.i = load i64, ptr %tbl_size_ptr.i.i58, align 4, !noalias !4
  %offset_tbl.i.i82.i = load ptr, ptr %offset_tbl_ptr.i.i59, align 8, !noalias !4
  %product.i.i.i83.i = mul i64 %hash_coef.i.i80.i, 6499063144389013426
  %shifted.i.i.i84.i = lshr i64 %product.i.i.i83.i, 32
  %xored.i.i.i85.i = xor i64 %shifted.i.i.i84.i, %product.i.i.i83.i
  %hash.i.i.i86.i = and i64 %xored.i.i.i85.i, %tbl_size.i.i81.i
  %offset_ptr.i.i87.i = getelementptr i32, ptr %offset_tbl.i.i82.i, i64 %hash.i.i.i86.i
  %offset.i.i102.i = load i32, ptr %offset_ptr.i.i87.i, align 4, !noalias !50
  %16 = getelementptr i8, ptr %result.i70, i64 32
  store ptr %.fca.0.extract24, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i70, i64 40
  store ptr %.fca.1.extract25, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i70, i64 48
  store ptr %.fca.2.extract26, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i70, i64 56
  store i32 %offset.i.i102.i, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %21 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i83, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #34
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract32) #34
  %24 = sext i32 %offset.i.i83 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract32, i64 %24
  %26 = getelementptr i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %result.i.i = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %4) #13
  %28 = call { ptr } %result.i.i({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %4) #5
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File)
  %30 = load ptr, ptr %16, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %17, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %18, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %19, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %30)
  %40 = sext i32 %36 to i64
  %41 = getelementptr ptr, ptr %30, i64 %40
  %42 = getelementptr i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %result.i104.i = call ptr %43({ ptr, ptr, ptr, i32 } %37, ptr nocapture nofree noundef nonnull readonly %4) #13
  %44 = call { ptr } %result.i104.i({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr nonnull align 8 %4) #5
  %45 = call { ptr } @fopen({ ptr } %28, { ptr } %44) #5
  %46 = getelementptr i8, ptr %result.i70, i64 64
  %.fca.0.extract.i = extractvalue { ptr } %45, 0
  store ptr %.fca.0.extract.i, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File)
  %48 = getelementptr i8, ptr %result.i70, i64 72
  store i1 true, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %stack.i = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #40
  store ptr %5, ptr %stack.i, align 8
  %stack_top.i = getelementptr inbounds i8, ptr %stack.i, i64 8388608
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  %arg_passer_slot.i = getelementptr inbounds i8, ptr %stack.i, i64 32
  %into_callee_second_word.i = getelementptr inbounds i8, ptr %stack.i, i64 16
  %into_callee_third_word.i = getelementptr inbounds i8, ptr %stack.i, i64 24
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 8
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 8
  store ptr @coroutine_ixeboenpqj_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr inbounds i8, ptr %stack.i, i64 40
  store i1 false, ptr %is_finished.i, align 8
  tail call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word.i)
  %49 = getelementptr inbounds i8, ptr %stack.i, i64 80
  store { ptr, ptr, ptr, i32 } %11, ptr %49, align 8
  %old_into_caller.unpack.i = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i, ptr @current_coroutine, align 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr nonnull %into_callee_buf.i) #39
  store ptr %old_coroutine.i, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %4) #34
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %53 = load i1, ptr %48, align 1
  br i1 %53, label %54, label %File_close_.exit

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %46, align 8
  %56 = insertvalue { ptr } undef, ptr %55, 0
  %57 = call i32 @fclose({ ptr } %56) #5
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #37
  store i1 false, ptr %48, align 1
  %59 = icmp eq i32 %57, -1
  br i1 %59, label %60, label %File_close_.exit

60:                                               ; preds = %54
  %result.i35.i = call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i.i.i = call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i.i, align 8
  %result.i29.i.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i.i, ptr %result.i29.i.i, align 8
  %61 = getelementptr i8, ptr %result.i29.i.i, i64 8
  store i32 6, ptr %61, align 4
  %62 = getelementptr i8, ptr %result.i29.i.i, i64 12
  store i32 7, ptr %62, align 4
  %63 = getelementptr i8, ptr %result.i35.i, i64 40
  store ptr @String, ptr %63, align 8
  %64 = getelementptr i8, ptr %result.i35.i, i64 48
  store ptr %result.i29.i.i, ptr %64, align 8
  %65 = getelementptr i8, ptr %result.i35.i, i64 64
  store i32 10, ptr %65, align 4
  %66 = getelementptr i8, ptr %result.i35.i, i64 8
  %67 = getelementptr i8, ptr %result.i35.i, i64 16
  %68 = getelementptr i8, ptr %result.i35.i, i64 32
  %result.i37.i = call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <10 x i8> <i8 102, i8 105, i8 108, i8 101, i8 115, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i37.i, align 16
  %result.i39.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i37.i, ptr %result.i39.i, align 8
  %69 = getelementptr i8, ptr %result.i39.i, i64 8
  store i32 10, ptr %69, align 4
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %71 = getelementptr i8, ptr %result.i39.i, i64 12
  store i32 11, ptr %71, align 4
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 208, ptr nocapture nofree noundef nonnull align 16 dereferenceable(288) @FileSystemError)
  store i32 52, ptr %result.i35.i, align 4
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @FileSystemError) #34
  store ptr @String, ptr %66, align 8
  store ptr %result.i39.i, ptr %67, align 8
  store i32 10, ptr %68, align 4
  %74 = ptrtoint ptr %result.i35.i to i64
  %.sroa.424.8.insert.ext.i = zext i64 %74 to i160
  %.sroa.424.8.insert.insert.i = or disjoint i160 %.sroa.424.8.insert.ext.i, 3402823669209384634633746074317682114560
  %75 = insertvalue { ptr, i160 } { ptr @FileSystemError, i160 undef }, i160 %.sroa.424.8.insert.insert.i, 1
  %current_coroutine.i.i = load ptr, ptr @current_coroutine, align 8
  %76 = getelementptr i8, ptr %current_coroutine.i.i, i64 48
  store { ptr, i160 } %75, ptr %76, align 8
  %into_callee_buf.i.i = getelementptr i8, ptr %current_coroutine.i.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %File_close_.exit

File_close_.exit:                                 ; preds = %._crit_edge, %54, %60
  %77 = getelementptr inbounds i8, ptr %stack.i, i64 48
  %78 = load { ptr, i160 }, ptr %77, align 8
  ret { ptr, i160 } %78
}

define { ptr, i160 } @FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT(ptr nocapture nofree readnone %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract32 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract33 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract31, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract31, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract31, i64 40
  %.fca.0.extract24 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract24, i64 8
  %tbl_size_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract24, i64 16
  %offset_tbl_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract24, i64 40
  %.fca.0.extract21 = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract22 = extractvalue { ptr, i160 } %3, 1
  %.sroa.3156.8.extract.trunc = trunc i160 %.fca.1.extract22 to i64
  %6 = inttoptr i64 %.sroa.3156.8.extract.trunc to ptr
  %.sroa.5157.8.extract.shift = lshr i160 %.fca.1.extract22, 64
  %.sroa.5157.8.extract.trunc = trunc i160 %.sroa.5157.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.5157.8.extract.trunc to ptr
  %hash_coef_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i77 = load i64, ptr %hash_coef_ptr.i.i74, align 4, !noalias !53
  %tbl_size.i.i78 = load i64, ptr %tbl_size_ptr.i.i75, align 4, !noalias !53
  %offset_tbl.i.i79 = load ptr, ptr %offset_tbl_ptr.i.i76, align 8, !noalias !53
  %product.i.i.i80 = mul i64 %hash_coef.i.i77, 4146660827496349788
  %shifted.i.i.i81 = lshr i64 %product.i.i.i80, 32
  %xored.i.i.i82 = xor i64 %shifted.i.i.i81, %product.i.i.i80
  %hash.i.i.i83 = and i64 %xored.i.i.i82, %tbl_size.i.i78
  %offset_ptr.i.i84 = getelementptr i32, ptr %offset_tbl.i.i79, i64 %hash.i.i.i83
  %offset.i.i85 = load i32, ptr %offset_ptr.i.i84, align 4, !noalias !53
  %result.i87 = tail call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract31, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.1.extract32, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %.fca.2.extract33, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @File, ptr undef, ptr undef, i32 undef }, ptr %result.i87, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 10, 3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @File) #34
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  %hash_coef.i.i52.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i53.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i54.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i55.i = mul i64 %hash_coef.i.i52.i, 6499063144389013426
  %shifted.i.i.i56.i = lshr i64 %product.i.i.i55.i, 32
  %xored.i.i.i57.i = xor i64 %shifted.i.i.i56.i, %product.i.i.i55.i
  %hash.i.i.i58.i = and i64 %xored.i.i.i57.i, %tbl_size.i.i53.i
  %offset_ptr.i.i59.i = getelementptr i32, ptr %offset_tbl.i.i54.i, i64 %hash.i.i.i58.i
  %offset.i.i74.i = load i32, ptr %offset_ptr.i.i59.i, align 4, !noalias !56
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  store ptr %.fca.0.extract31, ptr %result.i87, align 8
  %16 = getelementptr inbounds i8, ptr %result.i87, i64 8
  store ptr %.fca.1.extract32, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i87, i64 16
  store ptr %.fca.2.extract33, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i87, i64 24
  store i32 %offset.i.i74.i, ptr %18, align 4
  %hash_coef.i.i80.i = load i64, ptr %hash_coef_ptr.i.i60, align 4, !noalias !4
  %tbl_size.i.i81.i = load i64, ptr %tbl_size_ptr.i.i61, align 4, !noalias !4
  %offset_tbl.i.i82.i = load ptr, ptr %offset_tbl_ptr.i.i62, align 8, !noalias !4
  %product.i.i.i83.i = mul i64 %hash_coef.i.i80.i, 6499063144389013426
  %shifted.i.i.i84.i = lshr i64 %product.i.i.i83.i, 32
  %xored.i.i.i85.i = xor i64 %shifted.i.i.i84.i, %product.i.i.i83.i
  %hash.i.i.i86.i = and i64 %xored.i.i.i85.i, %tbl_size.i.i81.i
  %offset_ptr.i.i87.i = getelementptr i32, ptr %offset_tbl.i.i82.i, i64 %hash.i.i.i86.i
  %offset.i.i102.i = load i32, ptr %offset_ptr.i.i87.i, align 4, !noalias !59
  %19 = getelementptr i8, ptr %result.i87, i64 32
  store ptr %.fca.0.extract24, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i87, i64 40
  store ptr %.fca.1.extract25, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i87, i64 48
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr i8, ptr %result.i87, i64 56
  store i32 %offset.i.i102.i, ptr %22, align 4
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %24 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i74.i, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #34
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract31) #34
  %27 = sext i32 %offset.i.i74.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract31, i64 %27
  %29 = getelementptr i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %result.i.i = call ptr %30({ ptr, ptr, ptr, i32 } %24, ptr nocapture nofree noundef nonnull readonly %5) #13
  %31 = call { ptr } %result.i.i({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull align 8 %5) #5
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File)
  %33 = load ptr, ptr %19, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %20, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %21, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %22, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %33)
  %43 = sext i32 %39 to i64
  %44 = getelementptr ptr, ptr %33, i64 %43
  %45 = getelementptr i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %result.i104.i = call ptr %46({ ptr, ptr, ptr, i32 } %40, ptr nocapture nofree noundef nonnull readonly %5) #13
  %47 = call { ptr } %result.i104.i({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull align 8 %5) #5
  %48 = call { ptr } @fopen({ ptr } %31, { ptr } %47) #5
  %49 = getelementptr i8, ptr %result.i87, i64 64
  %.fca.0.extract.i = extractvalue { ptr } %48, 0
  store ptr %.fca.0.extract.i, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File)
  %51 = getelementptr i8, ptr %result.i87, i64 72
  store i1 true, ptr %51, align 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %6, 1
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %7, 2
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %offset.i.i85, 3
  %stack.i = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #40
  store ptr @_functionliteral_zrpeqtydzv, ptr %stack.i, align 8
  %stack_top.i = getelementptr inbounds i8, ptr %stack.i, i64 8388608
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  %arg_passer_slot.i = getelementptr inbounds i8, ptr %stack.i, i64 32
  %into_callee_second_word.i = getelementptr inbounds i8, ptr %stack.i, i64 16
  %into_callee_third_word.i = getelementptr inbounds i8, ptr %stack.i, i64 24
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 8
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 8
  store ptr @coroutine_kvphhvakys_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr inbounds i8, ptr %stack.i, i64 40
  store i1 false, ptr %is_finished.i, align 8
  tail call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word.i)
  %56 = getelementptr inbounds i8, ptr %stack.i, i64 80
  %57 = getelementptr inbounds i8, ptr %stack.i, i64 112
  store { ptr, ptr, ptr, i32 } %55, ptr %56, align 8
  store { ptr, ptr, ptr, i32 } %13, ptr %57, align 8
  %old_into_caller.unpack.i = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i, ptr @current_coroutine, align 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr nonnull %into_callee_buf.i) #39
  store ptr %old_coroutine.i, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %58 = getelementptr inbounds i8, ptr %stack.i, i64 48
  %59 = load { ptr, i160 }, ptr %58, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %59, 0
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %5) #34
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %63 = load i1, ptr %51, align 1
  br i1 %63, label %64, label %File_close_.exit

64:                                               ; preds = %4
  %65 = load ptr, ptr %49, align 8
  %66 = insertvalue { ptr } undef, ptr %65, 0
  %67 = call i32 @fclose({ ptr } %66) #5
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #37
  store i1 false, ptr %51, align 1
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %70, label %File_close_.exit

70:                                               ; preds = %64
  %result.i35.i = call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i.i.i = call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i.i, align 8
  %result.i29.i.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i.i, ptr %result.i29.i.i, align 8
  %71 = getelementptr i8, ptr %result.i29.i.i, i64 8
  store i32 6, ptr %71, align 4
  %72 = getelementptr i8, ptr %result.i29.i.i, i64 12
  store i32 7, ptr %72, align 4
  %73 = getelementptr i8, ptr %result.i35.i, i64 40
  store ptr @String, ptr %73, align 8
  %74 = getelementptr i8, ptr %result.i35.i, i64 48
  store ptr %result.i29.i.i, ptr %74, align 8
  %75 = getelementptr i8, ptr %result.i35.i, i64 64
  store i32 10, ptr %75, align 4
  %76 = getelementptr i8, ptr %result.i35.i, i64 8
  %77 = getelementptr i8, ptr %result.i35.i, i64 16
  %78 = getelementptr i8, ptr %result.i35.i, i64 32
  %result.i37.i = call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <10 x i8> <i8 102, i8 105, i8 108, i8 101, i8 115, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i37.i, align 16
  %result.i39.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i37.i, ptr %result.i39.i, align 8
  %79 = getelementptr i8, ptr %result.i39.i, i64 8
  store i32 10, ptr %79, align 4
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %81 = getelementptr i8, ptr %result.i39.i, i64 12
  store i32 11, ptr %81, align 4
  %82 = call ptr @llvm.invariant.start.p0(i64 noundef 208, ptr nocapture nofree noundef nonnull align 16 dereferenceable(288) @FileSystemError)
  store i32 52, ptr %result.i35.i, align 4
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @FileSystemError) #34
  store ptr @String, ptr %76, align 8
  store ptr %result.i39.i, ptr %77, align 8
  store i32 10, ptr %78, align 4
  %84 = ptrtoint ptr %result.i35.i to i64
  %.sroa.424.8.insert.ext.i = zext i64 %84 to i160
  %.sroa.424.8.insert.insert.i = or disjoint i160 %.sroa.424.8.insert.ext.i, 3402823669209384634633746074317682114560
  %85 = insertvalue { ptr, i160 } { ptr @FileSystemError, i160 undef }, i160 %.sroa.424.8.insert.insert.i, 1
  %current_coroutine.i.i = load ptr, ptr @current_coroutine, align 8
  %86 = getelementptr i8, ptr %current_coroutine.i.i, i64 48
  store { ptr, i160 } %85, ptr %86, align 8
  %into_callee_buf.i.i = getelementptr i8, ptr %current_coroutine.i.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %File_close_.exit

File_close_.exit:                                 ; preds = %4, %64, %70
  %87 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %88 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %89 = getelementptr i8, ptr %.fca.0.extract, i64 24
  %90 = getelementptr i8, ptr %.fca.0.extract, i64 32
  %91 = load i64, ptr %87, align 4
  %92 = load i64, ptr %88, align 4
  %93 = load ptr, ptr %89, align 8
  %94 = load ptr, ptr %90, align 8
  %result.i133 = call i1 %93(i64 %92, i64 %91, i64 9027164862567808692, i64 ptrtoint (ptr @Exception to i64), ptr readonly %94) #3
  br i1 %result.i133, label %95, label %._crit_edge

95:                                               ; preds = %File_close_.exit
  %.fca.1.extract = extractvalue { ptr, i160 } %59, 1
  %offset_tbl_ptr.i.i137 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %offset_tbl.i.i140 = load ptr, ptr %offset_tbl_ptr.i.i137, align 8, !noalias !62
  %product.i.i.i141 = mul i64 %91, 9027164862567808692
  %shifted.i.i.i142 = lshr i64 %product.i.i.i141, 32
  %xored.i.i.i143 = xor i64 %shifted.i.i.i142, %product.i.i.i141
  %hash.i.i.i144 = and i64 %xored.i.i.i143, %92
  %offset_ptr.i.i145 = getelementptr i32, ptr %offset_tbl.i.i140, i64 %hash.i.i.i144
  %offset.i.i146 = load i32, ptr %offset_ptr.i.i145, align 4, !noalias !62
  %96 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.5168.8.insert.ext = zext i32 %offset.i.i146 to i160
  %.sroa.5168.8.insert.shift = shl nuw i160 %.sroa.5168.8.insert.ext, 128
  %.sroa.3167.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3167.8.insert.insert = or disjoint i160 %.sroa.5168.8.insert.shift, %.sroa.3167.8.insert.ext
  %97 = insertvalue { ptr, i160 } %96, i160 %.sroa.3167.8.insert.insert, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %98 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %97, ptr %98, align 8
  %into_callee_buf.i148 = getelementptr i8, ptr %current_coroutine.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i148, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %._crit_edge

._crit_edge:                                      ; preds = %File_close_.exit, %95
  %99 = load { ptr, i160 }, ptr %58, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull %.fca.0.extract21)
  ret { ptr, i160 } %99
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @FileSystem__Self_read_file_file_nameString(ptr nocapture nofree readnone %0, { ptr, ptr, ptr, i32 } %1) #5 {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract18 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <1 x i8> <i8 114>, ptr %result.i, align 1
  %result.i23 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i23, align 8
  %4 = getelementptr i8, ptr %result.i23, i64 8
  store i32 1, ptr %4, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %6 = getelementptr i8, ptr %result.i23, i64 12
  store i32 2, ptr %6, align 4
  %result.i26 = tail call noalias ptr @bump_malloc_inner(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef nonnull align 16 dereferenceable(144) @FileReader)
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.1.extract18, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %.fca.2.extract, 2
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull align 16 dereferenceable(136) @FileSystem)
  %result.i87.i = tail call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @File, ptr undef, ptr undef, i32 undef }, ptr %result.i87.i, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 10, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @File) #34
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %hash_coef.i.i52.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i53.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i54.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i55.i.i = mul i64 %hash_coef.i.i52.i.i, 6499063144389013426
  %shifted.i.i.i56.i.i = lshr i64 %product.i.i.i55.i.i, 32
  %xored.i.i.i57.i.i = xor i64 %shifted.i.i.i56.i.i, %product.i.i.i55.i.i
  %hash.i.i.i58.i.i = and i64 %xored.i.i.i57.i.i, %tbl_size.i.i53.i.i
  %offset_ptr.i.i59.i.i = getelementptr i32, ptr %offset_tbl.i.i54.i.i, i64 %hash.i.i.i58.i.i
  %offset.i.i74.i.i = load i32, ptr %offset_ptr.i.i59.i.i, align 4, !noalias !65
  store ptr %.fca.0.extract17, ptr %result.i87.i, align 8
  %16 = getelementptr inbounds i8, ptr %result.i87.i, i64 8
  store ptr %.fca.1.extract18, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i87.i, i64 16
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i87.i, i64 24
  store i32 %offset.i.i74.i.i, ptr %18, align 4
  %19 = getelementptr i8, ptr %result.i87.i, i64 32
  store ptr @String, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i87.i, i64 40
  store ptr %result.i23, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i87.i, i64 48
  %22 = getelementptr i8, ptr %result.i87.i, i64 56
  store i32 10, ptr %22, align 4
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %24 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i74.i.i, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #34
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract17) #34
  %27 = sext i32 %offset.i.i74.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract17, i64 %27
  %29 = getelementptr i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %result.i.i.i = call ptr %30({ ptr, ptr, ptr, i32 } %24, ptr nocapture nofree noundef nonnull readonly %3) #13
  %31 = call { ptr } %result.i.i.i({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull align 8 %3) #5
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File)
  %33 = load ptr, ptr %19, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %20, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %21, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %22, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %33)
  %43 = sext i32 %39 to i64
  %44 = getelementptr ptr, ptr %33, i64 %43
  %45 = getelementptr i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %result.i104.i.i = call ptr %46({ ptr, ptr, ptr, i32 } %40, ptr nocapture nofree noundef nonnull readonly %3) #13
  %47 = call { ptr } %result.i104.i.i({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull align 8 %3) #5
  %48 = call { ptr } @fopen({ ptr } %31, { ptr } %47) #5
  %49 = getelementptr i8, ptr %result.i87.i, i64 64
  %.fca.0.extract.i.i = extractvalue { ptr } %48, 0
  store ptr %.fca.0.extract.i.i, ptr %49, align 8
  %50 = getelementptr i8, ptr %result.i87.i, i64 72
  store i1 true, ptr %50, align 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %51 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FileReader, ptr undef, ptr undef, i32 undef }, ptr %result.i26, 1
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr null, 2
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 15, 3
  %stack.i.i = call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #40
  store ptr @_functionliteral_zrpeqtydzv, ptr %stack.i.i, align 8
  %stack_top.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8388608
  %stack_top_i64.i.i = ptrtoint ptr %stack_top.i.i to i64
  %stack_top_aligned.i.i = and i64 %stack_top_i64.i.i, -16
  %into_callee_buf.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8
  %arg_passer_slot.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 32
  %into_callee_second_word.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %into_callee_third_word.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  store i64 %stack_top_aligned.i.i, ptr %into_callee_buf.i.i, align 8
  store i64 %stack_top_aligned.i.i, ptr %into_callee_third_word.i.i, align 8
  store ptr @coroutine_kvphhvakys_passer, ptr %arg_passer_slot.i.i, align 8
  %is_finished.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 40
  store i1 false, ptr %is_finished.i.i, align 8
  call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word.i.i) #5
  %54 = getelementptr inbounds i8, ptr %stack.i.i, i64 80
  %55 = getelementptr inbounds i8, ptr %stack.i.i, i64 112
  store { ptr, ptr, ptr, i32 } %53, ptr %54, align 8
  store { ptr, ptr, ptr, i32 } %14, ptr %55, align 8
  %old_into_caller.unpack.i.i = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i.i = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i.i, ptr @current_coroutine, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr nonnull %into_callee_buf.i.i) #39
  store ptr %old_coroutine.i.i, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i.i, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %56 = getelementptr inbounds i8, ptr %stack.i.i, i64 48
  %57 = load { ptr, i160 }, ptr %56, align 8
  %.fca.0.extract.i = extractvalue { ptr, i160 } %57, 0
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #34
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %61 = load i1, ptr %50, align 1
  br i1 %61, label %62, label %File_close_.exit.i

62:                                               ; preds = %2
  %63 = load ptr, ptr %49, align 8
  %64 = insertvalue { ptr } undef, ptr %63, 0
  %65 = call i32 @fclose({ ptr } %64) #5
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #37
  store i1 false, ptr %50, align 1
  %67 = icmp eq i32 %65, -1
  br i1 %67, label %68, label %File_close_.exit.i

68:                                               ; preds = %62
  %result.i35.i.i = call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i.i.i.i = call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i.i.i, align 8
  %result.i29.i.i.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i.i.i, ptr %result.i29.i.i.i, align 8
  %69 = getelementptr i8, ptr %result.i29.i.i.i, i64 8
  store i32 6, ptr %69, align 4
  %70 = getelementptr i8, ptr %result.i29.i.i.i, i64 12
  store i32 7, ptr %70, align 4
  %71 = getelementptr i8, ptr %result.i35.i.i, i64 40
  store ptr @String, ptr %71, align 8
  %72 = getelementptr i8, ptr %result.i35.i.i, i64 48
  store ptr %result.i29.i.i.i, ptr %72, align 8
  %73 = getelementptr i8, ptr %result.i35.i.i, i64 64
  store i32 10, ptr %73, align 4
  %74 = getelementptr i8, ptr %result.i35.i.i, i64 8
  %75 = getelementptr i8, ptr %result.i35.i.i, i64 16
  %76 = getelementptr i8, ptr %result.i35.i.i, i64 32
  %result.i37.i.i = call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <10 x i8> <i8 102, i8 105, i8 108, i8 101, i8 115, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i37.i.i, align 16
  %result.i39.i.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i37.i.i, ptr %result.i39.i.i, align 8
  %77 = getelementptr i8, ptr %result.i39.i.i, i64 8
  store i32 10, ptr %77, align 4
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %79 = getelementptr i8, ptr %result.i39.i.i, i64 12
  store i32 11, ptr %79, align 4
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 208, ptr nocapture nofree noundef nonnull align 16 dereferenceable(288) @FileSystemError)
  store i32 52, ptr %result.i35.i.i, align 4
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @FileSystemError) #34
  store ptr @String, ptr %74, align 8
  store ptr %result.i39.i.i, ptr %75, align 8
  store i32 10, ptr %76, align 4
  %82 = ptrtoint ptr %result.i35.i.i to i64
  %.sroa.424.8.insert.ext.i.i = zext i64 %82 to i160
  %.sroa.424.8.insert.insert.i.i = or disjoint i160 %.sroa.424.8.insert.ext.i.i, 3402823669209384634633746074317682114560
  %83 = insertvalue { ptr, i160 } { ptr @FileSystemError, i160 undef }, i160 %.sroa.424.8.insert.insert.i.i, 1
  %current_coroutine.i.i.i = load ptr, ptr @current_coroutine, align 8
  %84 = getelementptr i8, ptr %current_coroutine.i.i.i, i64 48
  store { ptr, i160 } %83, ptr %84, align 8
  %into_callee_buf.i.i.i = getelementptr i8, ptr %current_coroutine.i.i.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %File_close_.exit.i

File_close_.exit.i:                               ; preds = %68, %62, %2
  %85 = getelementptr i8, ptr %.fca.0.extract.i, i64 8
  %86 = getelementptr i8, ptr %.fca.0.extract.i, i64 16
  %87 = getelementptr i8, ptr %.fca.0.extract.i, i64 24
  %88 = getelementptr i8, ptr %.fca.0.extract.i, i64 32
  %89 = load i64, ptr %85, align 4
  %90 = load i64, ptr %86, align 4
  %91 = load ptr, ptr %87, align 8
  %92 = load ptr, ptr %88, align 8
  %result.i133.i = call i1 %91(i64 %90, i64 %89, i64 9027164862567808692, i64 ptrtoint (ptr @Exception to i64), ptr readonly %92) #3
  br i1 %result.i133.i, label %93, label %FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT.exit

93:                                               ; preds = %File_close_.exit.i
  %.fca.1.extract.i = extractvalue { ptr, i160 } %57, 1
  %offset_tbl_ptr.i.i137.i = getelementptr i8, ptr %.fca.0.extract.i, i64 40
  %offset_tbl.i.i140.i = load ptr, ptr %offset_tbl_ptr.i.i137.i, align 8, !noalias !68
  %product.i.i.i141.i = mul i64 %89, 9027164862567808692
  %shifted.i.i.i142.i = lshr i64 %product.i.i.i141.i, 32
  %xored.i.i.i143.i = xor i64 %shifted.i.i.i142.i, %product.i.i.i141.i
  %hash.i.i.i144.i = and i64 %xored.i.i.i143.i, %90
  %offset_ptr.i.i145.i = getelementptr i32, ptr %offset_tbl.i.i140.i, i64 %hash.i.i.i144.i
  %offset.i.i146.i = load i32, ptr %offset_ptr.i.i145.i, align 4, !noalias !68
  %94 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract.i, 0
  %.sroa.5168.8.insert.ext.i = zext i32 %offset.i.i146.i to i160
  %.sroa.5168.8.insert.shift.i = shl nuw i160 %.sroa.5168.8.insert.ext.i, 128
  %.sroa.3167.8.insert.ext.i = and i160 %.fca.1.extract.i, 340282366920938463463374607431768211455
  %.sroa.3167.8.insert.insert.i = or disjoint i160 %.sroa.5168.8.insert.shift.i, %.sroa.3167.8.insert.ext.i
  %95 = insertvalue { ptr, i160 } %94, i160 %.sroa.3167.8.insert.insert.i, 1
  %current_coroutine.i.i = load ptr, ptr @current_coroutine, align 8
  %96 = getelementptr i8, ptr %current_coroutine.i.i, i64 48
  store { ptr, i160 } %95, ptr %96, align 8
  %into_callee_buf.i148.i = getelementptr i8, ptr %current_coroutine.i.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i148.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT.exit

FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT.exit: ; preds = %File_close_.exit.i, %93
  %97 = load { ptr, i160 }, ptr %56, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull @FileReader)
  %.fca.0.extract = extractvalue { ptr, i160 } %97, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %97, 1
  %.sroa.386.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %99 = inttoptr i64 %.sroa.386.8.extract.trunc to ptr
  %.sroa.587.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.587.8.extract.trunc = trunc i160 %.sroa.587.8.extract.shift to i64
  %100 = inttoptr i64 %.sroa.587.8.extract.trunc to ptr
  %hash_coef_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i61 = load i64, ptr %hash_coef_ptr.i.i58, align 4, !noalias !4
  %tbl_size.i.i62 = load i64, ptr %tbl_size_ptr.i.i59, align 4, !noalias !4
  %offset_tbl.i.i63 = load ptr, ptr %offset_tbl_ptr.i.i60, align 8, !noalias !4
  %product.i.i.i64 = mul i64 %hash_coef.i.i61, 6499063144389013426
  %shifted.i.i.i65 = lshr i64 %product.i.i.i64, 32
  %xored.i.i.i66 = xor i64 %shifted.i.i.i65, %product.i.i.i64
  %hash.i.i.i67 = and i64 %xored.i.i.i66, %tbl_size.i.i62
  %offset_ptr.i.i68 = getelementptr i32, ptr %offset_tbl.i.i63, i64 %hash.i.i.i67
  %offset.i.i83 = load i32, ptr %offset_ptr.i.i68, align 4, !noalias !71
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %99, 1
  %103 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %100, 2
  %104 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %offset.i.i83, 3
  ret { ptr, ptr, ptr, i32 } %104
}

; Function Attrs: nounwind
define void @FileSystem__Self_write_file_file_nameString_textString(ptr nocapture nofree readnone %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract18 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <1 x i8> <i8 119>, ptr %result.i, align 1
  %result.i44 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i44, align 8
  %5 = getelementptr i8, ptr %result.i44, i64 8
  store i32 1, ptr %5, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %7 = getelementptr i8, ptr %result.i44, i64 12
  store i32 2, ptr %7, align 4
  %result.i47 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @FileWriter)
  %hash_coef.i.i13.i = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !4
  %tbl_size.i.i14.i = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !4
  %offset_tbl.i.i15.i = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !4
  %product.i.i.i16.i = mul i64 %hash_coef.i.i13.i, 6499063144389013426
  %shifted.i.i.i17.i = lshr i64 %product.i.i.i16.i, 32
  %xored.i.i.i18.i = xor i64 %shifted.i.i.i17.i, %product.i.i.i16.i
  %hash.i.i.i19.i = and i64 %xored.i.i.i18.i, %tbl_size.i.i14.i
  %offset_ptr.i.i20.i = getelementptr i32, ptr %offset_tbl.i.i15.i, i64 %hash.i.i.i19.i
  %offset.i.i35.i = load i32, ptr %offset_ptr.i.i20.i, align 4, !noalias !74
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull @FileWriter) #34
  store ptr %.fca.0.extract17, ptr %result.i47, align 8
  %10 = getelementptr inbounds i8, ptr %result.i47, i64 8
  store ptr %.fca.1.extract18, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %result.i47, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %result.i47, i64 24
  store i32 %offset.i.i35.i, ptr %12, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract22, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract23, 2
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull align 16 dereferenceable(136) @FileSystem)
  %result.i87.i = tail call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %17 = insertvalue { ptr, ptr, ptr, i32 } { ptr @File, ptr undef, ptr undef, i32 undef }, ptr %result.i87.i, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr undef, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 10, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @File) #34
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %hash_coef.i.i52.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i53.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i54.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i55.i.i = mul i64 %hash_coef.i.i52.i.i, 6499063144389013426
  %shifted.i.i.i56.i.i = lshr i64 %product.i.i.i55.i.i, 32
  %xored.i.i.i57.i.i = xor i64 %shifted.i.i.i56.i.i, %product.i.i.i55.i.i
  %hash.i.i.i58.i.i = and i64 %xored.i.i.i57.i.i, %tbl_size.i.i53.i.i
  %offset_ptr.i.i59.i.i = getelementptr i32, ptr %offset_tbl.i.i54.i.i, i64 %hash.i.i.i58.i.i
  %offset.i.i74.i.i = load i32, ptr %offset_ptr.i.i59.i.i, align 4, !noalias !77
  store ptr %.fca.0.extract21, ptr %result.i87.i, align 8
  %21 = getelementptr inbounds i8, ptr %result.i87.i, i64 8
  store ptr %.fca.1.extract22, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i87.i, i64 16
  store ptr %.fca.2.extract23, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %result.i87.i, i64 24
  store i32 %offset.i.i74.i.i, ptr %23, align 4
  %24 = getelementptr i8, ptr %result.i87.i, i64 32
  store ptr @String, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i87.i, i64 40
  store ptr %result.i44, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i87.i, i64 48
  %27 = getelementptr i8, ptr %result.i87.i, i64 56
  store i32 10, ptr %27, align 4
  %28 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %29 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i74.i.i, 3
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #34
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract21) #34
  %32 = sext i32 %offset.i.i74.i.i to i64
  %33 = getelementptr ptr, ptr %.fca.0.extract21, i64 %32
  %34 = getelementptr i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %result.i.i.i = call ptr %35({ ptr, ptr, ptr, i32 } %29, ptr nocapture nofree noundef nonnull readonly %4) #13
  %36 = call { ptr } %result.i.i.i({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull align 8 %4) #5
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File)
  %38 = load ptr, ptr %24, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = load ptr, ptr %25, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 1
  %42 = load ptr, ptr %26, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 2
  %44 = load i32, ptr %27, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %44, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %38)
  %48 = sext i32 %44 to i64
  %49 = getelementptr ptr, ptr %38, i64 %48
  %50 = getelementptr i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %result.i104.i.i = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr nocapture nofree noundef nonnull readonly %4) #13
  %52 = call { ptr } %result.i104.i.i({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull align 8 %4) #5
  %53 = call { ptr } @fopen({ ptr } %36, { ptr } %52) #5
  %54 = getelementptr i8, ptr %result.i87.i, i64 64
  %.fca.0.extract.i.i = extractvalue { ptr } %53, 0
  store ptr %.fca.0.extract.i.i, ptr %54, align 8
  %55 = getelementptr i8, ptr %result.i87.i, i64 72
  store i1 true, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %56 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FileWriter, ptr undef, ptr undef, i32 undef }, ptr %result.i47, 1
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr null, 2
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 16, 3
  %stack.i.i = call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #40
  store ptr @_functionliteral_zrpeqtydzv, ptr %stack.i.i, align 8
  %stack_top.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8388608
  %stack_top_i64.i.i = ptrtoint ptr %stack_top.i.i to i64
  %stack_top_aligned.i.i = and i64 %stack_top_i64.i.i, -16
  %into_callee_buf.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8
  %arg_passer_slot.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 32
  %into_callee_second_word.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %into_callee_third_word.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  store i64 %stack_top_aligned.i.i, ptr %into_callee_buf.i.i, align 8
  store i64 %stack_top_aligned.i.i, ptr %into_callee_third_word.i.i, align 8
  store ptr @coroutine_kvphhvakys_passer, ptr %arg_passer_slot.i.i, align 8
  %is_finished.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 40
  store i1 false, ptr %is_finished.i.i, align 8
  call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word.i.i) #5
  %59 = getelementptr inbounds i8, ptr %stack.i.i, i64 80
  %60 = getelementptr inbounds i8, ptr %stack.i.i, i64 112
  store { ptr, ptr, ptr, i32 } %58, ptr %59, align 8
  store { ptr, ptr, ptr, i32 } %19, ptr %60, align 8
  %old_into_caller.unpack.i.i = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i.i = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i.i, ptr @current_coroutine, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr nonnull %into_callee_buf.i.i) #39
  store ptr %old_coroutine.i.i, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i.i, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %61 = getelementptr inbounds i8, ptr %stack.i.i, i64 48
  %62 = load { ptr, i160 }, ptr %61, align 8
  %.fca.0.extract.i = extractvalue { ptr, i160 } %62, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %4) #34
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %66 = load i1, ptr %55, align 1
  br i1 %66, label %67, label %File_close_.exit.i

67:                                               ; preds = %3
  %68 = load ptr, ptr %54, align 8
  %69 = insertvalue { ptr } undef, ptr %68, 0
  %70 = call i32 @fclose({ ptr } %69) #5
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #37
  store i1 false, ptr %55, align 1
  %72 = icmp eq i32 %70, -1
  br i1 %72, label %73, label %File_close_.exit.i

73:                                               ; preds = %67
  %result.i35.i.i = call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i.i.i.i = call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i.i.i, align 8
  %result.i29.i.i.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i.i.i, ptr %result.i29.i.i.i, align 8
  %74 = getelementptr i8, ptr %result.i29.i.i.i, i64 8
  store i32 6, ptr %74, align 4
  %75 = getelementptr i8, ptr %result.i29.i.i.i, i64 12
  store i32 7, ptr %75, align 4
  %76 = getelementptr i8, ptr %result.i35.i.i, i64 40
  store ptr @String, ptr %76, align 8
  %77 = getelementptr i8, ptr %result.i35.i.i, i64 48
  store ptr %result.i29.i.i.i, ptr %77, align 8
  %78 = getelementptr i8, ptr %result.i35.i.i, i64 64
  store i32 10, ptr %78, align 4
  %79 = getelementptr i8, ptr %result.i35.i.i, i64 8
  %80 = getelementptr i8, ptr %result.i35.i.i, i64 16
  %81 = getelementptr i8, ptr %result.i35.i.i, i64 32
  %result.i37.i.i = call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <10 x i8> <i8 102, i8 105, i8 108, i8 101, i8 115, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i37.i.i, align 16
  %result.i39.i.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i37.i.i, ptr %result.i39.i.i, align 8
  %82 = getelementptr i8, ptr %result.i39.i.i, i64 8
  store i32 10, ptr %82, align 4
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %84 = getelementptr i8, ptr %result.i39.i.i, i64 12
  store i32 11, ptr %84, align 4
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 208, ptr nocapture nofree noundef nonnull align 16 dereferenceable(288) @FileSystemError)
  store i32 52, ptr %result.i35.i.i, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @FileSystemError) #34
  store ptr @String, ptr %79, align 8
  store ptr %result.i39.i.i, ptr %80, align 8
  store i32 10, ptr %81, align 4
  %87 = ptrtoint ptr %result.i35.i.i to i64
  %.sroa.424.8.insert.ext.i.i = zext i64 %87 to i160
  %.sroa.424.8.insert.insert.i.i = or disjoint i160 %.sroa.424.8.insert.ext.i.i, 3402823669209384634633746074317682114560
  %88 = insertvalue { ptr, i160 } { ptr @FileSystemError, i160 undef }, i160 %.sroa.424.8.insert.insert.i.i, 1
  %current_coroutine.i.i.i = load ptr, ptr @current_coroutine, align 8
  %89 = getelementptr i8, ptr %current_coroutine.i.i.i, i64 48
  store { ptr, i160 } %88, ptr %89, align 8
  %into_callee_buf.i.i.i = getelementptr i8, ptr %current_coroutine.i.i.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %File_close_.exit.i

File_close_.exit.i:                               ; preds = %73, %67, %3
  %90 = getelementptr i8, ptr %.fca.0.extract.i, i64 8
  %91 = getelementptr i8, ptr %.fca.0.extract.i, i64 16
  %92 = getelementptr i8, ptr %.fca.0.extract.i, i64 24
  %93 = getelementptr i8, ptr %.fca.0.extract.i, i64 32
  %94 = load i64, ptr %90, align 4
  %95 = load i64, ptr %91, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = load ptr, ptr %93, align 8
  %result.i133.i = call i1 %96(i64 %95, i64 %94, i64 9027164862567808692, i64 ptrtoint (ptr @Exception to i64), ptr readonly %97) #3
  br i1 %result.i133.i, label %98, label %FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT.exit

98:                                               ; preds = %File_close_.exit.i
  %.fca.1.extract.i = extractvalue { ptr, i160 } %62, 1
  %offset_tbl_ptr.i.i137.i = getelementptr i8, ptr %.fca.0.extract.i, i64 40
  %offset_tbl.i.i140.i = load ptr, ptr %offset_tbl_ptr.i.i137.i, align 8, !noalias !80
  %product.i.i.i141.i = mul i64 %94, 9027164862567808692
  %shifted.i.i.i142.i = lshr i64 %product.i.i.i141.i, 32
  %xored.i.i.i143.i = xor i64 %shifted.i.i.i142.i, %product.i.i.i141.i
  %hash.i.i.i144.i = and i64 %xored.i.i.i143.i, %95
  %offset_ptr.i.i145.i = getelementptr i32, ptr %offset_tbl.i.i140.i, i64 %hash.i.i.i144.i
  %offset.i.i146.i = load i32, ptr %offset_ptr.i.i145.i, align 4, !noalias !80
  %99 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract.i, 0
  %.sroa.5168.8.insert.ext.i = zext i32 %offset.i.i146.i to i160
  %.sroa.5168.8.insert.shift.i = shl nuw i160 %.sroa.5168.8.insert.ext.i, 128
  %.sroa.3167.8.insert.ext.i = and i160 %.fca.1.extract.i, 340282366920938463463374607431768211455
  %.sroa.3167.8.insert.insert.i = or disjoint i160 %.sroa.5168.8.insert.shift.i, %.sroa.3167.8.insert.ext.i
  %100 = insertvalue { ptr, i160 } %99, i160 %.sroa.3167.8.insert.insert.i, 1
  %current_coroutine.i.i = load ptr, ptr @current_coroutine, align 8
  %101 = getelementptr i8, ptr %current_coroutine.i.i, i64 48
  store { ptr, i160 } %100, ptr %101, align 8
  %into_callee_buf.i148.i = getelementptr i8, ptr %current_coroutine.i.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i148.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT.exit

FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT.exit: ; preds = %File_close_.exit.i, %98
  %102 = call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull @FileWriter)
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @_functionliteral_zrpeqtydzv({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) #5 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !83
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !83
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !83
  %product.i.i.i = mul i64 %hash_coef.i.i, -2227788838181535664
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !83
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %4 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %.fca.1.extract4, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.2.extract, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 %offset.i.i, 3
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract8, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract9, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %.fca.3.extract10, 3
  %11 = alloca [1 x ptr], align 8
  store ptr @_parameterization_File, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %11) #34
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract7) #34
  %14 = sext i32 %.fca.3.extract10 to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract7, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = alloca { ptr }, align 8
  store ptr %.fca.0.extract3, ptr %18, align 8
  %result.i = call ptr %17({ ptr, ptr, ptr, i32 } %10, ptr nocapture nofree noundef nonnull readonly %18) #13
  %19 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull align 8 dereferenceable(8) %11, { ptr, ptr, ptr, i32 } %6) #5
  ret { ptr, i160 } %19
}

define void @coroutine_kvphhvakys_passer(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) {
  %2 = getelementptr i8, ptr %0, i64 80
  %3 = getelementptr i8, ptr %0, i64 112
  %4 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %5 = load { ptr, ptr, ptr, i32 }, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call { ptr, i160 } %6({ ptr, ptr, ptr, i32 } %4, { ptr, ptr, ptr, i32 } %5)
  %8 = getelementptr i8, ptr %0, i64 48
  store { ptr, i160 } %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @coroutine_kvphhvakys_buffer_filler(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 80
  %5 = getelementptr i8, ptr %0, i64 112
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %5, align 8
  ret void
}

define void @coroutine_ixeboenpqj_passer(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) {
  %2 = getelementptr i8, ptr %0, i64 80
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call { ptr, i160 } %4({ ptr, ptr, ptr, i32 } %3)
  %6 = getelementptr i8, ptr %0, i64 48
  store { ptr, i160 } %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @coroutine_ixeboenpqj_buffer_filler(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 80
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FileProcessor_field_FileProcessor_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FileProcessor_B_process_fileFile({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define noundef i32 @main() local_unnamed_addr {
String_c_string_.exit:
  %0 = alloca [1 x ptr], align 8
  tail call void @setup_landing_pad()
  %result.i = tail call noalias align 16 dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <12 x i8> <i8 98, i8 105, i8 103, i8 116, i8 105, i8 110, i8 103, i8 115, i8 46, i8 116, i8 120, i8 116>, ptr %result.i, align 16
  %result.i45 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i45, align 8
  %1 = getelementptr i8, ptr %result.i45, i64 8
  store i32 12, ptr %1, align 4
  %2 = getelementptr i8, ptr %result.i45, i64 12
  store i32 13, ptr %2, align 4
  %result.i47 = tail call noalias align 32 dereferenceable_or_null(21) ptr @bump_malloc_inner(i64 noundef 21, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <20 x i8> <i8 116, i8 104, i8 105, i8 115, i8 10, i8 105, i8 115, i8 32, i8 104, i8 111, i8 119, i8 10, i8 119, i8 101, i8 32, i8 100, i8 111, i8 10, i8 105, i8 116>, ptr %result.i47, align 32
  %result.i49 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i47, ptr %result.i49, align 8
  %3 = getelementptr i8, ptr %result.i49, i64 8
  store i32 20, ptr %3, align 4
  %4 = getelementptr i8, ptr %result.i49, i64 12
  store i32 21, ptr %4, align 4
  %result.i.i126 = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <1 x i8> <i8 119>, ptr %result.i.i126, align 1
  %result.i44.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i126, ptr %result.i44.i, align 8
  %5 = getelementptr i8, ptr %result.i44.i, i64 8
  store i32 1, ptr %5, align 4
  %6 = getelementptr i8, ptr %result.i44.i, i64 12
  store i32 2, ptr %6, align 4
  %result.i47.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull @FileWriter) #34
  store ptr @String, ptr %result.i47.i, align 8
  %8 = getelementptr inbounds i8, ptr %result.i47.i, i64 8
  store ptr %result.i49, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i47.i, i64 24
  store i32 10, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull align 16 dereferenceable(136) @FileSystem)
  %result.i87.i.i = tail call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @File, ptr undef, ptr undef, i32 undef }, ptr %result.i87.i.i, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  store ptr @String, ptr %result.i87.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %result.i87.i.i, i64 8
  store ptr %result.i45, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %result.i87.i.i, i64 24
  store i32 10, ptr %14, align 4
  %15 = getelementptr i8, ptr %result.i87.i.i, i64 32
  store ptr @String, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i87.i.i, i64 40
  store ptr %result.i44.i, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i87.i.i, i64 56
  store i32 10, ptr %17, align 4
  %result.i.i203 = tail call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i203, ptr noundef nonnull align 16 dereferenceable(12) %result.i, i64 12, i1 false)
  %18 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 10, 3
  %19 = insertvalue { ptr } undef, ptr %result.i.i203, 0
  %result.i.i226 = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store i8 119, ptr %result.i.i226, align 1
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  %21 = insertvalue { ptr } undef, ptr %result.i.i226, 0
  %22 = tail call { ptr } @fopen({ ptr } %19, { ptr } %21) #5
  %23 = getelementptr i8, ptr %result.i87.i.i, i64 64
  %.fca.0.extract.i.i.i = extractvalue { ptr } %22, 0
  store ptr %.fca.0.extract.i.i.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i87.i.i, i64 72
  store i1 true, ptr %24, align 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FileWriter, ptr undef, ptr undef, i32 undef }, ptr %result.i47.i, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr null, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 16, 3
  %stack.i.i.i = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #40
  store ptr @_functionliteral_zrpeqtydzv, ptr %stack.i.i.i, align 8
  %stack_top.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 8388608
  %stack_top_i64.i.i.i = ptrtoint ptr %stack_top.i.i.i to i64
  %stack_top_aligned.i.i.i = and i64 %stack_top_i64.i.i.i, -16
  %into_callee_buf.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 8
  %arg_passer_slot.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 32
  %into_callee_second_word.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 16
  %into_callee_third_word.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 24
  store i64 %stack_top_aligned.i.i.i, ptr %into_callee_buf.i.i.i, align 8
  store i64 %stack_top_aligned.i.i.i, ptr %into_callee_third_word.i.i.i, align 8
  store ptr @coroutine_kvphhvakys_passer, ptr %arg_passer_slot.i.i.i, align 8
  %is_finished.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 40
  store i1 false, ptr %is_finished.i.i.i, align 8
  tail call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word.i.i.i) #5
  %28 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 80
  %29 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 112
  store { ptr, ptr, ptr, i32 } %27, ptr %28, align 8
  store { ptr, ptr, ptr, i32 } %18, ptr %29, align 8
  %old_into_caller.unpack.i.i.i = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i.i.i = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i.i.i, ptr @current_coroutine, align 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr nonnull %into_callee_buf.i.i.i) #39
  store ptr %old_coroutine.i.i.i, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i.i.i, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i.i.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i.i.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %30 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 48
  %31 = load { ptr, i160 }, ptr %30, align 8
  %.fca.0.extract.i.i = extractvalue { ptr, i160 } %31, 0
  %32 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %33 = load i1, ptr %24, align 1
  br i1 %33, label %34, label %File_close_.exit.i.i

34:                                               ; preds = %String_c_string_.exit
  %35 = load ptr, ptr %23, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = tail call i32 @fclose({ ptr } %36) #5
  %38 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #37
  store i1 false, ptr %24, align 1
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %40, label %File_close_.exit.i.i

40:                                               ; preds = %34
  %result.i35.i.i.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i.i.i.i.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i.i.i.i, align 8
  %result.i29.i.i.i.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i.i.i.i, ptr %result.i29.i.i.i.i, align 8
  %41 = getelementptr i8, ptr %result.i29.i.i.i.i, i64 8
  store i32 6, ptr %41, align 4
  %42 = getelementptr i8, ptr %result.i29.i.i.i.i, i64 12
  store i32 7, ptr %42, align 4
  %43 = getelementptr i8, ptr %result.i35.i.i.i, i64 40
  store ptr @String, ptr %43, align 8
  %44 = getelementptr i8, ptr %result.i35.i.i.i, i64 48
  store ptr %result.i29.i.i.i.i, ptr %44, align 8
  %45 = getelementptr i8, ptr %result.i35.i.i.i, i64 64
  store i32 10, ptr %45, align 4
  %46 = getelementptr i8, ptr %result.i35.i.i.i, i64 8
  %47 = getelementptr i8, ptr %result.i35.i.i.i, i64 16
  %48 = getelementptr i8, ptr %result.i35.i.i.i, i64 32
  %result.i37.i.i.i = tail call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <10 x i8> <i8 102, i8 105, i8 108, i8 101, i8 115, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i37.i.i.i, align 16
  %result.i39.i.i.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i37.i.i.i, ptr %result.i39.i.i.i, align 8
  %49 = getelementptr i8, ptr %result.i39.i.i.i, i64 8
  store i32 10, ptr %49, align 4
  %50 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %51 = getelementptr i8, ptr %result.i39.i.i.i, i64 12
  store i32 11, ptr %51, align 4
  %52 = tail call ptr @llvm.invariant.start.p0(i64 noundef 208, ptr nocapture nofree noundef nonnull align 16 dereferenceable(288) @FileSystemError)
  store i32 52, ptr %result.i35.i.i.i, align 4
  %53 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @FileSystemError) #34
  store ptr @String, ptr %46, align 8
  store ptr %result.i39.i.i.i, ptr %47, align 8
  store i32 10, ptr %48, align 4
  %54 = ptrtoint ptr %result.i35.i.i.i to i64
  %.sroa.424.8.insert.ext.i.i.i = zext i64 %54 to i160
  %.sroa.424.8.insert.insert.i.i.i = or disjoint i160 %.sroa.424.8.insert.ext.i.i.i, 3402823669209384634633746074317682114560
  %55 = insertvalue { ptr, i160 } { ptr @FileSystemError, i160 undef }, i160 %.sroa.424.8.insert.insert.i.i.i, 1
  %current_coroutine.i.i.i.i = load ptr, ptr @current_coroutine, align 8
  %56 = getelementptr i8, ptr %current_coroutine.i.i.i.i, i64 48
  store { ptr, i160 } %55, ptr %56, align 8
  %into_callee_buf.i.i.i.i = getelementptr i8, ptr %current_coroutine.i.i.i.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %File_close_.exit.i.i

File_close_.exit.i.i:                             ; preds = %40, %34, %String_c_string_.exit
  %57 = getelementptr i8, ptr %.fca.0.extract.i.i, i64 8
  %58 = getelementptr i8, ptr %.fca.0.extract.i.i, i64 16
  %59 = getelementptr i8, ptr %.fca.0.extract.i.i, i64 24
  %60 = getelementptr i8, ptr %.fca.0.extract.i.i, i64 32
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %result.i133.i.i = tail call i1 %63(i64 %62, i64 %61, i64 9027164862567808692, i64 ptrtoint (ptr @Exception to i64), ptr readonly %64) #3
  br i1 %result.i133.i.i, label %65, label %String_c_string_.exit247

65:                                               ; preds = %File_close_.exit.i.i
  %.fca.1.extract.i.i = extractvalue { ptr, i160 } %31, 1
  %offset_tbl_ptr.i.i137.i.i = getelementptr i8, ptr %.fca.0.extract.i.i, i64 40
  %offset_tbl.i.i140.i.i = load ptr, ptr %offset_tbl_ptr.i.i137.i.i, align 8, !noalias !86
  %product.i.i.i141.i.i = mul i64 %61, 9027164862567808692
  %shifted.i.i.i142.i.i = lshr i64 %product.i.i.i141.i.i, 32
  %xored.i.i.i143.i.i = xor i64 %shifted.i.i.i142.i.i, %product.i.i.i141.i.i
  %hash.i.i.i144.i.i = and i64 %xored.i.i.i143.i.i, %62
  %offset_ptr.i.i145.i.i = getelementptr i32, ptr %offset_tbl.i.i140.i.i, i64 %hash.i.i.i144.i.i
  %offset.i.i146.i.i = load i32, ptr %offset_ptr.i.i145.i.i, align 4, !noalias !86
  %66 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract.i.i, 0
  %.sroa.5168.8.insert.ext.i.i = zext i32 %offset.i.i146.i.i to i160
  %.sroa.5168.8.insert.shift.i.i = shl nuw i160 %.sroa.5168.8.insert.ext.i.i, 128
  %.sroa.3167.8.insert.ext.i.i = and i160 %.fca.1.extract.i.i, 340282366920938463463374607431768211455
  %.sroa.3167.8.insert.insert.i.i = or disjoint i160 %.sroa.5168.8.insert.shift.i.i, %.sroa.3167.8.insert.ext.i.i
  %67 = insertvalue { ptr, i160 } %66, i160 %.sroa.3167.8.insert.insert.i.i, 1
  %current_coroutine.i.i.i = load ptr, ptr @current_coroutine, align 8
  %68 = getelementptr i8, ptr %current_coroutine.i.i.i, i64 48
  store { ptr, i160 } %67, ptr %68, align 8
  %into_callee_buf.i148.i.i = getelementptr i8, ptr %current_coroutine.i.i.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i148.i.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %String_c_string_.exit247

String_c_string_.exit247:                         ; preds = %File_close_.exit.i.i, %65
  %69 = tail call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull @FileWriter)
  %result.i66 = tail call noalias align 16 dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <12 x i8> <i8 98, i8 105, i8 103, i8 116, i8 105, i8 110, i8 103, i8 115, i8 46, i8 116, i8 120, i8 116>, ptr %result.i66, align 16
  %result.i68 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i66, ptr %result.i68, align 8
  %70 = getelementptr i8, ptr %result.i68, i64 8
  store i32 12, ptr %70, align 4
  %71 = getelementptr i8, ptr %result.i68, i64 12
  store i32 13, ptr %71, align 4
  %result.i.i144 = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <1 x i8> <i8 114>, ptr %result.i.i144, align 1
  %result.i23.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i144, ptr %result.i23.i, align 8
  %72 = getelementptr i8, ptr %result.i23.i, i64 8
  store i32 1, ptr %72, align 4
  %73 = getelementptr i8, ptr %result.i23.i, i64 12
  store i32 2, ptr %73, align 4
  %result.i26.i = tail call noalias ptr @bump_malloc_inner(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %74 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef nonnull align 16 dereferenceable(144) @FileReader)
  %75 = tail call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull align 16 dereferenceable(136) @FileSystem)
  %result.i87.i.i145 = tail call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %76 = insertvalue { ptr, ptr, ptr, i32 } { ptr @File, ptr undef, ptr undef, i32 undef }, ptr %result.i87.i.i145, 1
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr undef, 2
  store ptr @String, ptr %result.i87.i.i145, align 8
  %78 = getelementptr inbounds i8, ptr %result.i87.i.i145, i64 8
  store ptr %result.i68, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %result.i87.i.i145, i64 24
  store i32 10, ptr %79, align 4
  %80 = getelementptr i8, ptr %result.i87.i.i145, i64 32
  store ptr @String, ptr %80, align 8
  %81 = getelementptr i8, ptr %result.i87.i.i145, i64 40
  store ptr %result.i23.i, ptr %81, align 8
  %82 = getelementptr i8, ptr %result.i87.i.i145, i64 56
  store i32 10, ptr %82, align 4
  %result.i.i218 = tail call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i218, ptr noundef nonnull align 16 dereferenceable(12) %result.i66, i64 12, i1 false)
  %83 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 10, 3
  %84 = getelementptr i8, ptr %result.i.i218, i64 12
  store i8 0, ptr %84, align 1
  %85 = insertvalue { ptr } undef, ptr %result.i.i218, 0
  %result.i.i242 = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store i8 114, ptr %result.i.i242, align 1
  %86 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  %87 = getelementptr i8, ptr %result.i.i242, i64 1
  store i8 0, ptr %87, align 1
  %88 = insertvalue { ptr } undef, ptr %result.i.i242, 0
  %89 = tail call { ptr } @fopen({ ptr } %85, { ptr } %88) #5
  %90 = getelementptr i8, ptr %result.i87.i.i145, i64 64
  %.fca.0.extract.i.i.i157 = extractvalue { ptr } %89, 0
  store ptr %.fca.0.extract.i.i.i157, ptr %90, align 8
  %91 = getelementptr i8, ptr %result.i87.i.i145, i64 72
  store i1 true, ptr %91, align 1
  %92 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FileReader, ptr undef, ptr undef, i32 undef }, ptr %result.i26.i, 1
  %93 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr null, 2
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 15, 3
  %stack.i.i.i158 = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #40
  store ptr @_functionliteral_zrpeqtydzv, ptr %stack.i.i.i158, align 8
  %stack_top.i.i.i159 = getelementptr inbounds i8, ptr %stack.i.i.i158, i64 8388608
  %stack_top_i64.i.i.i160 = ptrtoint ptr %stack_top.i.i.i159 to i64
  %stack_top_aligned.i.i.i161 = and i64 %stack_top_i64.i.i.i160, -16
  %into_callee_buf.i.i.i162 = getelementptr inbounds i8, ptr %stack.i.i.i158, i64 8
  %arg_passer_slot.i.i.i163 = getelementptr inbounds i8, ptr %stack.i.i.i158, i64 32
  %into_callee_second_word.i.i.i164 = getelementptr inbounds i8, ptr %stack.i.i.i158, i64 16
  %into_callee_third_word.i.i.i165 = getelementptr inbounds i8, ptr %stack.i.i.i158, i64 24
  store i64 %stack_top_aligned.i.i.i161, ptr %into_callee_buf.i.i.i162, align 8
  store i64 %stack_top_aligned.i.i.i161, ptr %into_callee_third_word.i.i.i165, align 8
  store ptr @coroutine_kvphhvakys_passer, ptr %arg_passer_slot.i.i.i163, align 8
  %is_finished.i.i.i166 = getelementptr inbounds i8, ptr %stack.i.i.i158, i64 40
  store i1 false, ptr %is_finished.i.i.i166, align 8
  tail call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word.i.i.i164) #5
  %95 = getelementptr inbounds i8, ptr %stack.i.i.i158, i64 80
  %96 = getelementptr inbounds i8, ptr %stack.i.i.i158, i64 112
  store { ptr, ptr, ptr, i32 } %94, ptr %95, align 8
  store { ptr, ptr, ptr, i32 } %83, ptr %96, align 8
  %old_into_caller.unpack.i.i.i167 = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i.i.i168 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i.i.i169 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i.i.i170 = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i.i.i158, ptr @current_coroutine, align 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr nonnull %into_callee_buf.i.i.i162) #39
  store ptr %old_coroutine.i.i.i170, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i.i.i167, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i.i.i168, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i.i.i169, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %97 = getelementptr inbounds i8, ptr %stack.i.i.i158, i64 48
  %98 = load { ptr, i160 }, ptr %97, align 8
  %.fca.0.extract.i.i171 = extractvalue { ptr, i160 } %98, 0
  %99 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #34
  %100 = load i1, ptr %91, align 1
  br i1 %100, label %101, label %File_close_.exit.i.i172

101:                                              ; preds = %String_c_string_.exit247
  %102 = load ptr, ptr %90, align 8
  %103 = insertvalue { ptr } undef, ptr %102, 0
  %104 = tail call i32 @fclose({ ptr } %103) #5
  %105 = tail call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull @File) #37
  store i1 false, ptr %91, align 1
  %106 = icmp eq i32 %104, -1
  br i1 %106, label %107, label %File_close_.exit.i.i172

107:                                              ; preds = %101
  %result.i35.i.i.i189 = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i.i.i.i.i190 = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i.i.i.i190, align 8
  %result.i29.i.i.i.i191 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i.i.i.i.i190, ptr %result.i29.i.i.i.i191, align 8
  %108 = getelementptr i8, ptr %result.i29.i.i.i.i191, i64 8
  store i32 6, ptr %108, align 4
  %109 = getelementptr i8, ptr %result.i29.i.i.i.i191, i64 12
  store i32 7, ptr %109, align 4
  %110 = getelementptr i8, ptr %result.i35.i.i.i189, i64 40
  store ptr @String, ptr %110, align 8
  %111 = getelementptr i8, ptr %result.i35.i.i.i189, i64 48
  store ptr %result.i29.i.i.i.i191, ptr %111, align 8
  %112 = getelementptr i8, ptr %result.i35.i.i.i189, i64 64
  store i32 10, ptr %112, align 4
  %113 = getelementptr i8, ptr %result.i35.i.i.i189, i64 8
  %114 = getelementptr i8, ptr %result.i35.i.i.i189, i64 16
  %115 = getelementptr i8, ptr %result.i35.i.i.i189, i64 32
  %result.i37.i.i.i192 = tail call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <10 x i8> <i8 102, i8 105, i8 108, i8 101, i8 115, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i37.i.i.i192, align 16
  %result.i39.i.i.i193 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i37.i.i.i192, ptr %result.i39.i.i.i193, align 8
  %116 = getelementptr i8, ptr %result.i39.i.i.i193, i64 8
  store i32 10, ptr %116, align 4
  %117 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %118 = getelementptr i8, ptr %result.i39.i.i.i193, i64 12
  store i32 11, ptr %118, align 4
  %119 = tail call ptr @llvm.invariant.start.p0(i64 noundef 208, ptr nocapture nofree noundef nonnull align 16 dereferenceable(288) @FileSystemError)
  store i32 52, ptr %result.i35.i.i.i189, align 4
  %120 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @FileSystemError) #34
  store ptr @String, ptr %113, align 8
  store ptr %result.i39.i.i.i193, ptr %114, align 8
  store i32 10, ptr %115, align 4
  %121 = ptrtoint ptr %result.i35.i.i.i189 to i64
  %.sroa.424.8.insert.ext.i.i.i194 = zext i64 %121 to i160
  %.sroa.424.8.insert.insert.i.i.i195 = or disjoint i160 %.sroa.424.8.insert.ext.i.i.i194, 3402823669209384634633746074317682114560
  %122 = insertvalue { ptr, i160 } { ptr @FileSystemError, i160 undef }, i160 %.sroa.424.8.insert.insert.i.i.i195, 1
  %current_coroutine.i.i.i.i196 = load ptr, ptr @current_coroutine, align 8
  %123 = getelementptr i8, ptr %current_coroutine.i.i.i.i196, i64 48
  store { ptr, i160 } %122, ptr %123, align 8
  %into_callee_buf.i.i.i.i197 = getelementptr i8, ptr %current_coroutine.i.i.i.i196, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %File_close_.exit.i.i172

File_close_.exit.i.i172:                          ; preds = %107, %101, %String_c_string_.exit247
  %124 = getelementptr i8, ptr %.fca.0.extract.i.i171, i64 8
  %125 = getelementptr i8, ptr %.fca.0.extract.i.i171, i64 16
  %126 = getelementptr i8, ptr %.fca.0.extract.i.i171, i64 24
  %127 = getelementptr i8, ptr %.fca.0.extract.i.i171, i64 32
  %128 = load i64, ptr %124, align 4
  %129 = load i64, ptr %125, align 4
  %130 = load ptr, ptr %126, align 8
  %131 = load ptr, ptr %127, align 8
  %result.i133.i.i173 = tail call i1 %130(i64 %129, i64 %128, i64 9027164862567808692, i64 ptrtoint (ptr @Exception to i64), ptr readonly %131) #3
  br i1 %result.i133.i.i173, label %132, label %FileSystem__Self_read_file_file_nameString.exit

132:                                              ; preds = %File_close_.exit.i.i172
  %.fca.1.extract.i.i174 = extractvalue { ptr, i160 } %98, 1
  %offset_tbl_ptr.i.i137.i.i175 = getelementptr i8, ptr %.fca.0.extract.i.i171, i64 40
  %offset_tbl.i.i140.i.i176 = load ptr, ptr %offset_tbl_ptr.i.i137.i.i175, align 8, !noalias !89
  %product.i.i.i141.i.i177 = mul i64 %128, 9027164862567808692
  %shifted.i.i.i142.i.i178 = lshr i64 %product.i.i.i141.i.i177, 32
  %xored.i.i.i143.i.i179 = xor i64 %shifted.i.i.i142.i.i178, %product.i.i.i141.i.i177
  %hash.i.i.i144.i.i180 = and i64 %xored.i.i.i143.i.i179, %129
  %offset_ptr.i.i145.i.i181 = getelementptr i32, ptr %offset_tbl.i.i140.i.i176, i64 %hash.i.i.i144.i.i180
  %offset.i.i146.i.i182 = load i32, ptr %offset_ptr.i.i145.i.i181, align 4, !noalias !89
  %133 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract.i.i171, 0
  %.sroa.5168.8.insert.ext.i.i183 = zext i32 %offset.i.i146.i.i182 to i160
  %.sroa.5168.8.insert.shift.i.i184 = shl nuw i160 %.sroa.5168.8.insert.ext.i.i183, 128
  %.sroa.3167.8.insert.ext.i.i185 = and i160 %.fca.1.extract.i.i174, 340282366920938463463374607431768211455
  %.sroa.3167.8.insert.insert.i.i186 = or disjoint i160 %.sroa.5168.8.insert.shift.i.i184, %.sroa.3167.8.insert.ext.i.i185
  %134 = insertvalue { ptr, i160 } %133, i160 %.sroa.3167.8.insert.insert.i.i186, 1
  %current_coroutine.i.i.i187 = load ptr, ptr @current_coroutine, align 8
  %135 = getelementptr i8, ptr %current_coroutine.i.i.i187, i64 48
  store { ptr, i160 } %134, ptr %135, align 8
  %into_callee_buf.i148.i.i188 = getelementptr i8, ptr %current_coroutine.i.i.i187, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i148.i.i188, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %FileSystem__Self_read_file_file_nameString.exit

FileSystem__Self_read_file_file_nameString.exit:  ; preds = %File_close_.exit.i.i172, %132
  %136 = load { ptr, i160 }, ptr %97, align 8
  %137 = tail call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull @FileReader)
  %.fca.0.extract.i = extractvalue { ptr, i160 } %136, 0
  %hash_coef_ptr.i.i58.i = getelementptr i8, ptr %.fca.0.extract.i, i64 8
  %tbl_size_ptr.i.i59.i = getelementptr i8, ptr %.fca.0.extract.i, i64 16
  %offset_tbl_ptr.i.i60.i = getelementptr i8, ptr %.fca.0.extract.i, i64 40
  %hash_coef.i.i61.i = load i64, ptr %hash_coef_ptr.i.i58.i, align 4, !noalias !4
  %tbl_size.i.i62.i = load i64, ptr %tbl_size_ptr.i.i59.i, align 4, !noalias !4
  %offset_tbl.i.i63.i = load ptr, ptr %offset_tbl_ptr.i.i60.i, align 8, !noalias !4
  %product.i.i.i64.i = mul i64 %hash_coef.i.i61.i, 6499063144389013426
  %shifted.i.i.i65.i = lshr i64 %product.i.i.i64.i, 32
  %xored.i.i.i66.i = xor i64 %shifted.i.i.i65.i, %product.i.i.i64.i
  %hash.i.i.i67.i = and i64 %xored.i.i.i66.i, %tbl_size.i.i62.i
  %offset_ptr.i.i68.i = getelementptr i32, ptr %offset_tbl.i.i63.i, i64 %hash.i.i.i67.i
  %offset.i.i83.i = load i32, ptr %offset_ptr.i.i68.i, align 4, !noalias !4
  store ptr @_parameterization_String, ptr %0, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0)
  %139 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %140 = icmp eq ptr %.fca.0.extract.i, @nil_typ
  %141 = icmp eq ptr %.fca.0.extract.i, null
  %142 = or i1 %140, %141
  br i1 %142, label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64.exit, label %143

143:                                              ; preds = %FileSystem__Self_read_file_file_nameString.exit
  %144 = icmp eq ptr %.fca.0.extract.i, @bool_typ
  br i1 %144, label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64.exit, label %145

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %.fca.0.extract.i, i64 24
  %147 = getelementptr i8, ptr %.fca.0.extract.i, i64 32
  %148 = load i64, ptr %hash_coef_ptr.i.i58.i, align 4
  %149 = load i64, ptr %tbl_size_ptr.i.i59.i, align 4
  %150 = load ptr, ptr %146, align 8
  %151 = load ptr, ptr %147, align 8
  %result.i.i = tail call i1 %150(i64 %149, i64 %148, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %151) #3
  br i1 %result.i.i, label %152, label %.critedge.i

152:                                              ; preds = %145
  %result.i14.i = tail call i1 %150(i64 %149, i64 %148, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %151) #3
  %result.i15.i = tail call i1 %150(i64 %149, i64 %148, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %151) #3
  %.reg2mem51.0.i = select i1 %result.i14.i, i1 true, i1 %result.i15.i
  br i1 %.reg2mem51.0.i, label %.critedge.i, label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64.exit

.critedge.i:                                      ; preds = %152, %145
  %153 = icmp eq ptr %.fca.0.extract.i, @i8_typ
  br i1 %153, label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64.exit, label %154

154:                                              ; preds = %.critedge.i
  %155 = icmp eq ptr %.fca.0.extract.i, @i64_typ
  br i1 %155, label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64.exit, label %156

156:                                              ; preds = %154
  %result.i16.i = tail call i1 %150(i64 %149, i64 %148, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %151) #3
  %result.i17.i = tail call i1 %150(i64 %149, i64 %148, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %151) #3
  %not.result.i16.i = xor i1 %result.i16.i, true
  %.reg2mem47.0.i = select i1 %not.result.i16.i, i1 true, i1 %result.i17.i
  br i1 %.reg2mem47.0.i, label %157, label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64.exit

157:                                              ; preds = %156
  %158 = icmp eq ptr %.fca.0.extract.i, @i32_typ
  br i1 %158, label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64.exit, label %159

159:                                              ; preds = %157
  %not.result.i17.i = xor i1 %result.i17.i, true
  %.reg2mem45.0.i = or i1 %result.i16.i, %not.result.i17.i
  %.reg2mem43.0.i = select i1 %.reg2mem45.0.i, i32 3, i32 4
  br label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64.exit

IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64.exit: ; preds = %FileSystem__Self_read_file_file_nameString.exit, %143, %152, %.critedge.i, %154, %156, %157, %159
  %.reg2mem29.0.i = phi i32 [ 1, %FileSystem__Self_read_file_file_nameString.exit ], [ 2, %143 ], [ 6, %.critedge.i ], [ 9, %154 ], [ %.reg2mem43.0.i, %159 ], [ 7, %157 ], [ 5, %156 ], [ 8, %152 ]
  %.fca.1.extract.i = extractvalue { ptr, i160 } %136, 1
  %160 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract.i, 0
  %.sroa.6.8.insert.ext = zext i32 %offset.i.i83.i to i160
  %.sroa.6.8.insert.shift = shl nuw i160 %.sroa.6.8.insert.ext, 128
  %161 = and i160 %.fca.1.extract.i, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.6.8.insert.shift, %161
  %162 = insertvalue { ptr, i160 } %160, i160 %.sroa.3.8.insert.insert, 1
  %163 = zext nneg i32 %.reg2mem29.0.i to i64
  %164 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %163
  %165 = getelementptr i8, ptr %164, i64 80
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %162) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_bool_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_bool_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_bool_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #4 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
define { ptr, i160 } @_box_i8_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i8_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i8_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #4 {
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
define { ptr, i160 } @_box_i32_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3 {
  %3 = load i32, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i32_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #4 {
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
define { ptr, i160 } @_box_i64_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i64_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #4 {
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
define { ptr, i160 } @_box_i128_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3 {
  %.sroa.2.sroa.0.0.copyload = load i128, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i128 %.sroa.2.sroa.0.0.copyload to i160
  %3 = insertvalue { ptr, i160 } { ptr @i128_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i128_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #4 {
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
define { ptr, i160 } @_box_f64_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_f64_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #4 {
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
define { ptr, i160 } @_box_coroutine_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @coroutine_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_coroutine_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #4 {
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
define { ptr, i160 } @_box_function_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @function_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_function_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #4 {
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
define { ptr, i160 } @_box_buffer_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @buffer_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_buffer_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #4 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define { ptr, i160 } @_box_tuple_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #9 {
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
  %10 = tail call { i64, i64 } %9(ptr nonnull align 8 %6) #5
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
  %result.i4 = tail call noalias ptr @bump_malloc_inner(i64 noundef %28, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %result.i4, ptr nocapture nofree readonly align 1 %0, i64 %28, i1 noundef false) #34
  store ptr %result.i4, ptr %.sroa.2, align 8
  br label %32

31:                                               ; preds = %_data_size_tuple_typ.exit
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %28, i1 noundef false) #34
  br label %32

32:                                               ; preds = %31, %30
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %33 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %33
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define void @_unbox_tuple_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
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
  %12 = tail call { i64, i64 } %11(ptr nonnull align 8 %8) #5
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %34, i64 %32, i1 noundef false) #34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define { ptr, i160 } @_box_union_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #9 {
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
  %12 = tail call { i64, i64 } %11(ptr nonnull align 8 %8) #5
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.reg2mem10.0, ptr nocapture nofree readonly align 1 %0, i64 %31, i1 noundef false) #34
  %.pre = load ptr, ptr %3, align 8
  br label %36

33:                                               ; preds = %_data_size_union_typ.exit
  %34 = icmp slt i64 %31, 17
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %33
  %result.i5 = tail call noalias ptr @bump_malloc_inner(i64 noundef %31, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %result.i5, ptr nocapture nofree readonly align 1 %0, i64 %31, i1 noundef false) #34
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
define { i64, i64 } @_data_size_Representable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %result.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %result.i, align 8
  %result.i15 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i15, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 10, 3
  store ptr %result.i, ptr %result.i15, align 8
  %7 = getelementptr i8, ptr %result.i15, i64 8
  store i32 6, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #6 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !92
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !92
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !92
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !92
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %9(ptr %.fca.1.extract, { ptr } %10) #35
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #34
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 1) #35
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #34
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 0) #35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #6 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !95
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !95
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !95
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !95
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract2) #34
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, { ptr } %3) #35
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract2) #34
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4) #35
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract2) #34
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 %5) #35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #11 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !98
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !98
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !98
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !98
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #36
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #11 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !101
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !101
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !101
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !101
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #36
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #11 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !104
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !104
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !104
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !104
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract1) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr } %8(ptr %.fca.1.extract) #36
  ret { ptr } %9
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
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #41
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract) #36
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #41
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %.fca.1.extract) #36
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %22 = tail call i32 %17(ptr %.fca.1.extract) #36
  %23 = shl i32 %22, 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %25 = getelementptr i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr %.fca.1.extract, i32 %23) #35
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr } %29(ptr %.fca.1.extract) #36
  %.fca.0.extract17 = extractvalue { ptr } %30, 0
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr %.fca.1.extract) #36
  %35 = sext i32 %34 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %35, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %36 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %39(ptr %.fca.1.extract, { ptr } %40) #35
  %41 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr %.fca.1.extract) #36
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %20
  %46 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.093 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %54, %._crit_edge ]
  %47 = zext nneg i32 %.093 to i64
  %48 = getelementptr i8, ptr %.fca.0.extract17, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr } %51(ptr %.fca.1.extract) #36
  %.fca.0.extract5 = extractvalue { ptr } %52, 0
  %53 = getelementptr i8, ptr %.fca.0.extract5, i64 %47
  store i8 %49, ptr %53, align 1
  %54 = add nuw nsw i32 %.093, 1
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr %.fca.1.extract) #36
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
  %62 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call { ptr } %64(ptr %.fca.1.extract) #36
  %66 = extractvalue { ptr } %65, 0
  store ptr %66, ptr %61, align 8
  %67 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr %.fca.1.extract) #36
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %66, i64 %71
  store i8 %3, ptr %72, align 1
  %73 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr %.fca.1.extract) #36
  store i32 %76, ptr %60, align 4
  %77 = add i32 %76, 1
  %78 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %79 = getelementptr i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr %.fca.1.extract, i32 %77) #35
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
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #41
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract11) #41
  %12 = sext i32 %offset.i.i86 to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #13
  %16 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #5
  %.fca.0.extract = extractvalue { ptr } %16, 0
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract11)
  %19 = getelementptr i8, ptr %13, i64 48
  %20 = load ptr, ptr %19, align 8
  %result.i88 = call ptr %20({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #13
  %21 = call i32 %result.i88({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #5
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract12)
  %23 = sext i32 %offset.i.i to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract12, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %.fca.1.extract13) #36
  %29 = add i32 %28, %21
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract12)
  %31 = getelementptr i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %.fca.1.extract13) #36
  %35 = icmp slt i32 %29, %34
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %37 = call i32 %27(ptr %.fca.1.extract13) #36
  br i1 %35, label %38, label %59

38:                                               ; preds = %4
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %40 = call i32 %27(ptr %.fca.1.extract13) #36
  %41 = add i32 %40, %21
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %38
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.0181 = phi i32 [ %37, %._crit_edge.lr.ph ], [ %52, %._crit_edge ]
  %.068180 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %53, %._crit_edge ]
  %44 = sext i32 %.068180 to i64
  %45 = getelementptr i8, ptr %.fca.0.extract, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %.fca.1.extract13) #36
  %.fca.0.extract57 = extractvalue { ptr } %49, 0
  %50 = sext i32 %.0181 to i64
  %51 = getelementptr i8, ptr %.fca.0.extract57, i64 %50
  store i8 %46, ptr %51, align 1
  %52 = add nsw i32 %.0181, 1
  %53 = add i32 %.068180, 1
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr %.fca.1.extract13) #36
  %57 = add i32 %56, %21
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %._crit_edge, label %._crit_edge.thread

59:                                               ; preds = %4
  %60 = add i32 %37, %21
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %62 = getelementptr i8, ptr %32, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr %.fca.1.extract13, i32 %60) #35
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %65 = load ptr, ptr %24, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr } %66(ptr %.fca.1.extract13) #36
  %.fca.0.extract49 = extractvalue { ptr } %67, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %69 = load ptr, ptr %31, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr %.fca.1.extract13) #36
  %72 = sext i32 %71 to i64
  %result.i89 = call noalias ptr @bump_malloc_inner(i64 noundef %72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr } undef, ptr %result.i89, 0
  call void %76(ptr %.fca.1.extract13, { ptr } %77) #35
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %79 = load ptr, ptr %25, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr %.fca.1.extract13) #36
  %82 = add i32 %81, %21
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %59
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  br label %85

85:                                               ; preds = %.lr.ph, %._crit_edge2
  %86 = phi ptr [ %80, %.lr.ph ], [ %110, %._crit_edge2 ]
  %.070178 = phi i32 [ 0, %.lr.ph ], [ %.171, %._crit_edge2 ]
  %.072177 = phi i32 [ 0, %.lr.ph ], [ %.173, %._crit_edge2 ]
  %87 = call i32 %86(ptr %.fca.1.extract13) #36
  %88 = icmp slt i32 %.070178, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = zext nneg i32 %.070178 to i64
  %91 = getelementptr i8, ptr %.fca.0.extract49, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr } %95(ptr %.fca.1.extract13) #36
  %.fca.0.extract29 = extractvalue { ptr } %96, 0
  %97 = getelementptr i8, ptr %.fca.0.extract29, i64 %90
  store i8 %92, ptr %97, align 1
  br label %._crit_edge2

98:                                               ; preds = %85
  %99 = sext i32 %.072177 to i64
  %100 = getelementptr i8, ptr %.fca.0.extract, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %103 = load ptr, ptr %24, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr } %104(ptr %.fca.1.extract13) #36
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
  %111 = call i32 %110(ptr %.fca.1.extract13) #36
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
  %117 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %118 = call i32 %114(ptr %.fca.1.extract13) #36
  %119 = add i32 %118, %21
  %120 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %121 = getelementptr i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr %.fca.1.extract13, i32 %119) #35
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract) #36
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %14
  %15 = icmp sgt i32 %3, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract) #37
  br i1 %15, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract) #36
  %.fca.0.extract18 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract18, i64 %21
  br label %40

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %.fca.1.extract) #36
  %27 = add i32 %26, %3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge1

29:                                               ; preds = %23
  %current_coroutine.i22 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i23 = getelementptr i8, ptr %current_coroutine.i22, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i23, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  %.pre = load ptr, ptr %8, align 8
  %.pre36 = load ptr, ptr %.pre, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = phi ptr [ %25, %23 ], [ %.pre36, %29 ]
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr } %33(ptr %.fca.1.extract) #36
  %.fca.0.extract11 = extractvalue { ptr } %34, 0
  %35 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %36 = tail call i32 %30(ptr %.fca.1.extract) #36
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
define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #5 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !107
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !107
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !107
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !107
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i30 = load i64, ptr %hash_coef_ptr.i.i27, align 4, !noalias !110
  %tbl_size.i.i31 = load i64, ptr %tbl_size_ptr.i.i28, align 4, !noalias !110
  %offset_tbl.i.i32 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8, !noalias !110
  %product.i.i.i33 = mul i64 %hash_coef.i.i30, 6499063144389013426
  %shifted.i.i.i34 = lshr i64 %product.i.i.i33, 32
  %xored.i.i.i35 = xor i64 %shifted.i.i.i34, %product.i.i.i33
  %hash.i.i.i36 = and i64 %xored.i.i.i35, %tbl_size.i.i31
  %offset_ptr.i.i37 = getelementptr i32, ptr %offset_tbl.i.i32, i64 %hash.i.i.i36
  %offset.i.i38 = load i32, ptr %offset_ptr.i.i37, align 4, !noalias !110
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract2) #41
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract3) #36
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i38, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract)
  %19 = sext i32 %offset.i.i38 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract, i64 %19
  %21 = getelementptr i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %result.i = call ptr %22({ ptr, ptr, ptr, i32 } %16, ptr nocapture nofree noundef nonnull readonly %5) #13
  %23 = call i32 %result.i({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull align 8 %5) #5
  %.not = icmp eq i32 %12, %23
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract2)
  %25 = getelementptr i8, ptr %20, i64 64
  br label %26

26:                                               ; preds = %.preheader, %30
  %.0 = phi i32 [ %44, %30 ], [ 0, %.preheader ]
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %.fca.1.extract3) #36
  %.not52.not.not = icmp sge i32 %.0, %29
  br i1 %.not52.not.not, label %.thread, label %30

30:                                               ; preds = %26
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract2)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr } %33(ptr %.fca.1.extract3) #36
  %.fca.0.extract17 = extractvalue { ptr } %34, 0
  %35 = zext nneg i32 %.0 to i64
  %36 = getelementptr i8, ptr %.fca.0.extract17, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %40 = load ptr, ptr %25, align 8
  %result.i40 = call ptr %40({ ptr, ptr, ptr, i32 } %16, ptr nocapture nofree noundef nonnull readonly %5) #13
  %41 = call { ptr } %result.i40({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull align 8 %5) #5
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
define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #11 {
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !113
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !113
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !113
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !113
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract4) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract5) #36
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #37
  %14 = tail call i32 %9(ptr %.fca.1.extract5) #36
  %15 = add i32 %14, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #37
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr %.fca.1.extract5, i32 %15) #35
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #37
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr } %21(ptr %.fca.1.extract5) #36
  %.fca.0.extract10 = extractvalue { ptr } %22, 0
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #37
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %.fca.1.extract5) #36
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #41
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #36
  %11 = sext i32 %10 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract) #36
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.083 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract) #36
  %.fca.0.extract24 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %.083 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract24, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %result.i, i64 %21
  store i8 %23, ptr %24, align 1
  %25 = add nuw nsw i32 %.083, 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr %.fca.1.extract) #36
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %3
  %30 = phi ptr [ %14, %3 ], [ %27, %._crit_edge ]
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %32 = tail call i32 %30(ptr %.fca.1.extract) #36
  %33 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %34 = tail call i32 %30(ptr %.fca.1.extract) #36
  %result.i29 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %35 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr %.fca.1.extract) #36
  %39 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %40 = tail call i32 %37(ptr %.fca.1.extract) #36
  %41 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i29, 1
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr undef, 2
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 10, 3
  store ptr %result.i, ptr %result.i29, align 8
  %44 = getelementptr i8, ptr %result.i29, i64 8
  store i32 %38, ptr %44, align 4
  %45 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %46 = getelementptr i8, ptr %result.i29, i64 12
  store i32 %40, ptr %46, align 4
  ret { ptr, ptr, ptr, i32 } %43
}

; Function Attrs: nounwind
define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !116
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !116
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !116
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !116
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #41
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #36
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract) #36
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.029 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr } %20(ptr %.fca.1.extract) #36
  %.fca.0.extract15 = extractvalue { ptr } %21, 0
  %22 = zext nneg i32 %.029 to i64
  %23 = getelementptr i8, ptr %.fca.0.extract15, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %result.i, i64 %22
  store i8 %24, ptr %25, align 1
  %26 = add nuw nsw i32 %.029, 1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract) #36
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %3
  %31 = phi ptr [ %15, %3 ], [ %28, %._crit_edge ]
  %32 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %33 = tail call i32 %31(ptr %.fca.1.extract) #36
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %result.i, i64 %34
  store i8 0, ptr %35, align 1
  %36 = insertvalue { ptr } undef, ptr %result.i, 0
  ret { ptr } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #12 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i7 = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %hash_coef.i.i12 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i13 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i14 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i15 = mul i64 %hash_coef.i.i12, 6499063144389013426
  %shifted.i.i.i16 = lshr i64 %product.i.i.i15, 32
  %xored.i.i.i17 = xor i64 %shifted.i.i.i16, %product.i.i.i15
  %hash.i.i.i18 = and i64 %xored.i.i.i17, %tbl_size.i.i13
  %offset_ptr.i.i19 = getelementptr i32, ptr %offset_tbl.i.i14, i64 %hash.i.i.i18
  %offset.i.i20 = load i32, ptr %offset_ptr.i.i19, align 4, !noalias !4
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  store ptr %.fca.0.extract, ptr %result.i7, align 8
  %6 = getelementptr inbounds i8, ptr %result.i7, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %result.i7, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i7, i64 24
  store i32 %offset.i.i20, ptr %8, align 4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @StringIterator) #34
  %10 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #13 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i, align 4, !noalias !119
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !122
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !122
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !122
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
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
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !4
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !125
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract1) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %14) #35
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract1) #34
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract2, i32 0) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !128
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !128
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !128
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !128
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract10) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract10, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract12) #36
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract10) #34
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract12) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 3
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #34
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract) #34
  %22 = sext i32 %.fca.3.extract to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %result.i = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly %4) #13
  %26 = call i32 %result.i({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %4) #5
  %27 = icmp slt i32 %11, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %3
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract12) #36
  %33 = add i32 %32, 1
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %35 = getelementptr i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr %.fca.1.extract12, i32 %33) #35
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %.fca.1.extract12) #36
  %.fca.0.extract45 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %.fca.1.extract47 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %.fca.2.extract49 = extractvalue { ptr, ptr, ptr, i32 } %40, 2
  %.fca.3.extract51 = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract45, 0
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %.fca.1.extract47, 1
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.2.extract49, 2
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %.fca.3.extract51, 3
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract45)
  %47 = sext i32 %.fca.3.extract51 to i64
  %48 = getelementptr ptr, ptr %.fca.0.extract45, i64 %47
  %49 = getelementptr i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %result.i56 = call ptr %50({ ptr, ptr, ptr, i32 } %44, ptr nocapture nofree noundef nonnull readonly %4) #13
  %51 = call { ptr } %result.i56({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull align 8 %4) #5
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %.fca.1.extract12) #36
  %result.i58 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr, ptr, i32 } %58(ptr %.fca.1.extract12) #36
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %59, 3
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %.fca.1.extract29, 1
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.2.extract31, 2
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %.fca.3.extract33, 3
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract27)
  %66 = sext i32 %.fca.3.extract33 to i64
  %67 = getelementptr ptr, ptr %.fca.0.extract27, i64 %66
  %68 = getelementptr i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %result.i59 = call ptr %69({ ptr, ptr, ptr, i32 } %63, ptr nocapture nofree noundef nonnull readonly %4) #13
  %70 = call { ptr } %result.i59({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull align 8 %4) #5
  %.fca.0.extract24 = extractvalue { ptr } %70, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr %.fca.1.extract12) #36
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %.fca.0.extract24, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull @Character) #34
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn
define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #11 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !131
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !131
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !131
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !131
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i8 %8(ptr %.fca.1.extract) #36
  ret i8 %9
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) #6 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !134
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !134
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !134
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !134
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i8 %3) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i8 @Character_getter_byte(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %0) #3 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Character_setter_byte(ptr nocapture nofree noundef nonnull writeonly dereferenceable(1) %0, i8 %1) #4 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @StringIterator_getter_index(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture nofree writeonly %0, i32 %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #3 {
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
define void @StringIterator_setter_str(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define i32 @String_getter_capacity(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture nofree writeonly %0, i32 %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture nofree writeonly %0, i32 %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @String_getter_bytes(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_bytes(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %0, { ptr } %1) #4 {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !137
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !137
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !137
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !137
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i22, align 4, !noalias !4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i23, align 4, !noalias !4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i24, align 8, !noalias !4
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 6499063144389013426
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i32, align 4, !noalias !140
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract13) #34
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
  tail call void %11(ptr %.fca.1.extract14, { ptr, ptr, ptr, i32 } %15) #35
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract13) #34
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract14, i32 0) #35
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i50 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i50, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 10, 3
  store ptr %result.i, ptr %result.i50, align 8
  %23 = getelementptr i8, ptr %result.i50, i64 8
  store i32 0, ptr %23, align 4
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %25 = getelementptr i8, ptr %result.i50, i64 12
  store i32 1, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract13)
  %27 = getelementptr i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract14, { ptr, ptr, ptr, i32 } %22) #35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #6 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !143
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !143
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !143
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !143
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr %.fca.1.extract, i32 0) #35
  %result.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i, align 8
  %result.i29 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i29, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  store ptr %result.i, ptr %result.i29, align 8
  %13 = getelementptr i8, ptr %result.i29, i64 8
  store i32 6, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %15 = getelementptr i8, ptr %result.i29, i64 12
  store i32 7, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %12) #35
  %result.i45 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %result.i47 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i47, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 10, 3
  store ptr %result.i45, ptr %result.i47, align 8
  %24 = getelementptr i8, ptr %result.i47, i64 8
  store i32 0, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String) #34
  %26 = getelementptr i8, ptr %result.i47, i64 12
  store i32 1, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %23) #35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !146
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !146
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !146
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !146
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract1) #34
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract2, i32 %3) #35
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !4
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !149
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract1) #34
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i35, 3
  tail call void %16(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %20) #35
  ret void
}

; Function Attrs: nounwind
define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
._crit_edge.lr.ph.i:
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract89 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !152
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !152
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !152
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !152
  %result.i = tail call noalias align 16 dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i, align 16
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #34
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i, ptr noundef nonnull align 16 dereferenceable(9) %result.i, i64 9, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i106 = tail call noalias align 32 dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %result.i106, align 32
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #34
  %result.i.i178 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %result.i.i178, ptr noundef nonnull align 32 dereferenceable(26) %result.i106, i64 26, i1 false)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  %puts97 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i178)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract89)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract89, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, ptr, ptr, i32 } %12(ptr %.fca.1.extract91) #36
  %.fca.0.extract52 = extractvalue { ptr, ptr, ptr, i32 } %13, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 3
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract52, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %.fca.3.extract, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract52)
  %20 = sext i32 %.fca.3.extract to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract52, i64 %20
  %22 = getelementptr i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %result.i111 = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly %3) #13
  %24 = call { ptr } %result.i111({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %3) #5
  %.fca.0.extract50 = extractvalue { ptr } %24, 0
  %puts98 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract50)
  %result.i112 = call noalias align 8 dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %result.i112, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #34
  %result.i.i210 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %result.i.i210, ptr noundef nonnull align 8 dereferenceable(7) %result.i112, i64 7, i1 false)
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  %puts99 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i210)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract89)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %.fca.1.extract91) #36
  %32 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %31) #5
  %result.i117 = call noalias align 16 dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %result.i117, align 16
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #34
  %result.i.i242 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i242, ptr noundef nonnull align 16 dereferenceable(12) %result.i117, i64 12, i1 false)
  %.fca.2.extract93 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  %puts100 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i242)
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract89, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract91, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract93, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %offset.i.i, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract89)
  %42 = getelementptr i8, ptr %9, i64 56
  %43 = load ptr, ptr %42, align 8
  %result.i122 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr nocapture nofree noundef nonnull readonly %3) #13
  call void %result.i122({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull align 8 %3) #5
  %result.i123 = call noalias align 16 dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i123, align 16
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #34
  %result.i.i274 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i274, ptr noundef nonnull align 16 dereferenceable(9) %result.i123, i64 9, i1 false)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i274)
  ret void
}

; Function Attrs: nounwind
define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !155
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !155
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !155
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !155
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract2) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract4) #36
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract1) #37
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
  %.fca.0.extract = extractvalue { ptr } %22, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture nofree readonly %0) #3 {
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
define void @Exception_setter_message(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture nofree readonly %0) #3 {
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
define void @Exception_setter_file_name(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define i32 @Exception_getter_line_number(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #3 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_line_number(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #4 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind
define void @report_exception({ ptr } %0) local_unnamed_addr #5 {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %4 = load { ptr, i160 }, ptr %3, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %5 = icmp ne ptr %.fca.0.extract, @nil_typ
  %6 = icmp ne ptr %.fca.0.extract, null
  %.not5 = and i1 %5, %6
  br i1 %.not5, label %7, label %._crit_edge

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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !158
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !158
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !158
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !158
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %8, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %9, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2) #34
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull %.fca.0.extract) #34
  %16 = sext i32 %offset.i.i to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %result.i = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly %2) #13
  call void %result.i({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 %2) #5
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { i64, i64 } @_data_size_Pair(ptr nocapture nofree readonly align 8 %0) #15 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #3
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
  %result.i1 = tail call { i64, i64 } %19(ptr nocapture nofree nonnull readonly %16) #3
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
define ptr @Pair_field_Pair_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_1(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #6 {
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !161
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !161
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !161
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !161
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract11) #34
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract11, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract12, { ptr, i160 } %3) #35
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract11) #34
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract12, { ptr, i160 } %4) #35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #11 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !164
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !164
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !164
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !164
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract3) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract4) #36
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #11 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !167
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !167
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !167
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !167
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract3) #34
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract4) #36
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @Pair_getter_second(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(16) %0) #15 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %result.i = tail call { i64, i64 } %5(ptr nocapture nofree nonnull readonly %2) #3
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
  %result.i1 = tail call { i64, i64 } %18(ptr nocapture nofree nonnull readonly %15) #3
  %19 = extractvalue { i64, i64 } %result.i1, 1
  %20 = urem i64 %13, %19
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %19, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr i8, ptr %0, i64 %13
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %16, i64 56
  %27 = load ptr, ptr %26, align 8
  %result.i2 = tail call { ptr, i160 } %27(ptr nocapture nofree readonly %25, ptr nocapture nofree nonnull readonly %15) #3
  ret { ptr, i160 } %result.i2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_second(ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %0, { ptr, i160 } %1) #16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #3
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
  %result.i1 = tail call { i64, i64 } %19(ptr nocapture nofree nonnull readonly %16) #3
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
define { ptr, i160 } @Pair_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #15 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %result.i = tail call { i64, i64 } %5(ptr nocapture nofree nonnull readonly %2) #3
  %6 = extractvalue { i64, i64 } %result.i, 1
  %7 = urem i64 16, %6
  %8 = icmp eq i64 %7, 0
  %reass.sub = sub i64 %6, %7
  %9 = add i64 %reass.sub, 16
  %10 = select i1 %8, i64 16, i64 %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  %result.i1 = tail call { ptr, i160 } %13(ptr nocapture nofree readonly %11, ptr nocapture nofree nonnull readonly %2) #3
  ret { ptr, i160 } %result.i1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_first(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #3
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
define ptr @MapIterable_field_MapIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable_field_MapIterable_1(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @MapIterable_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #6 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !170
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !170
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !170
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !170
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !4
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 3037712219555723519
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !173
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract2) #34
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
  tail call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #35
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract2) #34
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract3, { ptr } %4) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !176
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !176
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !176
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !176
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract35, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract37) #36
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract29, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract31, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract33, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract27) #37
  %18 = sext i32 %.fca.3.extract33 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract27, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %24 = getelementptr i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr %.fca.1.extract37) #36
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %29 = load ptr, ptr %7, align 8
  %result.i61 = call ptr %29(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract37) #3
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %31 = getelementptr i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %result.i62 = call ptr %32(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract37) #3
  %result.i64 = call noalias nonnull align 8 dereferenceable(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i61, ptr %result.i64, align 8
  %33 = getelementptr inbounds i8, ptr %result.i64, i64 8
  store ptr %result.i62, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i64)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr, ptr, i32 } %37(ptr %.fca.1.extract37) #36
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
  %result.i65 = call ptr %48({ ptr, ptr, ptr, i32 } %42, ptr nocapture nofree noundef nonnull readonly %4) #13
  %49 = call { ptr, ptr, ptr, i32 } %result.i65({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull align 8 %4) #5
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %hash_coef_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i70 = load i64, ptr %hash_coef_ptr.i.i67, align 4, !noalias !4
  %tbl_size.i.i71 = load i64, ptr %tbl_size_ptr.i.i68, align 4, !noalias !4
  %offset_tbl.i.i72 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8, !noalias !4
  %product.i.i.i73 = mul i64 %hash_coef.i.i70, 8673632051301757104
  %shifted.i.i.i74 = lshr i64 %product.i.i.i73, 32
  %xored.i.i.i75 = xor i64 %shifted.i.i.i74, %product.i.i.i73
  %hash.i.i.i76 = and i64 %xored.i.i.i75, %tbl_size.i.i71
  %offset_ptr.i.i77 = getelementptr i32, ptr %offset_tbl.i.i72, i64 %hash.i.i.i76
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr } %52(ptr %.fca.1.extract37) #36
  %offset.i.i92 = load i32, ptr %offset_ptr.i.i77, align 4, !noalias !4
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i64, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = getelementptr inbounds i8, ptr %result.i64, i64 16
  store ptr %.fca.0.extract1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %result.i64, i64 24
  store ptr %.fca.1.extract, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %result.i64, i64 32
  store ptr %.fca.2.extract, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %result.i64, i64 40
  store i32 %offset.i.i92, ptr %59, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @MapIterator) #34
  %61 = getelementptr inbounds i8, ptr %result.i64, i64 48
  %.fca.0.extract.i = extractvalue { ptr } %53, 0
  store ptr %.fca.0.extract.i, ptr %61, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %62
}

define void @Iterable_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !179
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !179
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !179
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !179
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #41
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5) #41
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #13
  %16 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #5
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !4
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !4
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !4
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 8673632051301757104
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !182
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
  %result.i5764 = call ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #13
  %27 = call { ptr, i160 } %result.i5764({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #5
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
  %result.i57 = call ptr %32({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #13
  %33 = call { ptr, i160 } %result.i57({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #5
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !185
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !185
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !185
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !185
  %.fca.0.extract3 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract14, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract15, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #41
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract13) #41
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract13, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %result.i = call ptr %16({ ptr, ptr, ptr, i32 } %10, ptr nocapture nofree noundef nonnull readonly %6) #13
  %17 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull align 8 %6) #5
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %hash_coef_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i53 = load i64, ptr %hash_coef_ptr.i.i50, align 4, !noalias !4
  %tbl_size.i.i54 = load i64, ptr %tbl_size_ptr.i.i51, align 4, !noalias !4
  %offset_tbl.i.i55 = load ptr, ptr %offset_tbl_ptr.i.i52, align 8, !noalias !4
  %product.i.i.i56 = mul i64 %hash_coef.i.i53, 8673632051301757104
  %shifted.i.i.i57 = lshr i64 %product.i.i.i56, 32
  %xored.i.i.i58 = xor i64 %shifted.i.i.i57, %product.i.i.i56
  %hash.i.i.i59 = and i64 %xored.i.i.i58, %tbl_size.i.i54
  %offset_ptr.i.i60 = getelementptr i32, ptr %offset_tbl.i.i55, i64 %hash.i.i.i59
  %offset.i.i75 = load i32, ptr %offset_ptr.i.i60, align 4, !noalias !188
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
  %result.i7789 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %6) #13
  %28 = call { ptr, i160 } %result.i7789({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %6) #5
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
  %result.i77 = call ptr %34({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %6) #13
  %35 = call { ptr, i160 } %result.i77({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %6) #5
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !191
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !191
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !191
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !191
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #41
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5) #41
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #13
  %16 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #5
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i33 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i34 = load i64, ptr %hash_coef_ptr.i.i31, align 4, !noalias !4
  %tbl_size.i.i35 = load i64, ptr %tbl_size_ptr.i.i32, align 4, !noalias !4
  %offset_tbl.i.i36 = load ptr, ptr %offset_tbl_ptr.i.i33, align 8, !noalias !4
  %product.i.i.i37 = mul i64 %hash_coef.i.i34, 8673632051301757104
  %shifted.i.i.i38 = lshr i64 %product.i.i.i37, 32
  %xored.i.i.i39 = xor i64 %shifted.i.i.i38, %product.i.i.i37
  %hash.i.i.i40 = and i64 %xored.i.i.i39, %tbl_size.i.i35
  %offset_ptr.i.i41 = getelementptr i32, ptr %offset_tbl.i.i36, i64 %hash.i.i.i40
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i41, align 4, !noalias !194
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
  %result.i58 = call ptr %27({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #13
  %28 = call { ptr, i160 } %result.i58({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #5
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !197
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !197
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !197
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !197
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #41
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5) #41
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #13
  %16 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #5
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i31 = load i64, ptr %hash_coef_ptr.i.i28, align 4, !noalias !4
  %tbl_size.i.i32 = load i64, ptr %tbl_size_ptr.i.i29, align 4, !noalias !4
  %offset_tbl.i.i33 = load ptr, ptr %offset_tbl_ptr.i.i30, align 8, !noalias !4
  %product.i.i.i34 = mul i64 %hash_coef.i.i31, 8673632051301757104
  %shifted.i.i.i35 = lshr i64 %product.i.i.i34, 32
  %xored.i.i.i36 = xor i64 %shifted.i.i.i35, %product.i.i.i34
  %hash.i.i.i37 = and i64 %xored.i.i.i36, %tbl_size.i.i32
  %offset_ptr.i.i38 = getelementptr i32, ptr %offset_tbl.i.i33, i64 %hash.i.i.i37
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i38, align 4, !noalias !200
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
  %result.i55 = call ptr %27({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #13
  %28 = call { ptr, i160 } %result.i55({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #5
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
define { ptr, ptr, ptr, i32 } @Iterable_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readonly %2, { ptr } %3) #6 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !203
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !203
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !203
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !203
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract8) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract8, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %result.i10 = tail call noalias nonnull align 8 dereferenceable(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i10, align 8
  %12 = getelementptr inbounds i8, ptr %result.i10, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i10) #34
  %hash_coef.i.i15 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i16 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i17 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i18 = mul i64 %hash_coef.i.i15, 3037712219555723519
  %shifted.i.i.i19 = lshr i64 %product.i.i.i18, 32
  %xored.i.i.i20 = xor i64 %shifted.i.i.i19, %product.i.i.i18
  %hash.i.i.i21 = and i64 %xored.i.i.i20, %tbl_size.i.i16
  %offset_ptr.i.i22 = getelementptr i32, ptr %offset_tbl.i.i17, i64 %hash.i.i.i21
  %offset.i.i23 = load i32, ptr %offset_ptr.i.i22, align 4, !noalias !4
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i10, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr undef, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 10, 3
  %17 = getelementptr inbounds i8, ptr %result.i10, i64 16
  store ptr %.fca.0.extract8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i10, i64 24
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %result.i10, i64 32
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %result.i10, i64 40
  store i32 %offset.i.i23, ptr %20, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef nonnull @MapIterable) #34
  %22 = getelementptr inbounds i8, ptr %result.i10, i64 48
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %22, align 8
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #6 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !206
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !206
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !206
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !206
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract8) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract8, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #3
  %result.i10 = tail call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i10, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i10) #34
  %hash_coef.i.i15 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i16 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i17 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i18 = mul i64 %hash_coef.i.i15, 3037712219555723519
  %shifted.i.i.i19 = lshr i64 %product.i.i.i18, 32
  %xored.i.i.i20 = xor i64 %shifted.i.i.i19, %product.i.i.i18
  %hash.i.i.i21 = and i64 %xored.i.i.i20, %tbl_size.i.i16
  %offset_ptr.i.i22 = getelementptr i32, ptr %offset_tbl.i.i17, i64 %hash.i.i.i21
  %offset.i.i23 = load i32, ptr %offset_ptr.i.i22, align 4, !noalias !4
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i10, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = getelementptr inbounds i8, ptr %result.i10, i64 8
  store ptr %.fca.0.extract8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %result.i10, i64 16
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i10, i64 24
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i10, i64 32
  store i32 %offset.i.i23, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @FilterIterable) #34
  %18 = getelementptr inbounds i8, ptr %result.i10, i64 40
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %18, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !209
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !209
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !209
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !209
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract7) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract7, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract8) #3
  %result.i30 = tail call noalias nonnull align 8 dereferenceable(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i30, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i30) #34
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 3037712219555723519
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4, !noalias !4
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i30, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @ChainIterable) #34
  %14 = getelementptr inbounds i8, ptr %result.i30, i64 8
  store ptr %.fca.0.extract7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i30, i64 16
  store ptr %.fca.1.extract8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i30, i64 24
  store ptr %.fca.2.extract9, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i30, i64 32
  store i32 %offset.i.i43, ptr %17, align 8
  %hash_coef.i.i107 = load i64, ptr %hash_coef_ptr.i.i16, align 4, !noalias !4
  %tbl_size.i.i108 = load i64, ptr %tbl_size_ptr.i.i17, align 4, !noalias !4
  %offset_tbl.i.i109 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8, !noalias !4
  %product.i.i.i110 = mul i64 %hash_coef.i.i107, 3037712219555723519
  %shifted.i.i.i111 = lshr i64 %product.i.i.i110, 32
  %xored.i.i.i112 = xor i64 %shifted.i.i.i111, %product.i.i.i110
  %hash.i.i.i113 = and i64 %xored.i.i.i112, %tbl_size.i.i108
  %offset_ptr.i.i114 = getelementptr i32, ptr %offset_tbl.i.i109, i64 %hash.i.i.i113
  %offset.i.i102 = load i32, ptr %offset_ptr.i.i114, align 4, !noalias !212
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @ChainIterable) #34
  %19 = getelementptr inbounds i8, ptr %result.i30, i64 40
  store ptr %.fca.0.extract, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %result.i30, i64 48
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %result.i30, i64 56
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i30, i64 64
  store i32 %offset.i.i102, ptr %22, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !215
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !215
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !215
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !215
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract7) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract7, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract8) #3
  %result.i30 = tail call noalias nonnull align 8 dereferenceable(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i30, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i30) #34
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 3037712219555723519
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4, !noalias !4
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i30, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @InterleaveIterable) #34
  %14 = getelementptr inbounds i8, ptr %result.i30, i64 8
  store ptr %.fca.0.extract7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i30, i64 16
  store ptr %.fca.1.extract8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i30, i64 24
  store ptr %.fca.2.extract9, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i30, i64 32
  store i32 %offset.i.i43, ptr %17, align 8
  %hash_coef.i.i107 = load i64, ptr %hash_coef_ptr.i.i16, align 4, !noalias !4
  %tbl_size.i.i108 = load i64, ptr %tbl_size_ptr.i.i17, align 4, !noalias !4
  %offset_tbl.i.i109 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8, !noalias !4
  %product.i.i.i110 = mul i64 %hash_coef.i.i107, 3037712219555723519
  %shifted.i.i.i111 = lshr i64 %product.i.i.i110, 32
  %xored.i.i.i112 = xor i64 %shifted.i.i.i111, %product.i.i.i110
  %hash.i.i.i113 = and i64 %xored.i.i.i112, %tbl_size.i.i108
  %offset_ptr.i.i114 = getelementptr i32, ptr %offset_tbl.i.i109, i64 %hash.i.i.i113
  %offset.i.i102 = load i32, ptr %offset_ptr.i.i114, align 4, !noalias !218
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @InterleaveIterable) #34
  %19 = getelementptr inbounds i8, ptr %result.i30, i64 40
  store ptr %.fca.0.extract, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %result.i30, i64 48
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %result.i30, i64 56
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i30, i64 64
  store i32 %offset.i.i102, ptr %22, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !221
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !221
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !221
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !221
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract23, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract30, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract31) #3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #34
  %10 = sext i32 %.fca.3.extract26 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract23, i64 %10
  %12 = load ptr, ptr %11, align 8
  %result.i52 = tail call ptr %12(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract24) #3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #34
  %result.i53 = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %14 = getelementptr inbounds i8, ptr %result.i53, i64 16
  store ptr %result.i52, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i53, i64 8
  store ptr %result.i, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i53) #34
  store ptr @Pair, ptr %result.i53, align 8
  %result.i55 = tail call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i55, align 8
  %17 = getelementptr inbounds i8, ptr %result.i55, i64 8
  store ptr %result.i52, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i55, i64 16
  store ptr %result.i53, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i55) #34
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 3037712219555723519
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i68 = load i32, ptr %offset_ptr.i.i67, align 4, !noalias !4
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i55, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 10, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #34
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ZipIterable) #34
  %25 = getelementptr inbounds i8, ptr %result.i55, i64 24
  store ptr %.fca.0.extract30, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %result.i55, i64 32
  store ptr %.fca.1.extract31, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %result.i55, i64 40
  store ptr %.fca.2.extract32, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %result.i55, i64 48
  store i32 %offset.i.i68, ptr %28, align 8
  %hash_coef.i.i136 = load i64, ptr %hash_coef_ptr.i.i39, align 4, !noalias !4
  %tbl_size.i.i137 = load i64, ptr %tbl_size_ptr.i.i40, align 4, !noalias !4
  %offset_tbl.i.i138 = load ptr, ptr %offset_tbl_ptr.i.i41, align 8, !noalias !4
  %product.i.i.i139 = mul i64 %hash_coef.i.i136, 3037712219555723519
  %shifted.i.i.i140 = lshr i64 %product.i.i.i139, 32
  %xored.i.i.i141 = xor i64 %shifted.i.i.i140, %product.i.i.i139
  %hash.i.i.i142 = and i64 %xored.i.i.i141, %tbl_size.i.i137
  %offset_ptr.i.i143 = getelementptr i32, ptr %offset_tbl.i.i138, i64 %hash.i.i.i142
  %offset.i.i131 = load i32, ptr %offset_ptr.i.i143, align 4, !noalias !224
  %29 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ZipIterable) #34
  %30 = getelementptr inbounds i8, ptr %result.i55, i64 56
  store ptr %.fca.0.extract23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %result.i55, i64 64
  store ptr %.fca.1.extract24, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %result.i55, i64 72
  store ptr %.fca.2.extract25, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %result.i55, i64 80
  store i32 %offset.i.i131, ptr %33, align 8
  ret { ptr, ptr, ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !227
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !227
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !227
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !227
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract23, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract30, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract31) #3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #34
  %10 = sext i32 %.fca.3.extract26 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract23, i64 %10
  %12 = load ptr, ptr %11, align 8
  %result.i52 = tail call ptr %12(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract24) #3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #34
  %result.i53 = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %14 = getelementptr inbounds i8, ptr %result.i53, i64 16
  store ptr %result.i52, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i53, i64 8
  store ptr %result.i, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i53) #34
  store ptr @Pair, ptr %result.i53, align 8
  %result.i55 = tail call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i, ptr %result.i55, align 8
  %17 = getelementptr inbounds i8, ptr %result.i55, i64 8
  store ptr %result.i52, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i55, i64 16
  store ptr %result.i53, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i55) #34
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 3037712219555723519
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i68 = load i32, ptr %offset_ptr.i.i67, align 4, !noalias !4
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i55, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 10, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #34
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ProductIterable) #34
  %25 = getelementptr inbounds i8, ptr %result.i55, i64 24
  store ptr %.fca.0.extract30, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %result.i55, i64 32
  store ptr %.fca.1.extract31, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %result.i55, i64 40
  store ptr %.fca.2.extract32, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %result.i55, i64 48
  store i32 %offset.i.i68, ptr %28, align 8
  %hash_coef.i.i136 = load i64, ptr %hash_coef_ptr.i.i39, align 4, !noalias !4
  %tbl_size.i.i137 = load i64, ptr %tbl_size_ptr.i.i40, align 4, !noalias !4
  %offset_tbl.i.i138 = load ptr, ptr %offset_tbl_ptr.i.i41, align 8, !noalias !4
  %product.i.i.i139 = mul i64 %hash_coef.i.i136, 3037712219555723519
  %shifted.i.i.i140 = lshr i64 %product.i.i.i139, 32
  %xored.i.i.i141 = xor i64 %shifted.i.i.i140, %product.i.i.i139
  %hash.i.i.i142 = and i64 %xored.i.i.i141, %tbl_size.i.i137
  %offset_ptr.i.i143 = getelementptr i32, ptr %offset_tbl.i.i138, i64 %hash.i.i.i142
  %offset.i.i131 = load i32, ptr %offset_ptr.i.i143, align 4, !noalias !230
  %29 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ProductIterable) #34
  %30 = getelementptr inbounds i8, ptr %result.i55, i64 56
  store ptr %.fca.0.extract23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %result.i55, i64 64
  store ptr %.fca.1.extract24, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %result.i55, i64 72
  store ptr %.fca.2.extract25, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %result.i55, i64 80
  store i32 %offset.i.i131, ptr %33, align 8
  ret { ptr, ptr, ptr, i32 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable_field_ProductIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable_field_ProductIterable_1(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable_field_ProductIterable_2(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ProductIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #6 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !233
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !233
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !233
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !233
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !4
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !236
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #34
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
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #35
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !4
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3037712219555723519
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !239
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #34
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !242
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !242
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !242
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !242
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract51, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract53) #36
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract45, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract47, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract49, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract43) #37
  %18 = sext i32 %.fca.3.extract49 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract43, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract53) #36
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %29 = load ptr, ptr %7, align 8
  %result.i77 = call ptr %29(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract53) #3
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %31 = getelementptr i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %result.i78 = call ptr %32(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract53) #3
  %result.i79 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %33 = getelementptr inbounds i8, ptr %result.i79, i64 16
  store ptr %result.i78, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %result.i79, i64 8
  store ptr %result.i77, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i79)
  store ptr @Pair, ptr %result.i79, align 8
  %result.i81 = call noalias nonnull align 8 dereferenceable(152) ptr @bump_malloc_inner(i64 noundef 152, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i77, ptr %result.i81, align 8
  %36 = getelementptr inbounds i8, ptr %result.i81, i64 8
  store ptr %result.i78, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %result.i81, i64 16
  store ptr %result.i79, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i81)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %.fca.1.extract53) #36
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %42, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.1.extract11, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.2.extract13, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %.fca.3.extract15, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract9)
  %49 = sext i32 %.fca.3.extract15 to i64
  %50 = getelementptr ptr, ptr %.fca.0.extract9, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %result.i82 = call ptr %52({ ptr, ptr, ptr, i32 } %46, ptr nocapture nofree noundef nonnull readonly %4) #13
  %53 = call { ptr, ptr, ptr, i32 } %result.i82({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull align 8 %4) #5
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %53, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %53, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %53, 2
  %hash_coef_ptr.i.i84 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i85 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i86 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i84, align 4, !noalias !4
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i85, align 4, !noalias !4
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i86, align 8, !noalias !4
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 8673632051301757104
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, ptr, ptr, i32 } %56(ptr %.fca.1.extract53) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 2
  %offset.i.i109 = load i32, ptr %offset_ptr.i.i94, align 4, !noalias !4
  %hash_coef_ptr.i.i112 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i113 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.1.extract, 1
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %.fca.2.extract, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i81, 1
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr undef, 2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator) #34
  %64 = getelementptr inbounds i8, ptr %result.i81, i64 24
  store ptr %.fca.0.extract1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %result.i81, i64 32
  store ptr %.fca.1.extract3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %result.i81, i64 40
  store ptr %.fca.2.extract5, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %result.i81, i64 48
  store i32 %offset.i.i109, ptr %67, align 8
  %hash_coef.i.i89.i = load i64, ptr %hash_coef_ptr.i.i112, align 4, !noalias !4
  %tbl_size.i.i90.i = load i64, ptr %tbl_size_ptr.i.i113, align 4, !noalias !4
  %offset_tbl.i.i91.i = load ptr, ptr %offset_tbl_ptr.i.i114, align 8, !noalias !4
  %product.i.i.i92.i = mul i64 %hash_coef.i.i89.i, 3037712219555723519
  %shifted.i.i.i93.i = lshr i64 %product.i.i.i92.i, 32
  %xored.i.i.i94.i = xor i64 %shifted.i.i.i93.i, %product.i.i.i92.i
  %hash.i.i.i95.i = and i64 %xored.i.i.i94.i, %tbl_size.i.i90.i
  %offset_ptr.i.i96.i = getelementptr i32, ptr %offset_tbl.i.i91.i, i64 %hash.i.i.i95.i
  %offset.i.i111.i = load i32, ptr %offset_ptr.i.i96.i, align 4, !noalias !245
  %68 = getelementptr inbounds i8, ptr %result.i81, i64 88
  store ptr %.fca.0.extract, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %result.i81, i64 96
  store ptr %.fca.1.extract, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %result.i81, i64 104
  store ptr %.fca.2.extract, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %result.i81, i64 112
  store i32 %offset.i.i111.i, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator) #34
  %73 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %offset.i.i111.i, 3
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #34
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract) #34
  %76 = sext i32 %offset.i.i111.i to i64
  %77 = getelementptr ptr, ptr %.fca.0.extract, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %result.i.i = call ptr %79({ ptr, ptr, ptr, i32 } %73, ptr nocapture nofree noundef nonnull readonly %4) #13
  %80 = call { ptr, ptr, ptr, i32 } %result.i.i({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr nonnull align 8 %4) #5
  %.fca.0.extract3.i = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %.fca.1.extract5.i = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %.fca.2.extract7.i = extractvalue { ptr, ptr, ptr, i32 } %80, 2
  %hash_coef_ptr.i.i114.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 8
  %tbl_size_ptr.i.i115.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 16
  %offset_tbl_ptr.i.i116.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 40
  %hash_coef.i.i117.i = load i64, ptr %hash_coef_ptr.i.i114.i, align 4, !noalias !4
  %tbl_size.i.i118.i = load i64, ptr %tbl_size_ptr.i.i115.i, align 4, !noalias !4
  %offset_tbl.i.i119.i = load ptr, ptr %offset_tbl_ptr.i.i116.i, align 8, !noalias !4
  %product.i.i.i120.i = mul i64 %hash_coef.i.i117.i, 8673632051301757104
  %shifted.i.i.i121.i = lshr i64 %product.i.i.i120.i, 32
  %xored.i.i.i122.i = xor i64 %shifted.i.i.i121.i, %product.i.i.i120.i
  %hash.i.i.i123.i = and i64 %xored.i.i.i122.i, %tbl_size.i.i118.i
  %offset_ptr.i.i124.i = getelementptr i32, ptr %offset_tbl.i.i119.i, i64 %hash.i.i.i123.i
  %offset.i.i139.i = load i32, ptr %offset_ptr.i.i124.i, align 4, !noalias !248
  %81 = getelementptr inbounds i8, ptr %result.i81, i64 56
  store ptr %.fca.0.extract3.i, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %result.i81, i64 64
  store ptr %.fca.1.extract5.i, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %result.i81, i64 72
  store ptr %.fca.2.extract7.i, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %result.i81, i64 80
  store i32 %offset.i.i139.i, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator)
  %86 = load ptr, ptr %64, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = load ptr, ptr %65, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 1
  %90 = load ptr, ptr %66, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %90, 2
  %92 = load i32, ptr %67, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %92, 3
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %95 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %86)
  %96 = sext i32 %92 to i64
  %97 = getelementptr ptr, ptr %86, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %result.i141.i = call ptr %99({ ptr, ptr, ptr, i32 } %93, ptr nocapture nofree noundef nonnull readonly %4) #13
  %100 = call { ptr, i160 } %result.i141.i({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr nonnull align 8 %4) #5
  %101 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator)
  %102 = getelementptr inbounds i8, ptr %result.i81, i64 120
  %.fca.0.extract.i = extractvalue { ptr, i160 } %100, 0
  %.fca.1.extract.i = extractvalue { ptr, i160 } %100, 1
  store ptr %.fca.0.extract.i, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %result.i81, i64 128
  store i160 %.fca.1.extract.i, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %104 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 21, 3
  ret { ptr, ptr, ptr, i32 } %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 152, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator_field_ProductIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator_field_ProductIterator_1(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator_field_ProductIterator_2(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
define void @ProductIterator_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #5 {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract45 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract47 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract45, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract45, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract45, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !251
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !251
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !251
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !251
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i61 = load i64, ptr %hash_coef_ptr.i.i58, align 4, !noalias !4
  %tbl_size.i.i62 = load i64, ptr %tbl_size_ptr.i.i59, align 4, !noalias !4
  %offset_tbl.i.i63 = load ptr, ptr %offset_tbl_ptr.i.i60, align 8, !noalias !4
  %product.i.i.i64 = mul i64 %hash_coef.i.i61, 8673632051301757104
  %shifted.i.i.i65 = lshr i64 %product.i.i.i64, 32
  %xored.i.i.i66 = xor i64 %shifted.i.i.i65, %product.i.i.i64
  %hash.i.i.i67 = and i64 %xored.i.i.i66, %tbl_size.i.i62
  %offset_ptr.i.i68 = getelementptr i32, ptr %offset_tbl.i.i63, i64 %hash.i.i.i67
  %offset.i.i83 = load i32, ptr %offset_ptr.i.i68, align 4, !noalias !254
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45) #34
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
  tail call void %13(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %17) #35
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i86 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i87 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i89 = load i64, ptr %hash_coef_ptr.i.i86, align 4, !noalias !4
  %tbl_size.i.i90 = load i64, ptr %tbl_size_ptr.i.i87, align 4, !noalias !4
  %offset_tbl.i.i91 = load ptr, ptr %offset_tbl_ptr.i.i88, align 8, !noalias !4
  %product.i.i.i92 = mul i64 %hash_coef.i.i89, 3037712219555723519
  %shifted.i.i.i93 = lshr i64 %product.i.i.i92, 32
  %xored.i.i.i94 = xor i64 %shifted.i.i.i93, %product.i.i.i92
  %hash.i.i.i95 = and i64 %xored.i.i.i94, %tbl_size.i.i90
  %offset_ptr.i.i96 = getelementptr i32, ptr %offset_tbl.i.i91, i64 %hash.i.i.i95
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i96, align 4, !noalias !257
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45) #34
  %19 = getelementptr i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract23, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract25, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i111, 3
  tail call void %22(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %26) #35
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45) #34
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract47) #36
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract15, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract17, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract19, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #34
  %36 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract13) #34
  %37 = sext i32 %.fca.3.extract19 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract13, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %result.i = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nocapture nofree noundef nonnull readonly %6) #13
  %41 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull align 8 %6) #5
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i117 = load i64, ptr %hash_coef_ptr.i.i114, align 4, !noalias !4
  %tbl_size.i.i118 = load i64, ptr %tbl_size_ptr.i.i115, align 4, !noalias !4
  %offset_tbl.i.i119 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8, !noalias !4
  %product.i.i.i120 = mul i64 %hash_coef.i.i117, 8673632051301757104
  %shifted.i.i.i121 = lshr i64 %product.i.i.i120, 32
  %xored.i.i.i122 = xor i64 %shifted.i.i.i121, %product.i.i.i120
  %hash.i.i.i123 = and i64 %xored.i.i.i122, %tbl_size.i.i118
  %offset_ptr.i.i124 = getelementptr i32, ptr %offset_tbl.i.i119, i64 %hash.i.i.i123
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i124, align 4, !noalias !260
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45)
  %43 = getelementptr i8, ptr %9, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.1.extract5, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.2.extract7, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %offset.i.i139, 3
  call void %46(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %50) #35
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr, ptr, i32 } %53(ptr %.fca.1.extract47) #36
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
  %result.i141 = call ptr %64({ ptr, ptr, ptr, i32 } %58, ptr nocapture nofree noundef nonnull readonly %6) #13
  %65 = call { ptr, i160 } %result.i141({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr nonnull align 8 %6) #5
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45)
  %67 = getelementptr i8, ptr %9, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr %.fca.1.extract47, { ptr, i160 } %65) #35
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract10) #41
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract10, i64 %6
  %8 = getelementptr i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i160 } %10(ptr %.fca.1.extract12) #36
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %.sroa.0.0188 = extractvalue { ptr, i160 } %11, 0
  %13 = icmp ne ptr %.sroa.0.0188, @nil_typ
  %14 = icmp ne ptr %.sroa.0.0188, null
  %.not82189 = and i1 %13, %14
  br i1 %.not82189, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %16 = getelementptr i8, ptr %7, i64 32
  %17 = getelementptr i8, ptr %7, i64 24
  %18 = getelementptr i8, ptr %7, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %37
  %.pn190 = phi { ptr, i160 } [ %11, %.lr.ph ], [ %83, %37 ]
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr, ptr, i32 } %21(ptr %.fca.1.extract12) #36
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
  %result.i = call ptr %32({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly %4) #13
  %33 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #5
  %.fca.0.extract61 = extractvalue { ptr, i160 } %33, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %35 = icmp ne ptr %.fca.0.extract61, @nil_typ
  %36 = icmp ne ptr %.fca.0.extract61, null
  %.not84 = and i1 %35, %36
  br i1 %.not84, label %86, label %37

37:                                               ; preds = %19
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr nonnull %.fca.1.extract12) #36
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
  %result.i86 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr nocapture nofree noundef nonnull readonly %4) #13
  %52 = call { ptr, i160 } %result.i86({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull align 8 %4) #5
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr %.fca.1.extract12, { ptr, i160 } %52) #35
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %.fca.1.extract12) #36
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
  %result.i87 = call ptr %70({ ptr, ptr, ptr, i32 } %64, ptr nocapture nofree noundef nonnull readonly %4) #13
  %71 = call { ptr, ptr, ptr, i32 } %result.i87({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull align 8 %4) #5
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract24 = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i89 = getelementptr i8, ptr %.fca.0.extract20, i64 8
  %tbl_size_ptr.i.i90 = getelementptr i8, ptr %.fca.0.extract20, i64 16
  %offset_tbl_ptr.i.i91 = getelementptr i8, ptr %.fca.0.extract20, i64 40
  %hash_coef.i.i92 = load i64, ptr %hash_coef_ptr.i.i89, align 4
  %tbl_size.i.i93 = load i64, ptr %tbl_size_ptr.i.i90, align 4
  %offset_tbl.i.i94 = load ptr, ptr %offset_tbl_ptr.i.i91, align 8
  %product.i.i.i95 = mul i64 %hash_coef.i.i92, 8673632051301757104
  %shifted.i.i.i96 = lshr i64 %product.i.i.i95, 32
  %xored.i.i.i97 = xor i64 %shifted.i.i.i96, %product.i.i.i95
  %hash.i.i.i98 = and i64 %xored.i.i.i97, %tbl_size.i.i93
  %offset_ptr.i.i99 = getelementptr i32, ptr %offset_tbl.i.i94, i64 %hash.i.i.i98
  %offset.i.i114 = load i32, ptr %offset_ptr.i.i99, align 4
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract20, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract22, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract24, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %offset.i.i114, 3
  call void %75(ptr %.fca.1.extract12, { ptr, ptr, ptr, i32 } %79) #35
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, i160 } %82(ptr %.fca.1.extract12) #36
  %.sroa.0.0 = extractvalue { ptr, i160 } %83, 0
  %84 = icmp ne ptr %.sroa.0.0, @nil_typ
  %85 = icmp ne ptr %.sroa.0.0, null
  %.not82 = and i1 %84, %85
  br i1 %.not82, label %19, label %.loopexit

86:                                               ; preds = %19
  %87 = getelementptr i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8
  %result.i85 = call ptr %88(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract12) #3
  %89 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %90 = load ptr, ptr %7, align 8
  %result.i116 = call ptr %90(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract12) #3
  %91 = load ptr, ptr %result.i116, align 8
  %92 = getelementptr i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %result.i.i = call { i64, i64 } %93(ptr nocapture nofree nonnull readonly %result.i116) #3
  %94 = extractvalue { i64, i64 } %result.i.i, 0
  %95 = extractvalue { i64, i64 } %result.i.i, 1
  %96 = urem i64 16, %95
  %97 = icmp eq i64 %96, 0
  %98 = sub i64 %95, %96
  %99 = select i1 %97, i64 0, i64 %98
  %100 = add i64 %94, 16
  %101 = add i64 %100, %99
  %102 = load ptr, ptr %result.i85, align 8
  %103 = getelementptr i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %result.i1.i = call { i64, i64 } %104(ptr nocapture nofree nonnull readonly %result.i85) #3
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
  %result.i118 = call noalias nonnull align 8 dereferenceable(16) ptr @bump_malloc_inner(i64 noundef %119, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i116, ptr %result.i118, align 8
  %120 = getelementptr inbounds i8, ptr %result.i118, i64 8
  store ptr %result.i85, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i118)
  %122 = load ptr, ptr %result.i116, align 8
  %123 = getelementptr i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  %result.i.i201 = call { i64, i64 } %124(ptr nocapture nofree nonnull readonly %result.i116) #3
  %125 = extractvalue { i64, i64 } %result.i.i201, 1
  %126 = urem i64 16, %125
  %127 = icmp eq i64 %126, 0
  %reass.sub = sub i64 %125, %126
  %128 = add i64 %reass.sub, 16
  %129 = select i1 %127, i64 16, i64 %128
  %130 = getelementptr i8, ptr %result.i118, i64 %129
  %131 = getelementptr i8, ptr %122, i64 64
  %132 = load ptr, ptr %131, align 8
  call void %132({ ptr, i160 } %.pn190, ptr nocapture nofree nonnull readonly %result.i116, ptr nocapture nofree writeonly %130) #1
  %133 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #34
  %134 = load ptr, ptr %result.i118, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  %result.i.i202 = call { i64, i64 } %137(ptr nocapture nofree nonnull readonly %134) #3
  %138 = extractvalue { i64, i64 } %result.i.i202, 0
  %139 = extractvalue { i64, i64 } %result.i.i202, 1
  %140 = urem i64 16, %139
  %141 = icmp eq i64 %140, 0
  %142 = sub i64 %139, %140
  %143 = select i1 %141, i64 0, i64 %142
  %144 = add i64 %138, 16
  %145 = add i64 %144, %143
  %146 = load ptr, ptr %120, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 72
  %149 = load ptr, ptr %148, align 8
  %result.i1.i203 = call { i64, i64 } %149(ptr nocapture nofree nonnull readonly %146) #3
  %150 = extractvalue { i64, i64 } %result.i1.i203, 1
  %151 = urem i64 %145, %150
  %152 = icmp eq i64 %151, 0
  %153 = sub i64 %150, %151
  %154 = select i1 %152, i64 0, i64 %153
  %155 = getelementptr i8, ptr %result.i118, i64 %145
  %156 = getelementptr i8, ptr %155, i64 %154
  %157 = getelementptr i8, ptr %147, i64 64
  %158 = load ptr, ptr %157, align 8
  call void %158({ ptr, i160 } %33, ptr nocapture nofree nonnull readonly %146, ptr nocapture nofree writeonly %156) #1
  %159 = ptrtoint ptr %result.i118 to i64
  %.sroa.3.8.insert.ext = zext i64 %159 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  br label %.loopexit

.loopexit:                                        ; preds = %37, %3, %86
  %.reg2mem49.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %86 ], [ undef, %3 ], [ undef, %37 ]
  %.reg2mem49.sroa.0.0 = phi ptr [ @Pair, %86 ], [ @nil_typ, %3 ], [ @nil_typ, %37 ]
  %.reload50.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem49.sroa.0.0, 0
  %.reload50.fca.1.insert = insertvalue { ptr, i160 } %.reload50.fca.0.insert, i160 %.reg2mem49.sroa.3.0, 1
  ret { ptr, i160 } %.reload50.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator_getter_current_first(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 128
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_current_first(ptr nocapture nofree writeonly %0, { ptr, i160 } %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 128
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterable(ptr nocapture nofree readonly %0) #3 {
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
define void @ProductIterator_setter_second_iterable(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterator(ptr nocapture nofree readonly %0) #3 {
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
define void @ProductIterator_setter_second_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_first_iterator(ptr nocapture nofree readonly %0) #3 {
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
define void @ProductIterator_setter_first_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_second(ptr nocapture nofree readonly %0) #3 {
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
define void @ProductIterable_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_first(ptr nocapture nofree readonly %0) #3 {
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
define void @ProductIterable_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define ptr @ZipIterable_field_ZipIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable_field_ZipIterable_1(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable_field_ZipIterable_2(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ZipIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #6 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !263
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !263
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !263
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !263
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !4
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !266
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #34
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
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #35
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !4
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3037712219555723519
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !269
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #34
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !272
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !272
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !272
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !272
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract73) #36
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract65, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract67, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract69, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract63) #37
  %18 = sext i32 %.fca.3.extract69 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract63, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract73) #36
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
  %result.i97 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly %4) #13
  %38 = call { ptr, ptr, ptr, i32 } %result.i97({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #5
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %40 = load ptr, ptr %7, align 8
  %result.i112 = call ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #3
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %42 = getelementptr i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  %result.i113 = call ptr %43(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #3
  %result.i114 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %44 = getelementptr inbounds i8, ptr %result.i114, i64 16
  store ptr %result.i113, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %result.i114, i64 8
  store ptr %result.i112, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i114)
  store ptr @Pair, ptr %result.i114, align 8
  %result.i116 = call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i112, ptr %result.i116, align 8
  %47 = getelementptr inbounds i8, ptr %result.i116, i64 8
  store ptr %result.i113, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %result.i116, i64 16
  store ptr %result.i114, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i116)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %.fca.1.extract73) #36
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %53, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %53, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %53, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %53, 3
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.1.extract19, 1
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.2.extract21, 2
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %.fca.3.extract23, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17)
  %60 = sext i32 %.fca.3.extract23 to i64
  %61 = getelementptr ptr, ptr %.fca.0.extract17, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %result.i117 = call ptr %63({ ptr, ptr, ptr, i32 } %57, ptr nocapture nofree noundef nonnull readonly %4) #13
  %64 = call { ptr, ptr, ptr, i32 } %result.i117({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull align 8 %4) #5
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %64, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %64, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %64, 2
  %hash_coef_ptr.i.i119 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i120 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i121 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr, ptr, i32 } %67(ptr %.fca.1.extract73) #36
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %.fca.1.extract2, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %.fca.2.extract3, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %.fca.3.extract4, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1)
  %75 = sext i32 %.fca.3.extract4 to i64
  %76 = getelementptr ptr, ptr %.fca.0.extract1, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %result.i132 = call ptr %78({ ptr, ptr, ptr, i32 } %72, ptr nocapture nofree noundef nonnull readonly %4) #13
  %79 = call { ptr, ptr, ptr, i32 } %result.i132({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull align 8 %4) #5
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %79, 2
  %hash_coef_ptr.i.i134 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i135 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i136 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i151 = load i64, ptr %hash_coef_ptr.i.i119, align 4, !noalias !4
  %tbl_size.i.i152 = load i64, ptr %tbl_size_ptr.i.i120, align 4, !noalias !4
  %offset_tbl.i.i153 = load ptr, ptr %offset_tbl_ptr.i.i121, align 8, !noalias !4
  %product.i.i.i154 = mul i64 %hash_coef.i.i151, 8673632051301757104
  %shifted.i.i.i155 = lshr i64 %product.i.i.i154, 32
  %xored.i.i.i156 = xor i64 %shifted.i.i.i155, %product.i.i.i154
  %hash.i.i.i157 = and i64 %xored.i.i.i156, %tbl_size.i.i152
  %offset_ptr.i.i158 = getelementptr i32, ptr %offset_tbl.i.i153, i64 %hash.i.i.i157
  %offset.i.i159 = load i32, ptr %offset_ptr.i.i158, align 4, !noalias !4
  %80 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i116, 1
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr undef, 2
  %82 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator) #34
  %83 = getelementptr inbounds i8, ptr %result.i116, i64 24
  store ptr %.fca.0.extract5, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %result.i116, i64 32
  store ptr %.fca.1.extract7, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %result.i116, i64 40
  store ptr %.fca.2.extract9, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %result.i116, i64 48
  store i32 %offset.i.i159, ptr %86, align 8
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i134, align 4, !noalias !4
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i135, align 4, !noalias !4
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i136, align 8, !noalias !4
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, 8673632051301757104
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4, !noalias !275
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator) #34
  %88 = getelementptr inbounds i8, ptr %result.i116, i64 56
  store ptr %.fca.0.extract, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %result.i116, i64 64
  store ptr %.fca.1.extract, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %result.i116, i64 72
  store ptr %.fca.2.extract, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %result.i116, i64 80
  store i32 %offset.i.i71.i, ptr %91, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 19, 3
  ret { ptr, ptr, ptr, i32 } %92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator_field_ZipIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator_field_ZipIterator_1(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator_field_ZipIterator_2(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ZipIterator_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #6 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !278
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !278
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !278
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !278
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !4
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8673632051301757104
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !281
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract9) #34
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
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #35
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !4
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 8673632051301757104
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !284
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract9) #34
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !287
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !287
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !287
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !287
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract28) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract28, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract30) #36
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract10, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract12, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract14, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract8) #37
  %18 = sext i32 %.fca.3.extract14 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract8, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
  %.fca.0.extract4 = extractvalue { ptr, i160 } %22, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract28)
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract30) #36
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
  %result.i60 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly %4) #13
  %38 = call { ptr, i160 } %result.i60({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #5
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract28)
  %40 = load ptr, ptr %7, align 8
  %result.i61 = call ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract30) #3
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
  %result.i62 = call ptr %49(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract30) #3
  %50 = load ptr, ptr %result.i61, align 8, !alias.scope !290
  %51 = getelementptr i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8, !alias.scope !290
  %result.i.i = call { i64, i64 } %52(ptr nocapture nofree nonnull readonly %result.i61) #3, !alias.scope !290
  %53 = extractvalue { i64, i64 } %result.i.i, 0
  %54 = extractvalue { i64, i64 } %result.i.i, 1
  %55 = urem i64 16, %54
  %56 = icmp eq i64 %55, 0
  %57 = sub i64 %54, %55
  %58 = select i1 %56, i64 0, i64 %57
  %59 = add i64 %53, 16
  %60 = add i64 %59, %58
  %61 = load ptr, ptr %result.i62, align 8, !alias.scope !290
  %62 = getelementptr i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8, !alias.scope !290
  %result.i1.i = call { i64, i64 } %63(ptr nocapture nofree nonnull readonly %result.i62) #3, !alias.scope !290
  %64 = extractvalue { i64, i64 } %result.i1.i, 0
  %65 = extractvalue { i64, i64 } %result.i1.i, 1
  %66 = call i64 @llvm.umax.i64(i64 %54, i64 %65)
  %67 = call i64 @llvm.umax.i64(i64 %66, i64 8)
  %68 = urem i64 %60, %65
  %69 = icmp eq i64 %68, 0
  %70 = sub i64 %65, %68
  %71 = select i1 %69, i64 0, i64 %70
  %72 = add i64 %64, %60
  %73 = add i64 %72, %71
  %74 = urem i64 %73, %67
  %75 = icmp eq i64 %74, 0
  %76 = sub i64 %67, %74
  %77 = select i1 %75, i64 0, i64 %76
  %78 = add i64 %77, %73
  %result.i64 = call noalias nonnull align 8 dereferenceable(16) ptr @bump_malloc_inner(i64 noundef %78, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i61, ptr %result.i64, align 8
  %79 = getelementptr inbounds i8, ptr %result.i64, i64 8
  store ptr %result.i62, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i64)
  %81 = load ptr, ptr %result.i61, align 8
  %82 = getelementptr i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %result.i.i83 = call { i64, i64 } %83(ptr nocapture nofree nonnull readonly %result.i61) #3
  %84 = extractvalue { i64, i64 } %result.i.i83, 1
  %85 = urem i64 16, %84
  %86 = icmp eq i64 %85, 0
  %reass.sub = sub i64 %84, %85
  %87 = add i64 %reass.sub, 16
  %88 = select i1 %86, i64 16, i64 %87
  %89 = getelementptr i8, ptr %result.i64, i64 %88
  %90 = getelementptr i8, ptr %81, i64 64
  %91 = load ptr, ptr %90, align 8
  call void %91({ ptr, i160 } %22, ptr nocapture nofree nonnull readonly %result.i61, ptr nocapture nofree writeonly %89) #1
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #34
  %93 = load ptr, ptr %result.i64, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8
  %result.i.i84 = call { i64, i64 } %96(ptr nocapture nofree nonnull readonly %93) #3
  %97 = extractvalue { i64, i64 } %result.i.i84, 0
  %98 = extractvalue { i64, i64 } %result.i.i84, 1
  %99 = urem i64 16, %98
  %100 = icmp eq i64 %99, 0
  %101 = sub i64 %98, %99
  %102 = select i1 %100, i64 0, i64 %101
  %103 = add i64 %97, 16
  %104 = add i64 %103, %102
  %105 = load ptr, ptr %79, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  %result.i1.i85 = call { i64, i64 } %108(ptr nocapture nofree nonnull readonly %105) #3
  %109 = extractvalue { i64, i64 } %result.i1.i85, 1
  %110 = urem i64 %104, %109
  %111 = icmp eq i64 %110, 0
  %112 = sub i64 %109, %110
  %113 = select i1 %111, i64 0, i64 %112
  %114 = getelementptr i8, ptr %result.i64, i64 %104
  %115 = getelementptr i8, ptr %114, i64 %113
  %116 = getelementptr i8, ptr %106, i64 64
  %117 = load ptr, ptr %116, align 8
  call void %117({ ptr, i160 } %38, ptr nocapture nofree nonnull readonly %105, ptr nocapture nofree writeonly %115) #1
  %118 = ptrtoint ptr %result.i64 to i64
  %.sroa.344.8.insert.ext = zext i64 %118 to i160
  %.sroa.344.8.insert.insert = or disjoint i160 %.sroa.344.8.insert.ext, 3402823669209384634633746074317682114560
  br label %.thread

.thread:                                          ; preds = %3, %43, %47
  %.reg2mem41.sroa.3.082 = phi i160 [ %.sroa.344.8.insert.insert, %47 ], [ poison, %43 ], [ poison, %3 ]
  %119 = phi ptr [ @Pair, %47 ], [ @nil_typ, %43 ], [ @nil_typ, %3 ]
  %.reload38.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %119, 0
  %.reload38.fca.1.insert = insertvalue { ptr, i160 } %.reload38.fca.0.insert, i160 %.reg2mem41.sroa.3.082, 1
  ret { ptr, i160 } %.reload38.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_second(ptr nocapture nofree readonly %0) #3 {
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
define void @ZipIterator_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_first(ptr nocapture nofree readonly %0) #3 {
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
define void @ZipIterator_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_second(ptr nocapture nofree readonly %0) #3 {
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
define void @ZipIterable_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_first(ptr nocapture nofree readonly %0) #3 {
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
define void @ZipIterable_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define ptr @InterleaveIterable_field_InterleaveIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @InterleaveIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #6 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !293
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !293
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !293
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !293
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !4
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !296
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #34
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
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #35
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !4
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3037712219555723519
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !299
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #34
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !302
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !302
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !302
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !302
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract73) #36
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract65, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract67, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract69, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract63) #37
  %18 = sext i32 %.fca.3.extract69 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract63, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %24 = getelementptr i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract73) #36
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
  %result.i97 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly %4) #13
  %38 = call { ptr, ptr, ptr, i32 } %result.i97({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #5
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %40 = load ptr, ptr %7, align 8
  %result.i112 = call ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #3
  %result.i114 = call noalias nonnull align 8 dereferenceable(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i112, ptr %result.i114, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i114)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract73) #36
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
  %result.i115 = call ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nocapture nofree noundef nonnull readonly %4) #13
  %56 = call { ptr, ptr, ptr, i32 } %result.i115({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull align 8 %4) #5
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %hash_coef_ptr.i.i117 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i118 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i119 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %.fca.1.extract73) #36
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
  %result.i130 = call ptr %70({ ptr, ptr, ptr, i32 } %64, ptr nocapture nofree noundef nonnull readonly %4) #13
  %71 = call { ptr, ptr, ptr, i32 } %result.i130({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull align 8 %4) #5
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i132 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i133 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i134 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i149 = load i64, ptr %hash_coef_ptr.i.i117, align 4, !noalias !4
  %tbl_size.i.i150 = load i64, ptr %tbl_size_ptr.i.i118, align 4, !noalias !4
  %offset_tbl.i.i151 = load ptr, ptr %offset_tbl_ptr.i.i119, align 8, !noalias !4
  %product.i.i.i152 = mul i64 %hash_coef.i.i149, 8673632051301757104
  %shifted.i.i.i153 = lshr i64 %product.i.i.i152, 32
  %xored.i.i.i154 = xor i64 %shifted.i.i.i153, %product.i.i.i152
  %hash.i.i.i155 = and i64 %xored.i.i.i154, %tbl_size.i.i150
  %offset_ptr.i.i156 = getelementptr i32, ptr %offset_tbl.i.i151, i64 %hash.i.i.i155
  %offset.i.i157 = load i32, ptr %offset_ptr.i.i156, align 4, !noalias !4
  %72 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i114, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr undef, 2
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @InterleaveIterator) #34
  %75 = getelementptr inbounds i8, ptr %result.i114, i64 8
  store ptr %.fca.0.extract5, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %result.i114, i64 16
  store ptr %.fca.1.extract7, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %result.i114, i64 24
  store ptr %.fca.2.extract9, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %result.i114, i64 32
  store i32 %offset.i.i157, ptr %78, align 8
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i132, align 4, !noalias !4
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i133, align 4, !noalias !4
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i134, align 8, !noalias !4
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, 8673632051301757104
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4, !noalias !305
  %79 = getelementptr inbounds i8, ptr %result.i114, i64 40
  store ptr %.fca.0.extract, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %result.i114, i64 48
  store ptr %.fca.1.extract, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %result.i114, i64 56
  store ptr %.fca.2.extract, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %result.i114, i64 64
  store i32 %offset.i.i71.i, ptr %82, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @InterleaveIterator) #34
  %84 = getelementptr inbounds i8, ptr %result.i114, i64 72
  store i1 true, ptr %84, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_InterleaveIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterator_field_InterleaveIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @InterleaveIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #6 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !308
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !308
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !308
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !308
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !4
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8673632051301757104
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !311
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #34
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
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #35
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !4
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 8673632051301757104
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !314
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #34
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #35
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #34
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract10, i1 true) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !317
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !317
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !317
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !317
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract3) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract4) #36
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #37
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %not. = xor i1 %11, true
  %.62 = select i1 %11, i64 8, i64 16
  tail call void %14(ptr %.fca.1.extract4, i1 %not.) #35
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #37
  %16 = getelementptr i8, ptr %7, i64 %.62
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, ptr, ptr, i32 } %18(ptr %.fca.1.extract4) #36
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract10, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract11, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract12, 3
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %25 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract9) #37
  %26 = sext i32 %.fca.3.extract12 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract9, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %result.i30 = call ptr %29({ ptr, ptr, ptr, i32 } %23, ptr nocapture nofree noundef nonnull readonly %4) #13
  %30 = call { ptr, i160 } %result.i30({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull align 8 %4) #5
  ret { ptr, i160 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator_getter_on_first(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_second(ptr nocapture nofree readonly %0) #3 {
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
define void @InterleaveIterator_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_first(ptr nocapture nofree readonly %0) #3 {
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
define void @InterleaveIterator_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_second(ptr nocapture nofree readonly %0) #3 {
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
define void @InterleaveIterable_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_first(ptr nocapture nofree readonly %0) #3 {
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
define void @InterleaveIterable_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define ptr @ChainIterable_field_ChainIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ChainIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #6 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !320
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !320
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !320
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !320
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !4
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !323
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #34
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
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #35
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !4
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3037712219555723519
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !326
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #34
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !329
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !329
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !329
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !329
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract73) #36
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract65, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract67, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract69, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract63) #37
  %18 = sext i32 %.fca.3.extract69 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract63, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %24 = getelementptr i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract73) #36
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
  %result.i97 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly %4) #13
  %38 = call { ptr, ptr, ptr, i32 } %result.i97({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #5
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %40 = load ptr, ptr %7, align 8
  %result.i112 = call ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #3
  %result.i114 = call noalias nonnull align 8 dereferenceable(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i112, ptr %result.i114, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i114)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract73) #36
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
  %result.i115 = call ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nocapture nofree noundef nonnull readonly %4) #13
  %56 = call { ptr, ptr, ptr, i32 } %result.i115({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull align 8 %4) #5
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %hash_coef_ptr.i.i117 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i118 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i119 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %.fca.1.extract73) #36
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
  %result.i130 = call ptr %70({ ptr, ptr, ptr, i32 } %64, ptr nocapture nofree noundef nonnull readonly %4) #13
  %71 = call { ptr, ptr, ptr, i32 } %result.i130({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull align 8 %4) #5
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i132 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i133 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i134 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i149 = load i64, ptr %hash_coef_ptr.i.i117, align 4, !noalias !4
  %tbl_size.i.i150 = load i64, ptr %tbl_size_ptr.i.i118, align 4, !noalias !4
  %offset_tbl.i.i151 = load ptr, ptr %offset_tbl_ptr.i.i119, align 8, !noalias !4
  %product.i.i.i152 = mul i64 %hash_coef.i.i149, 8673632051301757104
  %shifted.i.i.i153 = lshr i64 %product.i.i.i152, 32
  %xored.i.i.i154 = xor i64 %shifted.i.i.i153, %product.i.i.i152
  %hash.i.i.i155 = and i64 %xored.i.i.i154, %tbl_size.i.i150
  %offset_ptr.i.i156 = getelementptr i32, ptr %offset_tbl.i.i151, i64 %hash.i.i.i155
  %offset.i.i157 = load i32, ptr %offset_ptr.i.i156, align 4, !noalias !4
  %72 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i114, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr undef, 2
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @ChainIterator) #34
  %75 = getelementptr inbounds i8, ptr %result.i114, i64 8
  store ptr %.fca.0.extract5, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %result.i114, i64 16
  store ptr %.fca.1.extract7, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %result.i114, i64 24
  store ptr %.fca.2.extract9, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %result.i114, i64 32
  store i32 %offset.i.i157, ptr %78, align 8
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i132, align 4, !noalias !4
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i133, align 4, !noalias !4
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i134, align 8, !noalias !4
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, 8673632051301757104
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4, !noalias !332
  %79 = getelementptr inbounds i8, ptr %result.i114, i64 40
  store ptr %.fca.0.extract, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %result.i114, i64 48
  store ptr %.fca.1.extract, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %result.i114, i64 56
  store ptr %.fca.2.extract, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %result.i114, i64 64
  store i32 %offset.i.i71.i, ptr %82, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @ChainIterator) #34
  %84 = getelementptr inbounds i8, ptr %result.i114, i64 72
  store i1 true, ptr %84, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ChainIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterator_field_ChainIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ChainIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #6 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !335
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !335
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !335
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !335
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !4
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8673632051301757104
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !338
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #34
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
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #35
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !4
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 8673632051301757104
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !341
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #34
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #35
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #34
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract10, i1 true) #35
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract5) #41
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract6) #36
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract5)
  br i1 %11, label %29, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %.fca.1.extract6) #36
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
  %result.i = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %4) #13
  %28 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %4) #5
  %.fca.0.extract18 = extractvalue { ptr, i160 } %28, 0
  br label %52

29:                                               ; preds = %3
  %30 = getelementptr i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { ptr, ptr, ptr, i32 } %32(ptr %.fca.1.extract6) #36
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
  %result.i35 = call ptr %43({ ptr, ptr, ptr, i32 } %37, ptr nocapture nofree noundef nonnull readonly %4) #13
  %44 = call { ptr, i160 } %result.i35({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr nonnull align 8 %4) #5
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
  call void %51(ptr %.fca.1.extract6, i1 false) #35
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
define i1 @ChainIterator_getter_on_first(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_second(ptr nocapture nofree readonly %0) #3 {
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
define void @ChainIterator_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_first(ptr nocapture nofree readonly %0) #3 {
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
define void @ChainIterator_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_second(ptr nocapture nofree readonly %0) #3 {
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
define void @ChainIterable_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_first(ptr nocapture nofree readonly %0) #3 {
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
define void @ChainIterable_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define ptr @FilterIterable_field_FilterIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterable_init_iterableIterableT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #6 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !344
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !344
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !344
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !344
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !4
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 3037712219555723519
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !347
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract2) #34
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
  tail call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #35
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract2) #34
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract3, { ptr } %4) #35
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #5 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !350
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !350
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !350
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !350
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract35, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract37) #36
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract29, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract31, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract33, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract27) #37
  %18 = sext i32 %.fca.3.extract33 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract27, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %24 = getelementptr i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr %.fca.1.extract37) #36
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %29 = load ptr, ptr %7, align 8
  %result.i61 = call ptr %29(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract37) #3
  %result.i63 = call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store ptr %result.i61, ptr %result.i63, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i63)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, ptr, ptr, i32 } %33(ptr %.fca.1.extract37) #36
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
  %result.i64 = call ptr %44({ ptr, ptr, ptr, i32 } %38, ptr nocapture nofree noundef nonnull readonly %4) #13
  %45 = call { ptr, ptr, ptr, i32 } %result.i64({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr nonnull align 8 %4) #5
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4, !noalias !4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4, !noalias !4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8, !noalias !4
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 8673632051301757104
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %.fca.1.extract37) #36
  %offset.i.i91 = load i32, ptr %offset_ptr.i.i76, align 4, !noalias !4
  %50 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i63, 1
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr undef, 2
  %52 = getelementptr inbounds i8, ptr %result.i63, i64 8
  store ptr %.fca.0.extract1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %result.i63, i64 16
  store ptr %.fca.1.extract, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %result.i63, i64 24
  store ptr %.fca.2.extract, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %result.i63, i64 32
  store i32 %offset.i.i91, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @FilterIterator) #34
  %57 = getelementptr inbounds i8, ptr %result.i63, i64 40
  %.fca.0.extract.i = extractvalue { ptr } %49, 0
  store ptr %.fca.0.extract.i, ptr %57, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FilterIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterator_field_FilterIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterator_init_iteratorIteratorT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #6 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !353
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !353
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !353
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !353
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !4
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 8673632051301757104
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !356
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract2) #34
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
  tail call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #35
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract2) #34
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract3, { ptr } %4) #35
  ret void
}

define { ptr, i160 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !359
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !359
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !359
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !359
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract14) #41
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract14, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract16) #36
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
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
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
  %30 = call { ptr } %29(ptr %.fca.1.extract16) #36
  %.fca.0.extract3791 = extractvalue { ptr } %30, 0
  %31 = call i1 %.fca.0.extract3791({ ptr, i160 } %22)
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %.lr.ph
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract14)
  br label %.lr.ph93

33:                                               ; preds = %.lr.ph93
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr %.fca.1.extract16) #36
  %.fca.0.extract37 = extractvalue { ptr } %36, 0
  %37 = call i1 %.fca.0.extract37({ ptr, i160 } %51)
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %33
  %.pn8492 = phi { ptr, i160 } [ %51, %33 ], [ %22, %.lr.ph93.preheader ]
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %.fca.1.extract16) #36
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
  %result.i51 = call ptr %50({ ptr, ptr, ptr, i32 } %44, ptr nocapture nofree noundef nonnull readonly %4) #13
  %51 = call { ptr, i160 } %result.i51({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull align 8 %4) #5
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
define { ptr } @FilterIterator_getter_f(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator_getter_iterator(ptr nocapture nofree readonly %0) #3 {
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
define void @FilterIterator_setter_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr } @FilterIterable_getter_f(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable_getter_iterable(ptr nocapture nofree readonly %0) #3 {
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
define void @FilterIterable_setter_iterable(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define ptr @MapIterator_field_MapIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator_field_MapIterator_1(ptr nocapture nofree readonly align 8 %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @MapIterator_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #6 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !362
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !362
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !362
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !362
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !4
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 8673632051301757104
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !365
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract2) #34
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
  tail call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #35
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract2) #34
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract3, { ptr } %4) #35
  ret void
}

define { ptr, i160 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !368
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !368
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !368
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !368
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract12) #34
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract12, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract14) #36
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract2) #37
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #13
  %22 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #5
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
  %31 = call { ptr } %30(ptr %.fca.1.extract14) #36
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
define { ptr } @MapIterator_getter_f(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator_getter_iterator(ptr nocapture nofree readonly %0) #3 {
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
define void @MapIterator_setter_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define { ptr } @MapIterable_getter_f(ptr nocapture nofree readonly %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable_getter_iterable(ptr nocapture nofree readonly %0) #3 {
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
define void @MapIterable_setter_iterable(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #4 {
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
define ptr @Iterator_field_Iterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Iterable_field_Iterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #34
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
define ptr @IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xString__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xPtri64(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #17 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #34
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @nil_typ
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, @bool_typ
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = getelementptr i8, ptr %3, i64 16
  %12 = getelementptr i8, ptr %3, i64 24
  %13 = getelementptr i8, ptr %3, i64 32
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %result.i = tail call i1 %16(i64 %15, i64 %14, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %17) #3
  br i1 %result.i, label %18, label %.critedge

18:                                               ; preds = %9
  %result.i14 = tail call i1 %16(i64 %15, i64 %14, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %17) #3
  %result.i15 = tail call i1 %16(i64 %15, i64 %14, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %17) #3
  %.reg2mem51.0 = select i1 %result.i14, i1 true, i1 %result.i15
  br i1 %.reg2mem51.0, label %.critedge, label %26

.critedge:                                        ; preds = %9, %18
  %19 = icmp eq ptr %3, @i8_typ
  br i1 %19, label %26, label %20

20:                                               ; preds = %.critedge
  %21 = icmp eq ptr %3, @i64_typ
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %result.i16 = tail call i1 %16(i64 %15, i64 %14, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %17) #3
  %result.i17 = tail call i1 %16(i64 %15, i64 %14, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %17) #3
  %not.result.i16 = xor i1 %result.i16, true
  %.reg2mem47.0 = select i1 %not.result.i16, i1 true, i1 %result.i17
  br i1 %.reg2mem47.0, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp eq ptr %3, @i32_typ
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  %not.result.i17 = xor i1 %result.i17, true
  %.reg2mem45.0 = or i1 %result.i16, %not.result.i17
  %.reg2mem43.0 = select i1 %.reg2mem45.0, i32 3, i32 4
  br label %26

26:                                               ; preds = %7, %18, %.critedge, %23, %25, %22, %20, %1
  %.reg2mem29.0 = phi i32 [ 1, %1 ], [ 2, %7 ], [ 6, %.critedge ], [ 9, %20 ], [ %.reg2mem43.0, %25 ], [ 7, %23 ], [ 5, %22 ], [ 8, %18 ]
  %27 = zext nneg i32 %.reg2mem29.0 to i64
  %28 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
._crit_edge.lr.ph.i:
  %result.i = tail call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %result.i.i, ptr noundef nonnull align 4 dereferenceable(3) %result.i, i64 3, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri1(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %._crit_edge.lr.ph.i, label %._crit_edge.lr.ph.i84

._crit_edge.lr.ph.i:                              ; preds = %2
  %result.i.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store i32 1702195828, ptr %result.i.i, align 1
  br label %String_c_string_.exit

._crit_edge.lr.ph.i84:                            ; preds = %2
  %result.i39 = tail call noalias align 8 dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %result.i39, align 8
  %result.i.i83 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %result.i.i83, ptr noundef nonnull align 8 dereferenceable(5) %result.i39, i64 5, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %._crit_edge.lr.ph.i84, %._crit_edge.lr.ph.i
  %4 = phi i32 [ 4, %._crit_edge.lr.ph.i ], [ 5, %._crit_edge.lr.ph.i84 ]
  %result.i.i83.sink = phi ptr [ %result.i.i, %._crit_edge.lr.ph.i ], [ %result.i.i83, %._crit_edge.lr.ph.i84 ]
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef nonnull @String)
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr i8, ptr %result.i.i83.sink, i64 %6
  store i8 0, ptr %7, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i83.sink)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %3) #14
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xString(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #5 {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !371
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !371
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !371
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !371
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #34
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract1) #34
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %3) #13
  %16 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #5
  %.fca.0.extract = extractvalue { ptr } %16, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xCharacter(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #5 {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !374
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !374
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !374
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !374
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #34
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #34
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i8 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %3) #13
  %16 = call i8 %result.i8({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #5
  store i8 %16, ptr %result.i, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %result.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %3) #14
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %.sroa.1.8.extract.trunc) #14
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xRepresentable(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #5 {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !377
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !377
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !377
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260840641129990118
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !377
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #34
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef %.fca.0.extract2) #34
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %result.i = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %3) #13
  %15 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #5
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i7, align 4, !noalias !380
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i8, align 4, !noalias !380
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8, !noalias !380
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, 6499063144389013426
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i18 = load i32, ptr %offset_ptr.i.i17, align 4, !noalias !380
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i18, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 616, ptr nocapture nofree noundef %.fca.0.extract1)
  %22 = sext i32 %offset.i.i18 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %result.i20 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly %3) #13
  %26 = call { ptr } %result.i20({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %3) #5
  %.fca.0.extract = extractvalue { ptr } %26, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 %.sroa.1.8.extract.trunc) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define ptr @typegetter_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree noundef nonnull readonly %0) local_unnamed_addr #18 {
  %result = tail call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) #3
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { i64, i64 } @size_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0) local_unnamed_addr #18 {
  %result = tail call { i64, i64 } %f(ptr nocapture nofree readonly %0) #3
  ret { i64, i64 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { ptr, i160 } @box_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) local_unnamed_addr #18 {
  %result = tail call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3
  ret { ptr, i160 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @unbox_wrapper(ptr nocapture nofree noundef nonnull readonly %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) local_unnamed_addr #19 {
  tail call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @behavior_wrapper(ptr nocapture nofree noundef nonnull readonly %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull readonly %1) local_unnamed_addr #20 {
  %result = tail call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #13
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @class_behavior_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree noundef nonnull readonly %0) local_unnamed_addr #20 {
  %result = tail call ptr %f(ptr nocapture nofree noundef nonnull %0) #13
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr nofree readonly %tramp) local_unnamed_addr #3 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr nofree readonly %tramp) #42
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #22 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #38
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %current_ptr) local_unnamed_addr #23 {
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
declare i64 @llvm.umax.i64(i64, i64) #24

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
define { ptr, i160 } @_box_Default(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %fat_ptr, ptr nocapture nofree readnone %parameterization) #3 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %1 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %2 = getelementptr inbounds i8, ptr %fat_ptr, i64 8
  %3 = load i160, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } %1, i160 %3, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr nocapture nofree readnone %parameterization, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %destination) #4 {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr inbounds i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination, align 8
  store i160 %data, ptr %dest_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr nofree %tramp) local_unnamed_addr #25 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr nofree %tramp, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect) #25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #25

define noundef nonnull align 8 dereferenceable(16) ptr @coroutine_create(ptr nofree %func, ptr nofree %arg_passer) local_unnamed_addr {
  %stack = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #40
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
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #26

declare void @coroutine_trampoline(ptr) local_unnamed_addr

define void @setup_landing_pad() {
  %region = tail call noalias dereferenceable_or_null(21474836480) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 21474836480, i32 noundef 12288, i32 noundef 4) #40
  store ptr %region, ptr @current_ptr, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #9
  store ptr %sp, ptr @into_caller_buf, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %stack.i = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #40
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
  %ok = tail call i32 @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @string_string.87, ptr nofree noundef nonnull align 16 dereferenceable(45) @exception_message) #5
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %cc1 = insertvalue { ptr } poison, ptr %cc.unpack, 0
  tail call void @report_exception({ ptr } %cc1) #5
  tail call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #27

define void @arg_passer(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %current_coroutine) {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #28 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture nofree readonly align 8 %vptr, ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(8) %id_ptr) local_unnamed_addr #13 {
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
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture nofree readonly %supertype_tbl) #18 {
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
define i1 @subtype_test_wrapper(ptr nocapture nofree noundef nonnull readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nofree readonly %supertype_tbl) local_unnamed_addr #18 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #3
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture nofree readnone %coroutine) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #28 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %from_buf, ptr %to_buf) #29 {
  %from_buf_second_word = getelementptr inbounds i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr inbounds i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #9
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #30
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #30

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture nofree writeonly align 8 %current_coroutine) local_unnamed_addr #5 {
  %into_callee_buf = getelementptr i8, ptr %current_coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #39
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #5 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr %into_callee_buf) #39
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #11 = { mustprogress nounwind willreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #23 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #29 = { noinline nounwind memory(readwrite) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nofree willreturn }
attributes #35 = { nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #37 = { willreturn }
attributes #38 = { mustprogress nofree nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #39 = { nounwind memory(readwrite) }
attributes #40 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #41 = { nofree }
attributes #42 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{!2}
!2 = distinct !{!2, !3, !"set_offset: %fat_ptr"}
!3 = distinct !{!3, !"set_offset"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"set_offset: %fat_ptr"}
!7 = distinct !{!7, !"set_offset"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"set_offset: %fat_ptr"}
!10 = distinct !{!10, !"set_offset"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"set_offset: %fat_ptr"}
!13 = distinct !{!13, !"set_offset"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"set_offset: %fat_ptr"}
!16 = distinct !{!16, !"set_offset"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"set_offset: %fat_ptr"}
!19 = distinct !{!19, !"set_offset"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"set_offset: %fat_ptr"}
!22 = distinct !{!22, !"set_offset"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"set_offset: %fat_ptr"}
!25 = distinct !{!25, !"set_offset"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"set_offset: %fat_ptr"}
!28 = distinct !{!28, !"set_offset"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"set_offset: %fat_ptr"}
!31 = distinct !{!31, !"set_offset"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"set_offset: %fat_ptr"}
!34 = distinct !{!34, !"set_offset"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"set_offset: %fat_ptr"}
!37 = distinct !{!37, !"set_offset"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"set_offset: %fat_ptr"}
!40 = distinct !{!40, !"set_offset"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"set_offset: %fat_ptr"}
!43 = distinct !{!43, !"set_offset"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"set_offset: %fat_ptr"}
!46 = distinct !{!46, !"set_offset"}
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
!291 = distinct !{!291, !292, !"size_wrapper: argument 0"}
!292 = distinct !{!292, !"size_wrapper"}
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
!330 = distinct !{!330, !331, !"set_offset: %fat_ptr"}
!331 = distinct !{!331, !"set_offset"}
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
