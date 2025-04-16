; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@_parameterization_FileWriter = linkonce_odr constant [2 x ptr] [ptr @FileWriter, ptr null]
@ntvaa_wb = internal constant [2 x i8] c"wb"
@_parameterization_FileReader = linkonce_odr constant [2 x ptr] [ptr @FileReader, ptr null]
@jovgr_rb = internal constant [2 x i8] c"rb"
@_parameterization_File = linkonce_odr constant [2 x ptr] [ptr @File, ptr null]
@yvdtm_filesmini = internal constant [10 x i8] c"files.mini"
@mukbp_filesmini = internal constant [10 x i8] c"files.mini"
@dkuni_filesmini = internal constant [10 x i8] c"files.mini"
@exyte_filesmini = internal constant [10 x i8] c"files.mini"
@ghoch_filesmini = internal constant [10 x i8] c"files.mini"
@igrnr_filesmini = internal constant [10 x i8] c"files.mini"
@tnkau_filesmini = internal constant [10 x i8] c"files.mini"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@uugdo_filesmini = internal constant [10 x i8] c"files.mini"
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
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Container = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [51 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@FilterIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@FilterIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@ChainIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@ChainIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ProductIterator = external constant { [3 x i64], [4 x ptr], [14 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [79 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@FileSystemError_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @FileSystemError, ptr @Object, ptr @Exception]
@FileSystemError_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 36, i32 23]
@FileSystemError = constant { [3 x i64], [7 x ptr], [26 x ptr] } { [3 x i64] [i64 -4504708879057548074, i64 4611686018427388291, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FileSystemError_hashtbl, ptr @FileSystemError_offset_tbl, ptr @_data_size_FileSystemError, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [26 x ptr] [ptr @FileSystemError_field_line_number, ptr @FileSystemError_field_file_name, ptr @FileSystemError_field_message, ptr @FileSystemError_B_init_messageString, ptr @FileSystemError_B_init_, ptr @FileSystemError_B_set_info_line_numberPtri32_file_nameString, ptr @FileSystemError_B_report_, ptr @FileSystemError_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_, ptr @FileSystemError_field_line_number, ptr @FileSystemError_field_file_name, ptr @FileSystemError_field_message, ptr @FileSystemError_B_init_messageString, ptr @FileSystemError_B_init_, ptr @FileSystemError_B_set_info_line_numberPtri32_file_nameString, ptr @FileSystemError_B_report_, ptr @FileSystemError_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@File_hashtbl = constant [4 x ptr] [ptr @File, ptr null, ptr @any_typ, ptr @Object]
@File_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 30]
@File = constant { [3 x i64], [7 x ptr], [20 x ptr] } { [3 x i64] [i64 -2227788838181535664, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @File_hashtbl, ptr @File_offset_tbl, ptr @_data_size_File, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [20 x ptr] [ptr @File_field_name, ptr @File_field_mode, ptr @File_field_handle, ptr @File_field_open, ptr @File_B_init_nameString_modeString, ptr @File_B__set_mode_modeString, ptr @File_B_reopen_, ptr @File_B_close_, ptr @File_B_size_, ptr @File_B_read_, ptr @File_B_read_byte_, ptr @File_B_write_textString, ptr @File_init_nameString_modeString, ptr @File__set_mode_modeString, ptr @File_reopen_, ptr @File_close_, ptr @File_size_, ptr @File_read_, ptr @File_read_byte_, ptr @File_write_textString] }
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
@FileSystem = constant { [3 x i64], [7 x ptr], [7 x ptr] } { [3 x i64] [i64 5344209596779946859, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FileSystem_hashtbl, ptr @FileSystem_offset_tbl, ptr @_data_size_FileSystem, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [7 x ptr] [ptr @FileSystem_B__Self_process_file_file_nameString_modeString_processorFileProcessorT__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T, ptr @FileSystem_B__Self_read_file_file_nameString, ptr @FileSystem_B__Self_write_file_file_nameString_textString, ptr @FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT, ptr @FileSystem__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T, ptr @FileSystem__Self_read_file_file_nameString, ptr @FileSystem__Self_write_file_file_nameString_textString] }
@FileSystemError_field_line_number = internal constant { ptr, ptr } { ptr @FileSystemError_getter_line_number, ptr @FileSystemError_setter_line_number }
@FileSystemError_field_file_name = internal constant { ptr, ptr } { ptr @FileSystemError_getter_file_name, ptr @FileSystemError_setter_file_name }
@FileSystemError_field_message = internal constant { ptr, ptr } { ptr @FileSystemError_getter_message, ptr @FileSystemError_setter_message }
@File_field_name = internal constant { ptr, ptr } { ptr @File_getter_name, ptr @File_setter_name }
@File_field_mode = internal constant { ptr, ptr } { ptr @File_getter_mode, ptr @File_setter_mode }
@File_field_handle = internal constant { ptr, ptr } { ptr @File_getter_handle, ptr @File_setter_handle }
@File_field_open = internal constant { ptr, ptr } { ptr @File_getter_open, ptr @File_setter_open }
@FileWriter_field_text = internal constant { ptr, ptr } { ptr @FileWriter_getter_text, ptr @FileWriter_setter_text }

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

declare { ptr } @fopen({ ptr }, { ptr })

declare i32 @fprintf({ ptr }, { ptr })

declare i32 @fclose({ ptr })

declare i32 @fgetc({ ptr })

declare i64 @fgets({ ptr }, i32, { ptr })

declare i32 @ferror({ ptr })

declare i32 @fseek({ ptr }, i64, i32)

declare i64 @ftell({ ptr })

declare i64 @fread({ ptr }, i64, i64, { ptr })

declare i64 @fwrite({ ptr }, i64, i64, { ptr })

declare void @perror(i64)

define { i64, i64 } @_data_size_FileSystemError(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
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

define i32 @FileSystemError_getter_line_number(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @FileSystemError_setter_line_number(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @FileSystemError_getter_file_name(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @FileSystemError_setter_file_name(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @FileSystemError_getter_message(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
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

define void @FileSystemError_setter_message(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
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

declare void @Exception_init_messageString({ ptr, ptr, ptr, i32 })

define ptr @FileSystemError_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 8, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [26 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare void @Exception_init_()

define ptr @FileSystemError_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 9, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [26 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @Exception_set_info_line_numberPtri32_file_nameString(i32, { ptr, ptr, ptr, i32 })

define ptr @FileSystemError_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 10, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [26 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare void @Exception_report_()

define ptr @FileSystemError_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 11, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [26 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @Exception_print_message_()

define ptr @FileSystemError_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 12, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [26 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_File(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %25
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

define { ptr, ptr, ptr, i32 } @File_getter_name(ptr %0) {
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

define void @File_setter_name(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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

define { ptr, ptr, ptr, i32 } @File_getter_mode(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @File_setter_mode(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr } @File_getter_handle(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr } undef, ptr %15, 0
  ret { ptr } %16
}

define void @File_setter_handle(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca ptr, align 8
  store { ptr } %1, ptr %15, align 8
  %16 = getelementptr { ptr }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

define i1 @File_getter_open(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = load i1, ptr %19, align 1
  ret i1 %20
}

define void @File_setter_open(ptr %0, i1 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca i1, align 1
  store i1 %1, ptr %21, align 1
  %22 = load i1, ptr %21, align 1
  store i1 %22, ptr %20, align 1
  ret void
}

define void @File_init_nameString_modeString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @File)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @String)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @String)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 160, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #1
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %59, align 8
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
  call void @set_offset(ptr %60, ptr @String)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %62, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %71, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @String)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 160, ptr %83)
  %85 = load i32, ptr %18, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %76, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %80, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  call void %90(ptr %82, { ptr, ptr, ptr, i32 } %98) #1
  %99 = alloca i1, align 1
  store i1 false, ptr %99, align 1
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 160, ptr %101)
  %103 = load i32, ptr %18, align 4
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i1, ptr %99, align 1
  call void %108(ptr %100, i1 %109) #1
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 160, ptr %111)
  %113 = load i32, ptr %18, align 4
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr { ptr, ptr }, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, ptr, ptr, i32 } %117(ptr %110) #2
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %118, ptr %119, align 8
  call void @assume_offset(ptr %119, ptr @String)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  %132 = alloca [0 x ptr], align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 0, ptr %132)
  %134 = call ptr @llvm.invariant.start.p0(i64 632, ptr %121)
  %135 = getelementptr ptr, ptr %121, i32 %130
  %136 = getelementptr ptr, ptr %135, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = alloca {}, align 8
  %139 = call ptr @behavior_wrapper(ptr %137, { ptr, ptr, ptr, i32 } %131, ptr %138)
  %140 = call { ptr } %139({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr %132) #3
  %141 = alloca ptr, align 8
  store { ptr } %140, ptr %141, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 160, ptr %143)
  %145 = load i32, ptr %18, align 4
  %146 = getelementptr ptr, ptr %143, i32 %145
  %147 = getelementptr ptr, ptr %146, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call { ptr, ptr, ptr, i32 } %150(ptr %142) #2
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %151, ptr %152, align 8
  call void @assume_offset(ptr %152, ptr @String)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %163, 3
  %165 = alloca [0 x ptr], align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 0, ptr %165)
  %167 = call ptr @llvm.invariant.start.p0(i64 632, ptr %154)
  %168 = getelementptr ptr, ptr %154, i32 %163
  %169 = getelementptr ptr, ptr %168, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = alloca {}, align 8
  %172 = call ptr @behavior_wrapper(ptr %170, { ptr, ptr, ptr, i32 } %164, ptr %171)
  %173 = call { ptr } %172({ ptr, ptr, ptr, i32 } %164, { ptr, ptr, ptr, i32 } %164, ptr %165) #3
  %174 = alloca ptr, align 8
  store { ptr } %173, ptr %174, align 8
  %175 = load ptr, ptr %141, align 8
  %176 = insertvalue { ptr } undef, ptr %175, 0
  %177 = load ptr, ptr %174, align 8
  %178 = insertvalue { ptr } undef, ptr %177, 0
  %179 = call { ptr } @fopen({ ptr } %176, { ptr } %178)
  %180 = alloca ptr, align 8
  store { ptr } %179, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 160, ptr %182)
  %184 = load i32, ptr %18, align 4
  %185 = getelementptr ptr, ptr %182, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %180, align 8
  %191 = insertvalue { ptr } undef, ptr %190, 0
  call void %189(ptr %181, { ptr } %191) #1
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 160, ptr %193)
  %195 = load i32, ptr %18, align 4
  %196 = getelementptr ptr, ptr %193, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr { ptr, ptr }, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call { ptr } %200(ptr %192) #2
  %202 = alloca ptr, align 8
  store { ptr } %201, ptr %202, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = icmp eq i64 %204, ptrtoint (ptr @nil_typ to i64)
  %206 = icmp eq i64 %204, 0
  %207 = or i1 %205, %206
  %208 = alloca i1, align 1
  store i1 %207, ptr %208, align 1
  %209 = alloca i1, align 1
  store i1 true, ptr %209, align 1
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 160, ptr %211)
  %213 = load i32, ptr %18, align 4
  %214 = getelementptr ptr, ptr %211, i32 %213
  %215 = getelementptr ptr, ptr %214, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr { ptr, ptr }, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i1, ptr %209, align 1
  call void %218(ptr %210, i1 %219) #1
  ret void
}

define ptr @File_B_init_nameString_modeString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @String, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @String to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @String, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @String to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 12, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [20 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define void @File__set_mode_modeString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %8, ptr @File)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @String)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %24, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %39 = load ptr, ptr %27, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %41 = load ptr, ptr %30, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %43 = load i32, ptr %33, align 4
  store i32 %43, ptr %42, align 4
  call void @set_offset(ptr %35, ptr @String)
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 160, ptr %45)
  %47 = load i32, ptr %19, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %36, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %38, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %40, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %42, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  call void %52(ptr %44, { ptr, ptr, ptr, i32 } %60) #1
  %61 = alloca i1, align 1
  store i1 false, ptr %61, align 1
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 160, ptr %63)
  %65 = load i32, ptr %19, align 4
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i1 %70(ptr %62) #2
  %72 = alloca i1, align 1
  store i1 %71, ptr %72, align 1
  %73 = load i1, ptr %61, align 1
  %74 = load i1, ptr %72, align 1
  %75 = icmp eq i1 %73, %74
  %76 = alloca i1, align 1
  store i1 %75, ptr %76, align 1
  %77 = load i1, ptr %76, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %4
  br label %94

79:                                               ; preds = %4
  %80 = load ptr, ptr %10, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = load ptr, ptr %13, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 1
  %84 = load ptr, ptr %16, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %84, 2
  %86 = load i32, ptr %19, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %86, 3
  %88 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %89 = call ptr @llvm.invariant.start.p0(i64 160, ptr %80)
  %90 = getelementptr ptr, ptr %80, i32 %86
  %91 = getelementptr ptr, ptr %90, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @behavior_wrapper(ptr %92, { ptr, ptr, ptr, i32 } %87, ptr %6)
  call void %93({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr %5) #3
  br label %94

94:                                               ; preds = %78, %79
  ret void
}

define ptr @File_B__set_mode_modeString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 13, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [20 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define void @File_reopen_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @File)
  %18 = load ptr, ptr %7, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %18, 0
  %20 = load ptr, ptr %10, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %20, 1
  %22 = load ptr, ptr %13, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 2
  %24 = load i32, ptr %16, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %24, 3
  %26 = alloca [0 x ptr], align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 0, ptr %26)
  %28 = call ptr @llvm.invariant.start.p0(i64 160, ptr %18)
  %29 = getelementptr ptr, ptr %18, i32 %24
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = alloca {}, align 8
  %33 = call ptr @behavior_wrapper(ptr %31, { ptr, ptr, ptr, i32 } %25, ptr %32)
  call void %33({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr %26) #3
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 160, ptr %35)
  %37 = load i32, ptr %16, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %34) #2
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %42, ptr %43, align 8
  call void @assume_offset(ptr %43, ptr @String)
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
  %58 = call ptr @llvm.invariant.start.p0(i64 632, ptr %45)
  %59 = getelementptr ptr, ptr %45, i32 %54
  %60 = getelementptr ptr, ptr %59, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = alloca {}, align 8
  %63 = call ptr @behavior_wrapper(ptr %61, { ptr, ptr, ptr, i32 } %55, ptr %62)
  %64 = call { ptr } %63({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56) #3
  %65 = alloca ptr, align 8
  store { ptr } %64, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 160, ptr %67)
  %69 = load i32, ptr %16, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, ptr, ptr, i32 } %74(ptr %66) #2
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %75, ptr %76, align 8
  call void @assume_offset(ptr %76, ptr @String)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = alloca [0 x ptr], align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 0, ptr %89)
  %91 = call ptr @llvm.invariant.start.p0(i64 632, ptr %78)
  %92 = getelementptr ptr, ptr %78, i32 %87
  %93 = getelementptr ptr, ptr %92, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = alloca {}, align 8
  %96 = call ptr @behavior_wrapper(ptr %94, { ptr, ptr, ptr, i32 } %88, ptr %95)
  %97 = call { ptr } %96({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %89) #3
  %98 = alloca ptr, align 8
  store { ptr } %97, ptr %98, align 8
  %99 = load ptr, ptr %65, align 8
  %100 = insertvalue { ptr } undef, ptr %99, 0
  %101 = load ptr, ptr %98, align 8
  %102 = insertvalue { ptr } undef, ptr %101, 0
  %103 = call { ptr } @fopen({ ptr } %100, { ptr } %102)
  %104 = alloca ptr, align 8
  store { ptr } %103, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 160, ptr %106)
  %108 = load i32, ptr %16, align 4
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %104, align 8
  %115 = insertvalue { ptr } undef, ptr %114, 0
  call void %113(ptr %105, { ptr } %115) #1
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 160, ptr %117)
  %119 = load i32, ptr %16, align 4
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr { ptr, ptr }, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call { ptr } %124(ptr %116) #2
  %126 = alloca ptr, align 8
  store { ptr } %125, ptr %126, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %128, ptrtoint (ptr @nil_typ to i64)
  %130 = icmp eq i64 %128, 0
  %131 = or i1 %129, %130
  %132 = alloca i1, align 1
  store i1 %131, ptr %132, align 1
  %133 = alloca i1, align 1
  store i1 true, ptr %133, align 1
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 160, ptr %135)
  %137 = load i32, ptr %16, align 4
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i1, ptr %133, align 1
  call void %142(ptr %134, i1 %143) #1
  ret void
}

define ptr @File_B_reopen_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 14, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [20 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @File_close_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x ptr], align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x ptr], align 8
  %28 = alloca { ptr, ptr, ptr }, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca [2 x ptr], align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca { ptr, i160 }, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %33, align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @File)
  %47 = alloca i1, align 1
  store i1 false, ptr %47, align 1
  %48 = load ptr, ptr %39, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 160, ptr %49)
  %51 = load i32, ptr %45, align 4
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i1 %56(ptr %48) #2
  %58 = alloca i1, align 1
  store i1 %57, ptr %58, align 1
  %59 = load i1, ptr %47, align 1
  %60 = load i1, ptr %58, align 1
  %61 = icmp eq i1 %59, %60
  %62 = alloca i1, align 1
  store i1 %61, ptr %62, align 1
  %63 = load i1, ptr %62, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %3
  br label %205

65:                                               ; preds = %3
  %66 = load ptr, ptr %39, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 160, ptr %67)
  %69 = load i32, ptr %45, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr } %74(ptr %66) #2
  store { ptr } %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = insertvalue { ptr } undef, ptr %76, 0
  %78 = call i32 @fclose({ ptr } %77)
  store i32 %78, ptr %5, align 4
  store i1 false, ptr %6, align 1
  %79 = load ptr, ptr %39, align 8
  %80 = load ptr, ptr %34, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 160, ptr %80)
  %82 = load i32, ptr %45, align 4
  %83 = getelementptr ptr, ptr %80, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i1, ptr %6, align 1
  call void %87(ptr %79, i1 %88) #1
  store i32 -1, ptr %7, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %89, %90
  store i1 %91, ptr %8, align 1
  %92 = load i1, ptr %8, align 1
  br i1 %92, label %93, label %204

93:                                               ; preds = %65
  store ptr @FileSystemError, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr ptr, ptr %94, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = call { i64, i64 } @size_wrapper(ptr %96, ptr %9)
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = call ptr @bump_malloc(i64 %98)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  store ptr @FileSystemError, ptr %10, align 8
  store ptr %99, ptr %100, align 8
  store i32 10, ptr %101, align 4
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = load ptr, ptr %100, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = load i32, ptr %101, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %110, 3
  %112 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %113 = call ptr @llvm.invariant.start.p0(i64 208, ptr %103)
  %114 = getelementptr ptr, ptr %103, i32 %110
  %115 = getelementptr ptr, ptr %114, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @behavior_wrapper(ptr %116, { ptr, ptr, ptr, i32 } %111, ptr %12)
  call void %117({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr %11) #3
  store i32 47, ptr %13, align 4
  store i32 11, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %121 = call ptr @bump_malloc(i64 %120)
  store ptr %121, ptr %15, align 8
  %122 = getelementptr { ptr }, ptr %15, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %126
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = load <10 x i8>, ptr @uugdo_filesmini, align 16
  store <10 x i8> %129, ptr %128, align 16
  store i32 10, ptr %18, align 4
  store i32 11, ptr %19, align 4
  store ptr @String, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr ptr, ptr %130, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, i64 } @size_wrapper(ptr %132, ptr %20)
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = call ptr @bump_malloc(i64 %134)
  store ptr @String, ptr %24, align 8
  store ptr %135, ptr %23, align 8
  store i32 10, ptr %21, align 4
  store i32 10, ptr %25, align 4
  store i32 11, ptr %26, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = insertvalue { ptr } undef, ptr %136, 0
  %138 = load i32, ptr %25, align 4
  %139 = load i32, ptr %26, align 4
  %140 = load ptr, ptr %24, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = load ptr, ptr %23, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %142, 1
  %144 = load ptr, ptr %22, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %144, 2
  %146 = load i32, ptr %21, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %146, 3
  %148 = getelementptr [3 x ptr], ptr %27, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %148, align 8
  %149 = getelementptr [3 x ptr], ptr %27, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %149, align 8
  %150 = getelementptr [3 x ptr], ptr %27, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %150, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 9, ptr %27)
  %152 = call ptr @llvm.invariant.start.p0(i64 632, ptr %140)
  %153 = getelementptr ptr, ptr %140, i32 %146
  %154 = getelementptr ptr, ptr %153, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr @buffer_typ, ptr %156, align 8
  %157 = getelementptr { ptr, ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr @i32_typ, ptr %157, align 8
  %158 = getelementptr { ptr, ptr, ptr }, ptr %28, i32 0, i32 2
  store ptr @i32_typ, ptr %158, align 8
  %159 = call ptr @behavior_wrapper(ptr %155, { ptr, ptr, ptr, i32 } %147, ptr %28)
  call void %159({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr %27, { ptr } %137, i32 %138, i32 %139) #3
  %160 = load i32, ptr %13, align 4
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %162 = load ptr, ptr %24, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %164 = load ptr, ptr %23, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %166 = load ptr, ptr %22, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %168 = load i32, ptr %21, align 4
  store i32 %168, ptr %167, align 4
  call void @set_offset(ptr %29, ptr @String)
  %169 = load ptr, ptr %161, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = load ptr, ptr %163, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %171, 1
  %173 = load ptr, ptr %165, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %173, 2
  %175 = load i32, ptr %167, align 4
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %175, 3
  %177 = load ptr, ptr %102, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %177, 0
  %179 = load ptr, ptr %100, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %179, 1
  %181 = load ptr, ptr %107, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %181, 2
  %183 = load i32, ptr %101, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, i32 %183, 3
  %185 = getelementptr [2 x ptr], ptr %30, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %185, align 8
  %186 = getelementptr [2 x ptr], ptr %30, i32 0, i32 1
  store ptr @_parameterization_String, ptr %186, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 4, ptr %30)
  %188 = call ptr @llvm.invariant.start.p0(i64 208, ptr %177)
  %189 = getelementptr ptr, ptr %177, i32 %183
  %190 = getelementptr ptr, ptr %189, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr @i32_typ, ptr %192, align 8
  %193 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %169, ptr %193, align 8
  %194 = call ptr @behavior_wrapper(ptr %191, { ptr, ptr, ptr, i32 } %184, ptr %31)
  call void %194({ ptr, ptr, ptr, i32 } %184, { ptr, ptr, ptr, i32 } %184, ptr %30, i32 %160, { ptr, ptr, ptr, i32 } %176) #3
  %195 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, i160 } undef, ptr %196, 0
  %198 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %199 = load i160, ptr %198, align 4
  %200 = insertvalue { ptr, i160 } %197, i160 %199, 1
  %201 = call ptr @get_current_coroutine()
  %202 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %201, i32 0, i32 4
  store { ptr, i160 } %200, ptr %202, align 8
  call void @coroutine_yield(ptr %201)
  %203 = load { ptr, i160 }, ptr %202, align 8
  store { ptr, i160 } %203, ptr %32, align 8
  br label %204

204:                                              ; preds = %93, %65
  br label %205

205:                                              ; preds = %64, %204
  ret void
}

define ptr @File_B_close_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 15, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [20 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i64 @File_size_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x ptr], align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr }, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, i160 }, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  call void @set_offset(ptr %40, ptr @File)
  %53 = alloca i1, align 1
  store i1 false, ptr %53, align 1
  %54 = load ptr, ptr %45, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 160, ptr %55)
  %57 = load i32, ptr %51, align 4
  %58 = getelementptr ptr, ptr %55, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr { ptr, ptr }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i1 %62(ptr %54) #2
  %64 = alloca i1, align 1
  store i1 %63, ptr %64, align 1
  %65 = load i1, ptr %53, align 1
  %66 = load i1, ptr %64, align 1
  %67 = icmp eq i1 %65, %66
  %68 = alloca i1, align 1
  store i1 %67, ptr %68, align 1
  %69 = load i1, ptr %68, align 1
  br i1 %69, label %70, label %181

70:                                               ; preds = %3
  store ptr @FileSystemError, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr ptr, ptr %71, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, i64 } @size_wrapper(ptr %73, ptr %4)
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = call ptr @bump_malloc(i64 %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  store ptr @FileSystemError, ptr %5, align 8
  store ptr %76, ptr %77, align 8
  store i32 10, ptr %78, align 4
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = load ptr, ptr %77, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = load i32, ptr %78, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %87, 3
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %90 = call ptr @llvm.invariant.start.p0(i64 208, ptr %80)
  %91 = getelementptr ptr, ptr %80, i32 %87
  %92 = getelementptr ptr, ptr %91, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %88, ptr %7)
  call void %94({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %6) #3
  store i32 50, ptr %8, align 4
  store i32 11, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %98 = call ptr @bump_malloc(i64 %97)
  store ptr %98, ptr %10, align 8
  %99 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %103
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = load <10 x i8>, ptr @tnkau_filesmini, align 16
  store <10 x i8> %106, ptr %105, align 16
  store i32 10, ptr %13, align 4
  store i32 11, ptr %14, align 4
  store ptr @String, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr ptr, ptr %107, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, i64 } @size_wrapper(ptr %109, ptr %15)
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = call ptr @bump_malloc(i64 %111)
  store ptr @String, ptr %19, align 8
  store ptr %112, ptr %18, align 8
  store i32 10, ptr %16, align 4
  store i32 10, ptr %20, align 4
  store i32 11, ptr %21, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = insertvalue { ptr } undef, ptr %113, 0
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %21, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = load ptr, ptr %18, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 1
  %121 = load ptr, ptr %17, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 2
  %123 = load i32, ptr %16, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %123, 3
  %125 = getelementptr [3 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %125, align 8
  %126 = getelementptr [3 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %126, align 8
  %127 = getelementptr [3 x ptr], ptr %22, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %127, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 9, ptr %22)
  %129 = call ptr @llvm.invariant.start.p0(i64 632, ptr %117)
  %130 = getelementptr ptr, ptr %117, i32 %123
  %131 = getelementptr ptr, ptr %130, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr @buffer_typ, ptr %133, align 8
  %134 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @i32_typ, ptr %134, align 8
  %135 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 2
  store ptr @i32_typ, ptr %135, align 8
  %136 = call ptr @behavior_wrapper(ptr %132, { ptr, ptr, ptr, i32 } %124, ptr %23)
  call void %136({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %22, { ptr } %114, i32 %115, i32 %116) #3
  %137 = load i32, ptr %8, align 4
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %139 = load ptr, ptr %19, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %141 = load ptr, ptr %18, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %143 = load ptr, ptr %17, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %145 = load i32, ptr %16, align 4
  store i32 %145, ptr %144, align 4
  call void @set_offset(ptr %24, ptr @String)
  %146 = load ptr, ptr %138, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %146, 0
  %148 = load ptr, ptr %140, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %148, 1
  %150 = load ptr, ptr %142, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %150, 2
  %152 = load i32, ptr %144, align 4
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, i32 %152, 3
  %154 = load ptr, ptr %79, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = load ptr, ptr %77, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %156, 1
  %158 = load ptr, ptr %84, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 2
  %160 = load i32, ptr %78, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %160, 3
  %162 = getelementptr [2 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %162, align 8
  %163 = getelementptr [2 x ptr], ptr %25, i32 0, i32 1
  store ptr @_parameterization_String, ptr %163, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 4, ptr %25)
  %165 = call ptr @llvm.invariant.start.p0(i64 208, ptr %154)
  %166 = getelementptr ptr, ptr %154, i32 %160
  %167 = getelementptr ptr, ptr %166, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr @i32_typ, ptr %169, align 8
  %170 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %146, ptr %170, align 8
  %171 = call ptr @behavior_wrapper(ptr %168, { ptr, ptr, ptr, i32 } %161, ptr %26)
  call void %171({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %25, i32 %137, { ptr, ptr, ptr, i32 } %153) #3
  %172 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, i160 } undef, ptr %173, 0
  %175 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %176 = load i160, ptr %175, align 4
  %177 = insertvalue { ptr, i160 } %174, i160 %176, 1
  %178 = call ptr @get_current_coroutine()
  %179 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %178, i32 0, i32 4
  store { ptr, i160 } %177, ptr %179, align 8
  call void @coroutine_yield(ptr %178)
  %180 = load { ptr, i160 }, ptr %179, align 8
  store { ptr, i160 } %180, ptr %27, align 8
  br label %181

181:                                              ; preds = %70, %3
  store i32 2, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %182 = load ptr, ptr %45, align 8
  %183 = load ptr, ptr %40, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 160, ptr %183)
  %185 = load i32, ptr %51, align 4
  %186 = getelementptr ptr, ptr %183, i32 %185
  %187 = getelementptr ptr, ptr %186, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr { ptr, ptr }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call { ptr } %190(ptr %182) #2
  store { ptr } %191, ptr %30, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = insertvalue { ptr } undef, ptr %192, 0
  %194 = call i64 @ftell({ ptr } %193)
  store i64 %194, ptr %31, align 4
  %195 = load ptr, ptr %45, align 8
  %196 = load ptr, ptr %40, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 160, ptr %196)
  %198 = load i32, ptr %51, align 4
  %199 = getelementptr ptr, ptr %196, i32 %198
  %200 = getelementptr ptr, ptr %199, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr { ptr, ptr }, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call { ptr } %203(ptr %195) #2
  store { ptr } %204, ptr %32, align 8
  store i64 0, ptr %33, align 4
  %205 = load ptr, ptr %32, align 8
  %206 = insertvalue { ptr } undef, ptr %205, 0
  %207 = load i64, ptr %33, align 4
  %208 = load i32, ptr %28, align 4
  %209 = call i32 @fseek({ ptr } %206, i64 %207, i32 %208)
  store i32 %209, ptr %34, align 4
  %210 = load ptr, ptr %45, align 8
  %211 = load ptr, ptr %40, align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 160, ptr %211)
  %213 = load i32, ptr %51, align 4
  %214 = getelementptr ptr, ptr %211, i32 %213
  %215 = getelementptr ptr, ptr %214, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr { ptr, ptr }, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call { ptr } %218(ptr %210) #2
  store { ptr } %219, ptr %35, align 8
  %220 = load ptr, ptr %35, align 8
  %221 = insertvalue { ptr } undef, ptr %220, 0
  %222 = call i64 @ftell({ ptr } %221)
  store i64 %222, ptr %36, align 4
  %223 = load ptr, ptr %45, align 8
  %224 = load ptr, ptr %40, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 160, ptr %224)
  %226 = load i32, ptr %51, align 4
  %227 = getelementptr ptr, ptr %224, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr { ptr, ptr }, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call { ptr } %231(ptr %223) #2
  store { ptr } %232, ptr %37, align 8
  %233 = load ptr, ptr %37, align 8
  %234 = insertvalue { ptr } undef, ptr %233, 0
  %235 = load i64, ptr %31, align 4
  %236 = load i32, ptr %29, align 4
  %237 = call i32 @fseek({ ptr } %234, i64 %235, i32 %236)
  store i32 %237, ptr %38, align 4
  %238 = load i64, ptr %36, align 4
  ret i64 %238
}

define ptr @File_B_size_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 16, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [20 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @File_read_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x ptr], align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr }, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, i160 }, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca [0 x ptr], align 8
  %33 = alloca {}, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i1, align 1
  %44 = alloca [1 x ptr], align 8
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = alloca [0 x ptr], align 8
  %47 = alloca {}, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca [1 x ptr], align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca [3 x ptr], align 8
  %63 = alloca { ptr, ptr, ptr }, align 8
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = alloca [2 x ptr], align 8
  %66 = alloca { ptr, ptr }, align 8
  %67 = alloca { ptr, i160 }, align 8
  %68 = alloca i32, align 4
  %69 = alloca [1 x ptr], align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca [3 x ptr], align 8
  %76 = alloca { ptr, ptr, ptr }, align 8
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %78, align 8
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  call void @set_offset(ptr %79, ptr @File)
  %92 = alloca i1, align 1
  store i1 false, ptr %92, align 1
  %93 = load ptr, ptr %84, align 8
  %94 = load ptr, ptr %79, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 160, ptr %94)
  %96 = load i32, ptr %90, align 4
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i1 %101(ptr %93) #2
  %103 = alloca i1, align 1
  store i1 %102, ptr %103, align 1
  %104 = load i1, ptr %92, align 1
  %105 = load i1, ptr %103, align 1
  %106 = icmp eq i1 %104, %105
  %107 = alloca i1, align 1
  store i1 %106, ptr %107, align 1
  %108 = load i1, ptr %107, align 1
  br i1 %108, label %109, label %220

109:                                              ; preds = %3
  store ptr @FileSystemError, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr ptr, ptr %110, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, i64 } @size_wrapper(ptr %112, ptr %4)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  store ptr @FileSystemError, ptr %5, align 8
  store ptr %115, ptr %116, align 8
  store i32 10, ptr %117, align 4
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %116, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 2
  %126 = load i32, ptr %117, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %126, 3
  %128 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %129 = call ptr @llvm.invariant.start.p0(i64 208, ptr %119)
  %130 = getelementptr ptr, ptr %119, i32 %126
  %131 = getelementptr ptr, ptr %130, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @behavior_wrapper(ptr %132, { ptr, ptr, ptr, i32 } %127, ptr %7)
  call void %133({ ptr, ptr, ptr, i32 } %127, { ptr, ptr, ptr, i32 } %127, ptr %6) #3
  store i32 60, ptr %8, align 4
  store i32 11, ptr %9, align 4
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %137 = call ptr @bump_malloc(i64 %136)
  store ptr %137, ptr %10, align 8
  %138 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %142
  %144 = getelementptr i8, ptr %140, i64 %143
  %145 = load <10 x i8>, ptr @igrnr_filesmini, align 16
  store <10 x i8> %145, ptr %144, align 16
  store i32 10, ptr %13, align 4
  store i32 11, ptr %14, align 4
  store ptr @String, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr ptr, ptr %146, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = call { i64, i64 } @size_wrapper(ptr %148, ptr %15)
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = call ptr @bump_malloc(i64 %150)
  store ptr @String, ptr %19, align 8
  store ptr %151, ptr %18, align 8
  store i32 10, ptr %16, align 4
  store i32 10, ptr %20, align 4
  store i32 11, ptr %21, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = insertvalue { ptr } undef, ptr %152, 0
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %21, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = load ptr, ptr %18, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 1
  %160 = load ptr, ptr %17, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %160, 2
  %162 = load i32, ptr %16, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %162, 3
  %164 = getelementptr [3 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %164, align 8
  %165 = getelementptr [3 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %165, align 8
  %166 = getelementptr [3 x ptr], ptr %22, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 9, ptr %22)
  %168 = call ptr @llvm.invariant.start.p0(i64 632, ptr %156)
  %169 = getelementptr ptr, ptr %156, i32 %162
  %170 = getelementptr ptr, ptr %169, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr @buffer_typ, ptr %172, align 8
  %173 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @i32_typ, ptr %173, align 8
  %174 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 2
  store ptr @i32_typ, ptr %174, align 8
  %175 = call ptr @behavior_wrapper(ptr %171, { ptr, ptr, ptr, i32 } %163, ptr %23)
  call void %175({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr %22, { ptr } %153, i32 %154, i32 %155) #3
  %176 = load i32, ptr %8, align 4
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %178 = load ptr, ptr %19, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %180 = load ptr, ptr %18, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %182 = load ptr, ptr %17, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %184 = load i32, ptr %16, align 4
  store i32 %184, ptr %183, align 4
  call void @set_offset(ptr %24, ptr @String)
  %185 = load ptr, ptr %177, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %185, 0
  %187 = load ptr, ptr %179, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %187, 1
  %189 = load ptr, ptr %181, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %189, 2
  %191 = load i32, ptr %183, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %190, i32 %191, 3
  %193 = load ptr, ptr %118, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = load ptr, ptr %116, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %195, 1
  %197 = load ptr, ptr %123, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %197, 2
  %199 = load i32, ptr %117, align 4
  %200 = insertvalue { ptr, ptr, ptr, i32 } %198, i32 %199, 3
  %201 = getelementptr [2 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %201, align 8
  %202 = getelementptr [2 x ptr], ptr %25, i32 0, i32 1
  store ptr @_parameterization_String, ptr %202, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 4, ptr %25)
  %204 = call ptr @llvm.invariant.start.p0(i64 208, ptr %193)
  %205 = getelementptr ptr, ptr %193, i32 %199
  %206 = getelementptr ptr, ptr %205, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr @i32_typ, ptr %208, align 8
  %209 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %185, ptr %209, align 8
  %210 = call ptr @behavior_wrapper(ptr %207, { ptr, ptr, ptr, i32 } %200, ptr %26)
  call void %210({ ptr, ptr, ptr, i32 } %200, { ptr, ptr, ptr, i32 } %200, ptr %25, i32 %176, { ptr, ptr, ptr, i32 } %192) #3
  %211 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, i160 } undef, ptr %212, 0
  %214 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %215 = load i160, ptr %214, align 4
  %216 = insertvalue { ptr, i160 } %213, i160 %215, 1
  %217 = call ptr @get_current_coroutine()
  %218 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %217, i32 0, i32 4
  store { ptr, i160 } %216, ptr %218, align 8
  call void @coroutine_yield(ptr %217)
  %219 = load { ptr, i160 }, ptr %218, align 8
  store { ptr, i160 } %219, ptr %27, align 8
  br label %220

220:                                              ; preds = %109, %3
  store i32 0, ptr %28, align 4
  %221 = load ptr, ptr %84, align 8
  %222 = load ptr, ptr %79, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 160, ptr %222)
  %224 = load i32, ptr %90, align 4
  %225 = getelementptr ptr, ptr %222, i32 %224
  %226 = getelementptr ptr, ptr %225, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr { ptr, ptr }, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call { ptr } %229(ptr %221) #2
  store { ptr } %230, ptr %29, align 8
  store i64 0, ptr %30, align 4
  %231 = load ptr, ptr %29, align 8
  %232 = insertvalue { ptr } undef, ptr %231, 0
  %233 = load i64, ptr %30, align 4
  %234 = load i32, ptr %28, align 4
  %235 = call i32 @fseek({ ptr } %232, i64 %233, i32 %234)
  store i32 %235, ptr %31, align 4
  %236 = load ptr, ptr %81, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %236, 0
  %238 = load ptr, ptr %84, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %238, 1
  %240 = load ptr, ptr %87, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %240, 2
  %242 = load i32, ptr %90, align 4
  %243 = insertvalue { ptr, ptr, ptr, i32 } %241, i32 %242, 3
  %244 = call ptr @llvm.invariant.start.p0(i64 0, ptr %32)
  %245 = call ptr @llvm.invariant.start.p0(i64 160, ptr %236)
  %246 = getelementptr ptr, ptr %236, i32 %242
  %247 = getelementptr ptr, ptr %246, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @behavior_wrapper(ptr %248, { ptr, ptr, ptr, i32 } %243, ptr %33)
  %250 = call i64 %249({ ptr, ptr, ptr, i32 } %243, { ptr, ptr, ptr, i32 } %243, ptr %32) #3
  store i64 %250, ptr %34, align 4
  %251 = load i64, ptr %34, align 4
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %35, align 4
  store i32 1, ptr %36, align 4
  %253 = load i32, ptr %35, align 4
  %254 = load i32, ptr %36, align 4
  %255 = add i32 %253, %254
  store i32 %255, ptr %37, align 4
  %256 = load i32, ptr %37, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %259 = call ptr @bump_malloc(i64 %258)
  store ptr %259, ptr %38, align 8
  %260 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %39, align 8
  store i64 1, ptr %40, align 4
  %262 = load ptr, ptr %84, align 8
  %263 = load ptr, ptr %79, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 160, ptr %263)
  %265 = load i32, ptr %90, align 4
  %266 = getelementptr ptr, ptr %263, i32 %265
  %267 = getelementptr ptr, ptr %266, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr { ptr, ptr }, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call { ptr } %270(ptr %262) #2
  store { ptr } %271, ptr %41, align 8
  %272 = load ptr, ptr %39, align 8
  %273 = insertvalue { ptr } undef, ptr %272, 0
  %274 = load i64, ptr %40, align 4
  %275 = load i64, ptr %34, align 4
  %276 = load ptr, ptr %41, align 8
  %277 = insertvalue { ptr } undef, ptr %276, 0
  %278 = call i64 @fread({ ptr } %273, i64 %274, i64 %275, { ptr } %277)
  store i64 %278, ptr %42, align 4
  %279 = load i64, ptr %42, align 4
  %280 = load i64, ptr %34, align 4
  %281 = icmp slt i64 %279, %280
  store i1 %281, ptr %43, align 1
  %282 = load i1, ptr %43, align 1
  br i1 %282, label %283, label %394

283:                                              ; preds = %220
  store ptr @FileSystemError, ptr %44, align 8
  %284 = load ptr, ptr %44, align 8
  %285 = getelementptr ptr, ptr %284, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = call { i64, i64 } @size_wrapper(ptr %286, ptr %44)
  %288 = extractvalue { i64, i64 } %287, 0
  %289 = call ptr @bump_malloc(i64 %288)
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  store ptr @FileSystemError, ptr %45, align 8
  store ptr %289, ptr %290, align 8
  store i32 10, ptr %291, align 4
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %293, 0
  %295 = load ptr, ptr %290, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %295, 1
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %298, 2
  %300 = load i32, ptr %291, align 4
  %301 = insertvalue { ptr, ptr, ptr, i32 } %299, i32 %300, 3
  %302 = call ptr @llvm.invariant.start.p0(i64 0, ptr %46)
  %303 = call ptr @llvm.invariant.start.p0(i64 208, ptr %293)
  %304 = getelementptr ptr, ptr %293, i32 %300
  %305 = getelementptr ptr, ptr %304, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @behavior_wrapper(ptr %306, { ptr, ptr, ptr, i32 } %301, ptr %47)
  call void %307({ ptr, ptr, ptr, i32 } %301, { ptr, ptr, ptr, i32 } %301, ptr %46) #3
  store i32 68, ptr %48, align 4
  store i32 11, ptr %49, align 4
  %308 = load i32, ptr %49, align 4
  %309 = sext i32 %308 to i64
  %310 = mul i64 %309, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %311 = call ptr @bump_malloc(i64 %310)
  store ptr %311, ptr %50, align 8
  %312 = getelementptr { ptr }, ptr %50, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %51, align 8
  store i32 0, ptr %52, align 4
  %314 = load ptr, ptr %51, align 8
  %315 = load i32, ptr %52, align 4
  %316 = sext i32 %315 to i64
  %317 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %316
  %318 = getelementptr i8, ptr %314, i64 %317
  %319 = load <10 x i8>, ptr @ghoch_filesmini, align 16
  store <10 x i8> %319, ptr %318, align 16
  store i32 10, ptr %53, align 4
  store i32 11, ptr %54, align 4
  store ptr @String, ptr %55, align 8
  %320 = load ptr, ptr %55, align 8
  %321 = getelementptr ptr, ptr %320, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = call { i64, i64 } @size_wrapper(ptr %322, ptr %55)
  %324 = extractvalue { i64, i64 } %323, 0
  %325 = call ptr @bump_malloc(i64 %324)
  store ptr @String, ptr %59, align 8
  store ptr %325, ptr %58, align 8
  store i32 10, ptr %56, align 4
  store i32 10, ptr %60, align 4
  store i32 11, ptr %61, align 4
  %326 = load ptr, ptr %51, align 8
  %327 = insertvalue { ptr } undef, ptr %326, 0
  %328 = load i32, ptr %60, align 4
  %329 = load i32, ptr %61, align 4
  %330 = load ptr, ptr %59, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %330, 0
  %332 = load ptr, ptr %58, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } %331, ptr %332, 1
  %334 = load ptr, ptr %57, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr %334, 2
  %336 = load i32, ptr %56, align 4
  %337 = insertvalue { ptr, ptr, ptr, i32 } %335, i32 %336, 3
  %338 = getelementptr [3 x ptr], ptr %62, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %338, align 8
  %339 = getelementptr [3 x ptr], ptr %62, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %339, align 8
  %340 = getelementptr [3 x ptr], ptr %62, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %340, align 8
  %341 = call ptr @llvm.invariant.start.p0(i64 9, ptr %62)
  %342 = call ptr @llvm.invariant.start.p0(i64 632, ptr %330)
  %343 = getelementptr ptr, ptr %330, i32 %336
  %344 = getelementptr ptr, ptr %343, i32 6
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr @buffer_typ, ptr %346, align 8
  %347 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr @i32_typ, ptr %347, align 8
  %348 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 2
  store ptr @i32_typ, ptr %348, align 8
  %349 = call ptr @behavior_wrapper(ptr %345, { ptr, ptr, ptr, i32 } %337, ptr %63)
  call void %349({ ptr, ptr, ptr, i32 } %337, { ptr, ptr, ptr, i32 } %337, ptr %62, { ptr } %327, i32 %328, i32 %329) #3
  %350 = load i32, ptr %48, align 4
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %352 = load ptr, ptr %59, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %354 = load ptr, ptr %58, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %356 = load ptr, ptr %57, align 8
  store ptr %356, ptr %355, align 8
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %358 = load i32, ptr %56, align 4
  store i32 %358, ptr %357, align 4
  call void @set_offset(ptr %64, ptr @String)
  %359 = load ptr, ptr %351, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %359, 0
  %361 = load ptr, ptr %353, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } %360, ptr %361, 1
  %363 = load ptr, ptr %355, align 8
  %364 = insertvalue { ptr, ptr, ptr, i32 } %362, ptr %363, 2
  %365 = load i32, ptr %357, align 4
  %366 = insertvalue { ptr, ptr, ptr, i32 } %364, i32 %365, 3
  %367 = load ptr, ptr %292, align 8
  %368 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %367, 0
  %369 = load ptr, ptr %290, align 8
  %370 = insertvalue { ptr, ptr, ptr, i32 } %368, ptr %369, 1
  %371 = load ptr, ptr %297, align 8
  %372 = insertvalue { ptr, ptr, ptr, i32 } %370, ptr %371, 2
  %373 = load i32, ptr %291, align 4
  %374 = insertvalue { ptr, ptr, ptr, i32 } %372, i32 %373, 3
  %375 = getelementptr [2 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %375, align 8
  %376 = getelementptr [2 x ptr], ptr %65, i32 0, i32 1
  store ptr @_parameterization_String, ptr %376, align 8
  %377 = call ptr @llvm.invariant.start.p0(i64 4, ptr %65)
  %378 = call ptr @llvm.invariant.start.p0(i64 208, ptr %367)
  %379 = getelementptr ptr, ptr %367, i32 %373
  %380 = getelementptr ptr, ptr %379, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr @i32_typ, ptr %382, align 8
  %383 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr %359, ptr %383, align 8
  %384 = call ptr @behavior_wrapper(ptr %381, { ptr, ptr, ptr, i32 } %374, ptr %66)
  call void %384({ ptr, ptr, ptr, i32 } %374, { ptr, ptr, ptr, i32 } %374, ptr %65, i32 %350, { ptr, ptr, ptr, i32 } %366) #3
  %385 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = insertvalue { ptr, i160 } undef, ptr %386, 0
  %388 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %389 = load i160, ptr %388, align 4
  %390 = insertvalue { ptr, i160 } %387, i160 %389, 1
  %391 = call ptr @get_current_coroutine()
  %392 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %391, i32 0, i32 4
  store { ptr, i160 } %390, ptr %392, align 8
  call void @coroutine_yield(ptr %391)
  %393 = load { ptr, i160 }, ptr %392, align 8
  store { ptr, i160 } %393, ptr %67, align 8
  br label %394

394:                                              ; preds = %283, %220
  %395 = load i64, ptr %34, align 4
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %68, align 4
  store ptr @String, ptr %69, align 8
  %397 = load ptr, ptr %69, align 8
  %398 = getelementptr ptr, ptr %397, i32 6
  %399 = load ptr, ptr %398, align 8
  %400 = call { i64, i64 } @size_wrapper(ptr %399, ptr %69)
  %401 = extractvalue { i64, i64 } %400, 0
  %402 = call ptr @bump_malloc(i64 %401)
  store ptr @String, ptr %73, align 8
  store ptr %402, ptr %72, align 8
  store i32 10, ptr %70, align 4
  %403 = load i64, ptr %34, align 4
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %74, align 4
  %405 = load ptr, ptr %39, align 8
  %406 = insertvalue { ptr } undef, ptr %405, 0
  %407 = load i32, ptr %74, align 4
  %408 = load i32, ptr %37, align 4
  %409 = load ptr, ptr %73, align 8
  %410 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %409, 0
  %411 = load ptr, ptr %72, align 8
  %412 = insertvalue { ptr, ptr, ptr, i32 } %410, ptr %411, 1
  %413 = load ptr, ptr %71, align 8
  %414 = insertvalue { ptr, ptr, ptr, i32 } %412, ptr %413, 2
  %415 = load i32, ptr %70, align 4
  %416 = insertvalue { ptr, ptr, ptr, i32 } %414, i32 %415, 3
  %417 = getelementptr [3 x ptr], ptr %75, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %417, align 8
  %418 = getelementptr [3 x ptr], ptr %75, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %418, align 8
  %419 = getelementptr [3 x ptr], ptr %75, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %419, align 8
  %420 = call ptr @llvm.invariant.start.p0(i64 9, ptr %75)
  %421 = call ptr @llvm.invariant.start.p0(i64 632, ptr %409)
  %422 = getelementptr ptr, ptr %409, i32 %415
  %423 = getelementptr ptr, ptr %422, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr @buffer_typ, ptr %425, align 8
  %426 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr @i32_typ, ptr %426, align 8
  %427 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 2
  store ptr @i32_typ, ptr %427, align 8
  %428 = call ptr @behavior_wrapper(ptr %424, { ptr, ptr, ptr, i32 } %416, ptr %76)
  call void %428({ ptr, ptr, ptr, i32 } %416, { ptr, ptr, ptr, i32 } %416, ptr %75, { ptr } %406, i32 %407, i32 %408) #3
  %429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %430 = load ptr, ptr %73, align 8
  store ptr %430, ptr %429, align 8
  %431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %432 = load ptr, ptr %72, align 8
  store ptr %432, ptr %431, align 8
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %434 = load ptr, ptr %71, align 8
  store ptr %434, ptr %433, align 8
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %436 = load i32, ptr %70, align 4
  store i32 %436, ptr %435, align 4
  call void @set_offset(ptr %77, ptr @String)
  %437 = load ptr, ptr %429, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %437, 0
  %439 = load ptr, ptr %431, align 8
  %440 = insertvalue { ptr, ptr, ptr, i32 } %438, ptr %439, 1
  %441 = load ptr, ptr %433, align 8
  %442 = insertvalue { ptr, ptr, ptr, i32 } %440, ptr %441, 2
  %443 = load i32, ptr %435, align 4
  %444 = insertvalue { ptr, ptr, ptr, i32 } %442, i32 %443, 3
  ret { ptr, ptr, ptr, i32 } %444
}

define ptr @File_B_read_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 17, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [20 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, i8 } @File_read_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x ptr], align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr }, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, i160 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i1, align 1
  %36 = alloca [1 x ptr], align 8
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = alloca [0 x ptr], align 8
  %39 = alloca {}, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [1 x ptr], align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [3 x ptr], align 8
  %55 = alloca { ptr, ptr, ptr }, align 8
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = alloca [2 x ptr], align 8
  %58 = alloca { ptr, ptr }, align 8
  %59 = alloca { ptr, i160 }, align 8
  %60 = alloca [0 x i8], align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %66, align 8
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %67, ptr @File)
  %80 = alloca i1, align 1
  store i1 false, ptr %80, align 1
  %81 = load ptr, ptr %72, align 8
  %82 = load ptr, ptr %67, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 160, ptr %82)
  %84 = load i32, ptr %78, align 4
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr { ptr, ptr }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i1 %89(ptr %81) #2
  %91 = alloca i1, align 1
  store i1 %90, ptr %91, align 1
  %92 = load i1, ptr %80, align 1
  %93 = load i1, ptr %91, align 1
  %94 = icmp eq i1 %92, %93
  %95 = alloca i1, align 1
  store i1 %94, ptr %95, align 1
  %96 = load i1, ptr %95, align 1
  br i1 %96, label %97, label %208

97:                                               ; preds = %3
  store ptr @FileSystemError, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr ptr, ptr %98, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = call { i64, i64 } @size_wrapper(ptr %100, ptr %4)
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = call ptr @bump_malloc(i64 %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  store ptr @FileSystemError, ptr %5, align 8
  store ptr %103, ptr %104, align 8
  store i32 10, ptr %105, align 4
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %104, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = load i32, ptr %105, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %117 = call ptr @llvm.invariant.start.p0(i64 208, ptr %107)
  %118 = getelementptr ptr, ptr %107, i32 %114
  %119 = getelementptr ptr, ptr %118, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @behavior_wrapper(ptr %120, { ptr, ptr, ptr, i32 } %115, ptr %7)
  call void %121({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %6) #3
  store i32 72, ptr %8, align 4
  store i32 11, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %125 = call ptr @bump_malloc(i64 %124)
  store ptr %125, ptr %10, align 8
  %126 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %130
  %132 = getelementptr i8, ptr %128, i64 %131
  %133 = load <10 x i8>, ptr @exyte_filesmini, align 16
  store <10 x i8> %133, ptr %132, align 16
  store i32 10, ptr %13, align 4
  store i32 11, ptr %14, align 4
  store ptr @String, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr ptr, ptr %134, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = call { i64, i64 } @size_wrapper(ptr %136, ptr %15)
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = call ptr @bump_malloc(i64 %138)
  store ptr @String, ptr %19, align 8
  store ptr %139, ptr %18, align 8
  store i32 10, ptr %16, align 4
  store i32 10, ptr %20, align 4
  store i32 11, ptr %21, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = insertvalue { ptr } undef, ptr %140, 0
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %21, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %144, 0
  %146 = load ptr, ptr %18, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %146, 1
  %148 = load ptr, ptr %17, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %148, 2
  %150 = load i32, ptr %16, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %150, 3
  %152 = getelementptr [3 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %152, align 8
  %153 = getelementptr [3 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %153, align 8
  %154 = getelementptr [3 x ptr], ptr %22, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 9, ptr %22)
  %156 = call ptr @llvm.invariant.start.p0(i64 632, ptr %144)
  %157 = getelementptr ptr, ptr %144, i32 %150
  %158 = getelementptr ptr, ptr %157, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr @buffer_typ, ptr %160, align 8
  %161 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @i32_typ, ptr %161, align 8
  %162 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 2
  store ptr @i32_typ, ptr %162, align 8
  %163 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %151, ptr %23)
  call void %163({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %22, { ptr } %141, i32 %142, i32 %143) #3
  %164 = load i32, ptr %8, align 4
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %166 = load ptr, ptr %19, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %168 = load ptr, ptr %18, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %170 = load ptr, ptr %17, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %172 = load i32, ptr %16, align 4
  store i32 %172, ptr %171, align 4
  call void @set_offset(ptr %24, ptr @String)
  %173 = load ptr, ptr %165, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = load ptr, ptr %167, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 1
  %177 = load ptr, ptr %169, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %177, 2
  %179 = load i32, ptr %171, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %179, 3
  %181 = load ptr, ptr %106, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %104, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %111, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %105, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  %189 = getelementptr [2 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %189, align 8
  %190 = getelementptr [2 x ptr], ptr %25, i32 0, i32 1
  store ptr @_parameterization_String, ptr %190, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 4, ptr %25)
  %192 = call ptr @llvm.invariant.start.p0(i64 208, ptr %181)
  %193 = getelementptr ptr, ptr %181, i32 %187
  %194 = getelementptr ptr, ptr %193, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr @i32_typ, ptr %196, align 8
  %197 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %173, ptr %197, align 8
  %198 = call ptr @behavior_wrapper(ptr %195, { ptr, ptr, ptr, i32 } %188, ptr %26)
  call void %198({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %25, i32 %164, { ptr, ptr, ptr, i32 } %180) #3
  %199 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, i160 } undef, ptr %200, 0
  %202 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %203 = load i160, ptr %202, align 4
  %204 = insertvalue { ptr, i160 } %201, i160 %203, 1
  %205 = call ptr @get_current_coroutine()
  %206 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %205, i32 0, i32 4
  store { ptr, i160 } %204, ptr %206, align 8
  call void @coroutine_yield(ptr %205)
  %207 = load { ptr, i160 }, ptr %206, align 8
  store { ptr, i160 } %207, ptr %27, align 8
  br label %208

208:                                              ; preds = %97, %3
  %209 = load ptr, ptr %72, align 8
  %210 = load ptr, ptr %67, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 160, ptr %210)
  %212 = load i32, ptr %78, align 4
  %213 = getelementptr ptr, ptr %210, i32 %212
  %214 = getelementptr ptr, ptr %213, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr { ptr, ptr }, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call { ptr } %217(ptr %209) #2
  store { ptr } %218, ptr %28, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = insertvalue { ptr } undef, ptr %219, 0
  %221 = call i32 @fgetc({ ptr } %220)
  store i32 %221, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  %222 = load i32, ptr %29, align 4
  %223 = load i32, ptr %30, align 4
  %224 = icmp eq i32 %222, %223
  store i1 %224, ptr %31, align 1
  %225 = load i1, ptr %31, align 1
  br i1 %225, label %226, label %361

226:                                              ; preds = %208
  %227 = load ptr, ptr %72, align 8
  %228 = load ptr, ptr %67, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 160, ptr %228)
  %230 = load i32, ptr %78, align 4
  %231 = getelementptr ptr, ptr %228, i32 %230
  %232 = getelementptr ptr, ptr %231, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr { ptr, ptr }, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call { ptr } %235(ptr %227) #2
  store { ptr } %236, ptr %32, align 8
  %237 = load ptr, ptr %32, align 8
  %238 = insertvalue { ptr } undef, ptr %237, 0
  %239 = call i32 @ferror({ ptr } %238)
  store i32 %239, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %240 = load i32, ptr %33, align 4
  %241 = load i32, ptr %34, align 4
  %242 = icmp ne i32 %240, %241
  store i1 %242, ptr %35, align 1
  %243 = load i1, ptr %35, align 1
  br i1 %243, label %244, label %355

244:                                              ; preds = %226
  store ptr @FileSystemError, ptr %36, align 8
  %245 = load ptr, ptr %36, align 8
  %246 = getelementptr ptr, ptr %245, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = call { i64, i64 } @size_wrapper(ptr %247, ptr %36)
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = call ptr @bump_malloc(i64 %249)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  store ptr @FileSystemError, ptr %37, align 8
  store ptr %250, ptr %251, align 8
  store i32 10, ptr %252, align 4
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %254, 0
  %256 = load ptr, ptr %251, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %256, 1
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %259, 2
  %261 = load i32, ptr %252, align 4
  %262 = insertvalue { ptr, ptr, ptr, i32 } %260, i32 %261, 3
  %263 = call ptr @llvm.invariant.start.p0(i64 0, ptr %38)
  %264 = call ptr @llvm.invariant.start.p0(i64 208, ptr %254)
  %265 = getelementptr ptr, ptr %254, i32 %261
  %266 = getelementptr ptr, ptr %265, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @behavior_wrapper(ptr %267, { ptr, ptr, ptr, i32 } %262, ptr %39)
  call void %268({ ptr, ptr, ptr, i32 } %262, { ptr, ptr, ptr, i32 } %262, ptr %38) #3
  store i32 75, ptr %40, align 4
  store i32 11, ptr %41, align 4
  %269 = load i32, ptr %41, align 4
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %272 = call ptr @bump_malloc(i64 %271)
  store ptr %272, ptr %42, align 8
  %273 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %275 = load ptr, ptr %43, align 8
  %276 = load i32, ptr %44, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %277
  %279 = getelementptr i8, ptr %275, i64 %278
  %280 = load <10 x i8>, ptr @dkuni_filesmini, align 16
  store <10 x i8> %280, ptr %279, align 16
  store i32 10, ptr %45, align 4
  store i32 11, ptr %46, align 4
  store ptr @String, ptr %47, align 8
  %281 = load ptr, ptr %47, align 8
  %282 = getelementptr ptr, ptr %281, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = call { i64, i64 } @size_wrapper(ptr %283, ptr %47)
  %285 = extractvalue { i64, i64 } %284, 0
  %286 = call ptr @bump_malloc(i64 %285)
  store ptr @String, ptr %51, align 8
  store ptr %286, ptr %50, align 8
  store i32 10, ptr %48, align 4
  store i32 10, ptr %52, align 4
  store i32 11, ptr %53, align 4
  %287 = load ptr, ptr %43, align 8
  %288 = insertvalue { ptr } undef, ptr %287, 0
  %289 = load i32, ptr %52, align 4
  %290 = load i32, ptr %53, align 4
  %291 = load ptr, ptr %51, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %291, 0
  %293 = load ptr, ptr %50, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } %292, ptr %293, 1
  %295 = load ptr, ptr %49, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %295, 2
  %297 = load i32, ptr %48, align 4
  %298 = insertvalue { ptr, ptr, ptr, i32 } %296, i32 %297, 3
  %299 = getelementptr [3 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %299, align 8
  %300 = getelementptr [3 x ptr], ptr %54, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %300, align 8
  %301 = getelementptr [3 x ptr], ptr %54, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %301, align 8
  %302 = call ptr @llvm.invariant.start.p0(i64 9, ptr %54)
  %303 = call ptr @llvm.invariant.start.p0(i64 632, ptr %291)
  %304 = getelementptr ptr, ptr %291, i32 %297
  %305 = getelementptr ptr, ptr %304, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr @buffer_typ, ptr %307, align 8
  %308 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr @i32_typ, ptr %308, align 8
  %309 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 2
  store ptr @i32_typ, ptr %309, align 8
  %310 = call ptr @behavior_wrapper(ptr %306, { ptr, ptr, ptr, i32 } %298, ptr %55)
  call void %310({ ptr, ptr, ptr, i32 } %298, { ptr, ptr, ptr, i32 } %298, ptr %54, { ptr } %288, i32 %289, i32 %290) #3
  %311 = load i32, ptr %40, align 4
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %313 = load ptr, ptr %51, align 8
  store ptr %313, ptr %312, align 8
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %315 = load ptr, ptr %50, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %317 = load ptr, ptr %49, align 8
  store ptr %317, ptr %316, align 8
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %319 = load i32, ptr %48, align 4
  store i32 %319, ptr %318, align 4
  call void @set_offset(ptr %56, ptr @String)
  %320 = load ptr, ptr %312, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %320, 0
  %322 = load ptr, ptr %314, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %321, ptr %322, 1
  %324 = load ptr, ptr %316, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } %323, ptr %324, 2
  %326 = load i32, ptr %318, align 4
  %327 = insertvalue { ptr, ptr, ptr, i32 } %325, i32 %326, 3
  %328 = load ptr, ptr %253, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %328, 0
  %330 = load ptr, ptr %251, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } %329, ptr %330, 1
  %332 = load ptr, ptr %258, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } %331, ptr %332, 2
  %334 = load i32, ptr %252, align 4
  %335 = insertvalue { ptr, ptr, ptr, i32 } %333, i32 %334, 3
  %336 = getelementptr [2 x ptr], ptr %57, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %336, align 8
  %337 = getelementptr [2 x ptr], ptr %57, i32 0, i32 1
  store ptr @_parameterization_String, ptr %337, align 8
  %338 = call ptr @llvm.invariant.start.p0(i64 4, ptr %57)
  %339 = call ptr @llvm.invariant.start.p0(i64 208, ptr %328)
  %340 = getelementptr ptr, ptr %328, i32 %334
  %341 = getelementptr ptr, ptr %340, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  store ptr @i32_typ, ptr %343, align 8
  %344 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr %320, ptr %344, align 8
  %345 = call ptr @behavior_wrapper(ptr %342, { ptr, ptr, ptr, i32 } %335, ptr %58)
  call void %345({ ptr, ptr, ptr, i32 } %335, { ptr, ptr, ptr, i32 } %335, ptr %57, i32 %311, { ptr, ptr, ptr, i32 } %327) #3
  %346 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = insertvalue { ptr, i160 } undef, ptr %347, 0
  %349 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %350 = load i160, ptr %349, align 4
  %351 = insertvalue { ptr, i160 } %348, i160 %350, 1
  %352 = call ptr @get_current_coroutine()
  %353 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %352, i32 0, i32 4
  store { ptr, i160 } %351, ptr %353, align 8
  call void @coroutine_yield(ptr %352)
  %354 = load { ptr, i160 }, ptr %353, align 8
  store { ptr, i160 } %354, ptr %59, align 8
  br label %355

355:                                              ; preds = %244, %226
  %356 = load [0 x i8], ptr %60, align 1
  store [0 x i8] %356, ptr %61, align 1
  store ptr @nil_typ, ptr %62, align 8
  %357 = load ptr, ptr %62, align 8
  %358 = insertvalue { ptr, i8 } undef, ptr %357, 0
  %359 = load i8, ptr %61, align 1
  %360 = insertvalue { ptr, i8 } %358, i8 %359, 1
  br label %369

361:                                              ; preds = %208
  %362 = load i32, ptr %29, align 4
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %63, align 1
  %364 = load i8, ptr %63, align 1
  store i8 %364, ptr %64, align 1
  store ptr @i8_typ, ptr %65, align 8
  %365 = load ptr, ptr %65, align 8
  %366 = insertvalue { ptr, i8 } undef, ptr %365, 0
  %367 = load i8, ptr %64, align 1
  %368 = insertvalue { ptr, i8 } %366, i8 %367, 1
  br label %369

369:                                              ; preds = %355, %361
  %370 = phi { ptr, i8 } [ %368, %361 ], [ %360, %355 ]
  br label %371

371:                                              ; preds = %369
  ret { ptr, i8 } %370
}

define ptr @File_B_read_byte_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 18, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [20 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i64 @File_write_textString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca {}, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x ptr], align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x ptr], align 8
  %24 = alloca { ptr, ptr, ptr }, align 8
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = alloca [2 x ptr], align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca { ptr, i160 }, align 8
  %29 = alloca [0 x ptr], align 8
  %30 = alloca {}, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [0 x ptr], align 8
  %35 = alloca {}, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i1, align 1
  %40 = alloca [1 x ptr], align 8
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = alloca [0 x ptr], align 8
  %43 = alloca {}, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [1 x ptr], align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [3 x ptr], align 8
  %59 = alloca { ptr, ptr, ptr }, align 8
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = alloca [2 x ptr], align 8
  %62 = alloca { ptr, ptr }, align 8
  %63 = alloca { ptr, i160 }, align 8
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %64, align 8
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
  call void @set_offset(ptr %65, ptr @File)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %78, align 8
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  call void @set_offset(ptr %79, ptr @String)
  %92 = alloca i1, align 1
  store i1 false, ptr %92, align 1
  %93 = load ptr, ptr %70, align 8
  %94 = load ptr, ptr %65, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 160, ptr %94)
  %96 = load i32, ptr %76, align 4
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i1 %101(ptr %93) #2
  %103 = alloca i1, align 1
  store i1 %102, ptr %103, align 1
  %104 = load i1, ptr %92, align 1
  %105 = load i1, ptr %103, align 1
  %106 = icmp eq i1 %104, %105
  %107 = alloca i1, align 1
  store i1 %106, ptr %107, align 1
  %108 = load i1, ptr %107, align 1
  br i1 %108, label %109, label %220

109:                                              ; preds = %4
  store ptr @FileSystemError, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr ptr, ptr %110, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, i64 } @size_wrapper(ptr %112, ptr %5)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @FileSystemError, ptr %6, align 8
  store ptr %115, ptr %116, align 8
  store i32 10, ptr %117, align 4
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %116, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 2
  %126 = load i32, ptr %117, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %126, 3
  %128 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %129 = call ptr @llvm.invariant.start.p0(i64 208, ptr %119)
  %130 = getelementptr ptr, ptr %119, i32 %126
  %131 = getelementptr ptr, ptr %130, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @behavior_wrapper(ptr %132, { ptr, ptr, ptr, i32 } %127, ptr %8)
  call void %133({ ptr, ptr, ptr, i32 } %127, { ptr, ptr, ptr, i32 } %127, ptr %7) #3
  store i32 81, ptr %9, align 4
  store i32 11, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %137 = call ptr @bump_malloc(i64 %136)
  store ptr %137, ptr %11, align 8
  %138 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %142
  %144 = getelementptr i8, ptr %140, i64 %143
  %145 = load <10 x i8>, ptr @mukbp_filesmini, align 16
  store <10 x i8> %145, ptr %144, align 16
  store i32 10, ptr %14, align 4
  store i32 11, ptr %15, align 4
  store ptr @String, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr ptr, ptr %146, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = call { i64, i64 } @size_wrapper(ptr %148, ptr %16)
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = call ptr @bump_malloc(i64 %150)
  store ptr @String, ptr %20, align 8
  store ptr %151, ptr %19, align 8
  store i32 10, ptr %17, align 4
  store i32 10, ptr %21, align 4
  store i32 11, ptr %22, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = insertvalue { ptr } undef, ptr %152, 0
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = load ptr, ptr %19, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 1
  %160 = load ptr, ptr %18, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %160, 2
  %162 = load i32, ptr %17, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %162, 3
  %164 = getelementptr [3 x ptr], ptr %23, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %164, align 8
  %165 = getelementptr [3 x ptr], ptr %23, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %165, align 8
  %166 = getelementptr [3 x ptr], ptr %23, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 9, ptr %23)
  %168 = call ptr @llvm.invariant.start.p0(i64 632, ptr %156)
  %169 = getelementptr ptr, ptr %156, i32 %162
  %170 = getelementptr ptr, ptr %169, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr @buffer_typ, ptr %172, align 8
  %173 = getelementptr { ptr, ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr @i32_typ, ptr %173, align 8
  %174 = getelementptr { ptr, ptr, ptr }, ptr %24, i32 0, i32 2
  store ptr @i32_typ, ptr %174, align 8
  %175 = call ptr @behavior_wrapper(ptr %171, { ptr, ptr, ptr, i32 } %163, ptr %24)
  call void %175({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr %23, { ptr } %153, i32 %154, i32 %155) #3
  %176 = load i32, ptr %9, align 4
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %178 = load ptr, ptr %20, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %180 = load ptr, ptr %19, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %182 = load ptr, ptr %18, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %184 = load i32, ptr %17, align 4
  store i32 %184, ptr %183, align 4
  call void @set_offset(ptr %25, ptr @String)
  %185 = load ptr, ptr %177, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %185, 0
  %187 = load ptr, ptr %179, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %187, 1
  %189 = load ptr, ptr %181, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %189, 2
  %191 = load i32, ptr %183, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %190, i32 %191, 3
  %193 = load ptr, ptr %118, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = load ptr, ptr %116, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %195, 1
  %197 = load ptr, ptr %123, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %197, 2
  %199 = load i32, ptr %117, align 4
  %200 = insertvalue { ptr, ptr, ptr, i32 } %198, i32 %199, 3
  %201 = getelementptr [2 x ptr], ptr %26, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %201, align 8
  %202 = getelementptr [2 x ptr], ptr %26, i32 0, i32 1
  store ptr @_parameterization_String, ptr %202, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 4, ptr %26)
  %204 = call ptr @llvm.invariant.start.p0(i64 208, ptr %193)
  %205 = getelementptr ptr, ptr %193, i32 %199
  %206 = getelementptr ptr, ptr %205, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr @i32_typ, ptr %208, align 8
  %209 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %185, ptr %209, align 8
  %210 = call ptr @behavior_wrapper(ptr %207, { ptr, ptr, ptr, i32 } %200, ptr %27)
  call void %210({ ptr, ptr, ptr, i32 } %200, { ptr, ptr, ptr, i32 } %200, ptr %26, i32 %176, { ptr, ptr, ptr, i32 } %192) #3
  %211 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, i160 } undef, ptr %212, 0
  %214 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %215 = load i160, ptr %214, align 4
  %216 = insertvalue { ptr, i160 } %213, i160 %215, 1
  %217 = call ptr @get_current_coroutine()
  %218 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %217, i32 0, i32 4
  store { ptr, i160 } %216, ptr %218, align 8
  call void @coroutine_yield(ptr %217)
  %219 = load { ptr, i160 }, ptr %218, align 8
  store { ptr, i160 } %219, ptr %28, align 8
  br label %220

220:                                              ; preds = %109, %4
  %221 = load ptr, ptr %81, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %221, 0
  %223 = load ptr, ptr %84, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %223, 1
  %225 = load ptr, ptr %87, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %225, 2
  %227 = load i32, ptr %90, align 4
  %228 = insertvalue { ptr, ptr, ptr, i32 } %226, i32 %227, 3
  %229 = call ptr @llvm.invariant.start.p0(i64 0, ptr %29)
  %230 = call ptr @llvm.invariant.start.p0(i64 632, ptr %221)
  %231 = getelementptr ptr, ptr %221, i32 %227
  %232 = getelementptr ptr, ptr %231, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @behavior_wrapper(ptr %233, { ptr, ptr, ptr, i32 } %228, ptr %30)
  %235 = call i32 %234({ ptr, ptr, ptr, i32 } %228, { ptr, ptr, ptr, i32 } %228, ptr %29) #3
  store i32 %235, ptr %31, align 4
  %236 = load i32, ptr %31, align 4
  %237 = sext i32 %236 to i64
  store i64 %237, ptr %32, align 4
  store i64 1, ptr %33, align 4
  %238 = load ptr, ptr %81, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %238, 0
  %240 = load ptr, ptr %84, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %240, 1
  %242 = load ptr, ptr %87, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %242, 2
  %244 = load i32, ptr %90, align 4
  %245 = insertvalue { ptr, ptr, ptr, i32 } %243, i32 %244, 3
  %246 = call ptr @llvm.invariant.start.p0(i64 0, ptr %34)
  %247 = call ptr @llvm.invariant.start.p0(i64 632, ptr %238)
  %248 = getelementptr ptr, ptr %238, i32 %244
  %249 = getelementptr ptr, ptr %248, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @behavior_wrapper(ptr %250, { ptr, ptr, ptr, i32 } %245, ptr %35)
  %252 = call { ptr } %251({ ptr, ptr, ptr, i32 } %245, { ptr, ptr, ptr, i32 } %245, ptr %34) #3
  store { ptr } %252, ptr %36, align 8
  %253 = load ptr, ptr %70, align 8
  %254 = load ptr, ptr %65, align 8
  %255 = call ptr @llvm.invariant.start.p0(i64 160, ptr %254)
  %256 = load i32, ptr %76, align 4
  %257 = getelementptr ptr, ptr %254, i32 %256
  %258 = getelementptr ptr, ptr %257, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr { ptr, ptr }, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = call { ptr } %261(ptr %253) #2
  store { ptr } %262, ptr %37, align 8
  %263 = load ptr, ptr %36, align 8
  %264 = insertvalue { ptr } undef, ptr %263, 0
  %265 = load i64, ptr %33, align 4
  %266 = load i64, ptr %32, align 4
  %267 = load ptr, ptr %37, align 8
  %268 = insertvalue { ptr } undef, ptr %267, 0
  %269 = call i64 @fwrite({ ptr } %264, i64 %265, i64 %266, { ptr } %268)
  store i64 %269, ptr %38, align 4
  %270 = load i64, ptr %38, align 4
  %271 = load i64, ptr %32, align 4
  %272 = icmp slt i64 %270, %271
  store i1 %272, ptr %39, align 1
  %273 = load i1, ptr %39, align 1
  br i1 %273, label %274, label %385

274:                                              ; preds = %220
  store ptr @FileSystemError, ptr %40, align 8
  %275 = load ptr, ptr %40, align 8
  %276 = getelementptr ptr, ptr %275, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = call { i64, i64 } @size_wrapper(ptr %277, ptr %40)
  %279 = extractvalue { i64, i64 } %278, 0
  %280 = call ptr @bump_malloc(i64 %279)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  store ptr @FileSystemError, ptr %41, align 8
  store ptr %280, ptr %281, align 8
  store i32 10, ptr %282, align 4
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %284, 0
  %286 = load ptr, ptr %281, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %286, 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr %289, 2
  %291 = load i32, ptr %282, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %290, i32 %291, 3
  %293 = call ptr @llvm.invariant.start.p0(i64 0, ptr %42)
  %294 = call ptr @llvm.invariant.start.p0(i64 208, ptr %284)
  %295 = getelementptr ptr, ptr %284, i32 %291
  %296 = getelementptr ptr, ptr %295, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @behavior_wrapper(ptr %297, { ptr, ptr, ptr, i32 } %292, ptr %43)
  call void %298({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, ptr %42) #3
  store i32 85, ptr %44, align 4
  store i32 11, ptr %45, align 4
  %299 = load i32, ptr %45, align 4
  %300 = sext i32 %299 to i64
  %301 = mul i64 %300, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %302 = call ptr @bump_malloc(i64 %301)
  store ptr %302, ptr %46, align 8
  %303 = getelementptr { ptr }, ptr %46, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %47, align 8
  store i32 0, ptr %48, align 4
  %305 = load ptr, ptr %47, align 8
  %306 = load i32, ptr %48, align 4
  %307 = sext i32 %306 to i64
  %308 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %307
  %309 = getelementptr i8, ptr %305, i64 %308
  %310 = load <10 x i8>, ptr @yvdtm_filesmini, align 16
  store <10 x i8> %310, ptr %309, align 16
  store i32 10, ptr %49, align 4
  store i32 11, ptr %50, align 4
  store ptr @String, ptr %51, align 8
  %311 = load ptr, ptr %51, align 8
  %312 = getelementptr ptr, ptr %311, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = call { i64, i64 } @size_wrapper(ptr %313, ptr %51)
  %315 = extractvalue { i64, i64 } %314, 0
  %316 = call ptr @bump_malloc(i64 %315)
  store ptr @String, ptr %55, align 8
  store ptr %316, ptr %54, align 8
  store i32 10, ptr %52, align 4
  store i32 10, ptr %56, align 4
  store i32 11, ptr %57, align 4
  %317 = load ptr, ptr %47, align 8
  %318 = insertvalue { ptr } undef, ptr %317, 0
  %319 = load i32, ptr %56, align 4
  %320 = load i32, ptr %57, align 4
  %321 = load ptr, ptr %55, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %321, 0
  %323 = load ptr, ptr %54, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } %322, ptr %323, 1
  %325 = load ptr, ptr %53, align 8
  %326 = insertvalue { ptr, ptr, ptr, i32 } %324, ptr %325, 2
  %327 = load i32, ptr %52, align 4
  %328 = insertvalue { ptr, ptr, ptr, i32 } %326, i32 %327, 3
  %329 = getelementptr [3 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %329, align 8
  %330 = getelementptr [3 x ptr], ptr %58, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %330, align 8
  %331 = getelementptr [3 x ptr], ptr %58, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %331, align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 9, ptr %58)
  %333 = call ptr @llvm.invariant.start.p0(i64 632, ptr %321)
  %334 = getelementptr ptr, ptr %321, i32 %327
  %335 = getelementptr ptr, ptr %334, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr { ptr, ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr @buffer_typ, ptr %337, align 8
  %338 = getelementptr { ptr, ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr @i32_typ, ptr %338, align 8
  %339 = getelementptr { ptr, ptr, ptr }, ptr %59, i32 0, i32 2
  store ptr @i32_typ, ptr %339, align 8
  %340 = call ptr @behavior_wrapper(ptr %336, { ptr, ptr, ptr, i32 } %328, ptr %59)
  call void %340({ ptr, ptr, ptr, i32 } %328, { ptr, ptr, ptr, i32 } %328, ptr %58, { ptr } %318, i32 %319, i32 %320) #3
  %341 = load i32, ptr %44, align 4
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %343 = load ptr, ptr %55, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %345 = load ptr, ptr %54, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %347 = load ptr, ptr %53, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %349 = load i32, ptr %52, align 4
  store i32 %349, ptr %348, align 4
  call void @set_offset(ptr %60, ptr @String)
  %350 = load ptr, ptr %342, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %350, 0
  %352 = load ptr, ptr %344, align 8
  %353 = insertvalue { ptr, ptr, ptr, i32 } %351, ptr %352, 1
  %354 = load ptr, ptr %346, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } %353, ptr %354, 2
  %356 = load i32, ptr %348, align 4
  %357 = insertvalue { ptr, ptr, ptr, i32 } %355, i32 %356, 3
  %358 = load ptr, ptr %283, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %358, 0
  %360 = load ptr, ptr %281, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %360, 1
  %362 = load ptr, ptr %288, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } %361, ptr %362, 2
  %364 = load i32, ptr %282, align 4
  %365 = insertvalue { ptr, ptr, ptr, i32 } %363, i32 %364, 3
  %366 = getelementptr [2 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %366, align 8
  %367 = getelementptr [2 x ptr], ptr %61, i32 0, i32 1
  store ptr @_parameterization_String, ptr %367, align 8
  %368 = call ptr @llvm.invariant.start.p0(i64 4, ptr %61)
  %369 = call ptr @llvm.invariant.start.p0(i64 208, ptr %358)
  %370 = getelementptr ptr, ptr %358, i32 %364
  %371 = getelementptr ptr, ptr %370, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr { ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr @i32_typ, ptr %373, align 8
  %374 = getelementptr { ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr %350, ptr %374, align 8
  %375 = call ptr @behavior_wrapper(ptr %372, { ptr, ptr, ptr, i32 } %365, ptr %62)
  call void %375({ ptr, ptr, ptr, i32 } %365, { ptr, ptr, ptr, i32 } %365, ptr %61, i32 %341, { ptr, ptr, ptr, i32 } %357) #3
  %376 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = insertvalue { ptr, i160 } undef, ptr %377, 0
  %379 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 1
  %380 = load i160, ptr %379, align 4
  %381 = insertvalue { ptr, i160 } %378, i160 %380, 1
  %382 = call ptr @get_current_coroutine()
  %383 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %382, i32 0, i32 4
  store { ptr, i160 } %381, ptr %383, align 8
  call void @coroutine_yield(ptr %382)
  %384 = load { ptr, i160 }, ptr %383, align 8
  store { ptr, i160 } %384, ptr %63, align 8
  br label %385

385:                                              ; preds = %274, %220
  %386 = load i64, ptr %38, align 4
  ret i64 %386
}

define ptr @File_B_write_textString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 19, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [20 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_FileProcessor(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define ptr @FileProcessor_field_FileProcessor_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @FileProcessor_B_process_fileFile({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @File, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @File to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 2, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [3 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_FileReader(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define ptr @FileReader_field_FileReader_0(ptr %0) {
  ret ptr @_parameterization_String
}

define void @FileReader_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @FileReader)
  ret void
}

define ptr @FileReader_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 3, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, i160 } @FileReader_process_fileFile({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @FileReader)
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
  call void @set_offset(ptr %20, ptr @File)
  %33 = load ptr, ptr %22, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %25, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %28, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %31, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 160, ptr %33)
  %44 = getelementptr ptr, ptr %33, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @String)
  %64 = alloca i160, align 8
  %65 = alloca ptr, align 8
  %66 = load ptr, ptr %53, align 8
  store ptr %66, ptr %65, align 8
  %67 = load ptr, ptr %56, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr i8, ptr %64, i32 8
  %69 = load ptr, ptr %59, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr i8, ptr %64, i32 16
  %71 = load i32, ptr %62, align 4
  store i32 %71, ptr %70, align 4
  %72 = load ptr, ptr %65, align 8
  %73 = insertvalue { ptr, i160 } undef, ptr %72, 0
  %74 = load i160, ptr %64, align 4
  %75 = insertvalue { ptr, i160 } %73, i160 %74, 1
  ret { ptr, i160 } %75
}

define ptr @FileReader_B_process_fileFile({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @File, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @File to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 4, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [8 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_FileWriter(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define { ptr, ptr, ptr, i32 } @FileWriter_getter_text(ptr %0) {
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

define void @FileWriter_setter_text(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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

define ptr @FileWriter_field_FileWriter_0(ptr %0) {
  ret ptr @_parameterization_Ptri64
}

define void @FileWriter_init_textString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @FileWriter)
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
  call void @set_offset(ptr %20, ptr @String)
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
  call void @set_offset(ptr %33, ptr @String)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 72, ptr %43)
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
  ret void
}

define ptr @FileWriter_B_init_textString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 4, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [9 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @FileWriter_process_fileFile({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @FileWriter)
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
  call void @set_offset(ptr %20, ptr @File)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 72, ptr %34)
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %33) #2
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %41, ptr %42, align 8
  call void @assume_offset(ptr %42, ptr @String)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @String)
  %56 = load ptr, ptr %45, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %48, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %51, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %54, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  %64 = load ptr, ptr %22, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = load ptr, ptr %25, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 1
  %68 = load ptr, ptr %28, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 2
  %70 = load i32, ptr %31, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = alloca [1 x ptr], align 8
  %73 = getelementptr [1 x ptr], ptr %72, i32 0, i32 0
  store ptr @_parameterization_String, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr %72)
  %75 = call ptr @llvm.invariant.start.p0(i64 160, ptr %64)
  %76 = getelementptr ptr, ptr %64, i32 %70
  %77 = getelementptr ptr, ptr %76, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = alloca { ptr }, align 8
  %80 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  store ptr %56, ptr %80, align 8
  %81 = call ptr @behavior_wrapper(ptr %78, { ptr, ptr, ptr, i32 } %71, ptr %79)
  %82 = call i64 %81({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %72, { ptr, ptr, ptr, i32 } %63) #3
  %83 = alloca i64, align 8
  store i64 %82, ptr %83, align 4
  %84 = alloca i160, align 8
  %85 = alloca ptr, align 8
  store ptr @i64_typ, ptr %85, align 8
  %86 = load i64, ptr %83, align 4
  store i64 %86, ptr %84, align 4
  %87 = load ptr, ptr %85, align 8
  %88 = insertvalue { ptr, i160 } undef, ptr %87, 0
  %89 = load i160, ptr %84, align 4
  %90 = insertvalue { ptr, i160 } %88, i160 %89, 1
  ret { ptr, i160 } %90
}

define ptr @FileWriter_B_process_fileFile({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @File, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @File to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 5, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [9 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_FileSystem(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define { ptr, i160 } @_functionliteral_ckeszckbsa({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @File)
  %18 = load ptr, ptr %7, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %18, 0
  %20 = load ptr, ptr %10, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %20, 1
  %22 = load ptr, ptr %13, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 2
  %24 = load i32, ptr %16, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %24, 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_File, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr %38)
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %42 = getelementptr ptr, ptr %27, i32 %36
  %43 = getelementptr ptr, ptr %42, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = alloca { ptr }, align 8
  %46 = getelementptr { ptr }, ptr %45, i32 0, i32 0
  store ptr %18, ptr %46, align 8
  %47 = call ptr @behavior_wrapper(ptr %44, { ptr, ptr, ptr, i32 } %37, ptr %45)
  %48 = call { ptr, i160 } %47({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr %38, { ptr, ptr, ptr, i32 } %25) #3
  %49 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %48, ptr %49, align 8
  %50 = alloca i160, align 8
  %51 = alloca ptr, align 8
  %52 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %55 = load i160, ptr %54, align 4
  store i160 %55, ptr %50, align 4
  %56 = alloca i160, align 8
  %57 = alloca ptr, align 8
  %58 = load ptr, ptr %51, align 8
  store ptr %58, ptr %57, align 8
  %59 = load i160, ptr %50, align 4
  store i160 %59, ptr %56, align 4
  %60 = load ptr, ptr %57, align 8
  %61 = insertvalue { ptr, i160 } undef, ptr %60, 0
  %62 = load i160, ptr %56, align 4
  %63 = insertvalue { ptr, i160 } %61, i160 %62, 1
  ret { ptr, i160 } %63
}

define void @coroutine_tktsxxpaqk_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %5 = load { ptr, ptr, ptr, i32 }, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call { ptr, i160 } %6({ ptr, ptr, ptr, i32 } %4, { ptr, ptr, ptr, i32 } %5)
  %8 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %0, i32 0, i32 4, i32 0
  store { ptr, i160 } %7, ptr %8, align 8
  ret void
}

define void @coroutine_tktsxxpaqk_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 2
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %5, align 8
  ret void
}

define { ptr, i160 } @FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT(ptr %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %14, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  call void @set_offset(ptr %15, ptr @String)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %28, align 8
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
  call void @set_offset(ptr %29, ptr @String)
  %42 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %42, align 8
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %45 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %48 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 1
  %49 = load i160, ptr %47, align 4
  store i160 %49, ptr %48, align 4
  call void @set_offset(ptr %43, ptr @FileProcessor)
  %50 = alloca [1 x ptr], align 8
  store ptr @File, ptr %50, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr ptr, ptr %51, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, i64 } @size_wrapper(ptr %53, ptr %50)
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = call ptr @bump_malloc(i64 %55)
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr @File, ptr %60, align 8
  store ptr %56, ptr %59, align 8
  store i32 10, ptr %57, align 4
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %17, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %20, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %67 = load ptr, ptr %23, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %69 = load i32, ptr %26, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %61, ptr @String)
  %70 = load ptr, ptr %62, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = load ptr, ptr %64, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 1
  %74 = load ptr, ptr %66, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 2
  %76 = load i32, ptr %68, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %76, 3
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %31, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %34, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %84 = load ptr, ptr %37, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %86 = load i32, ptr %40, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %78, ptr @String)
  %87 = load ptr, ptr %79, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %81, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %83, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %85, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  %95 = load ptr, ptr %60, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = load ptr, ptr %59, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 1
  %99 = load ptr, ptr %58, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 2
  %101 = load i32, ptr %57, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %101, 3
  %103 = alloca [2 x ptr], align 8
  %104 = getelementptr [2 x ptr], ptr %103, i32 0, i32 0
  store ptr @_parameterization_String, ptr %104, align 8
  %105 = getelementptr [2 x ptr], ptr %103, i32 0, i32 1
  store ptr @_parameterization_String, ptr %105, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 4, ptr %103)
  %107 = call ptr @llvm.invariant.start.p0(i64 160, ptr %95)
  %108 = getelementptr ptr, ptr %95, i32 %101
  %109 = getelementptr ptr, ptr %108, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = alloca { ptr, ptr }, align 8
  %112 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 0
  store ptr %70, ptr %112, align 8
  %113 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 1
  store ptr %87, ptr %113, align 8
  %114 = call ptr @behavior_wrapper(ptr %110, { ptr, ptr, ptr, i32 } %102, ptr %111)
  call void %114({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr %103, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %94) #3
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %60, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %119 = load ptr, ptr %59, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %121 = load ptr, ptr %58, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %123 = load i32, ptr %57, align 4
  store i32 %123, ptr %122, align 4
  call void @set_offset(ptr %115, ptr @File)
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = load ptr, ptr %116, align 8
  store ptr %128, ptr %127, align 8
  %129 = load ptr, ptr %118, align 8
  store ptr %129, ptr %126, align 8
  %130 = load ptr, ptr %120, align 8
  store ptr %130, ptr %125, align 8
  %131 = load i32, ptr %122, align 4
  store i32 %131, ptr %124, align 4
  %132 = alloca ptr, align 8
  store ptr @_functionliteral_ckeszckbsa, ptr %132, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  %145 = load ptr, ptr %127, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %145, 0
  %147 = load ptr, ptr %126, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %147, 1
  %149 = load ptr, ptr %125, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %149, 2
  %151 = load i32, ptr %124, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %151, 3
  %153 = alloca ptr, align 8
  %154 = load ptr, ptr %132, align 8
  %155 = call ptr @coroutine_create(ptr %154, ptr @coroutine_tktsxxpaqk_passer)
  call void @coroutine_tktsxxpaqk_buffer_filler(ptr %155, { ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %152)
  store ptr %155, ptr %153, align 8
  %156 = alloca ptr, align 8
  %157 = getelementptr { ptr }, ptr %153, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %156, align 8
  %159 = load ptr, ptr %156, align 8
  call void @coroutine_call(ptr %159)
  %160 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %159, i32 0, i32 4
  %161 = load { ptr, i160 }, ptr %160, align 8
  %162 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %161, ptr %162, align 8
  %163 = load ptr, ptr %127, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = load ptr, ptr %126, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %165, 1
  %167 = load ptr, ptr %125, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %167, 2
  %169 = load i32, ptr %124, align 4
  %170 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 %169, 3
  %171 = alloca [0 x ptr], align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 0, ptr %171)
  %173 = call ptr @llvm.invariant.start.p0(i64 160, ptr %163)
  %174 = getelementptr ptr, ptr %163, i32 %169
  %175 = getelementptr ptr, ptr %174, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = alloca {}, align 8
  %178 = call ptr @behavior_wrapper(ptr %176, { ptr, ptr, ptr, i32 } %170, ptr %177)
  call void %178({ ptr, ptr, ptr, i32 } %170, { ptr, ptr, ptr, i32 } %170, ptr %171) #3
  %179 = load ptr, ptr %162, align 8
  %180 = getelementptr { [3 x i64], [3 x ptr] }, ptr %179, i32 0, i32 0, i32 1
  %181 = getelementptr { [3 x i64], [3 x ptr] }, ptr %179, i32 0, i32 0, i32 2
  %182 = getelementptr { [3 x i64], [3 x ptr] }, ptr %179, i32 0, i32 1, i32 0
  %183 = getelementptr { [3 x i64], [3 x ptr] }, ptr %179, i32 0, i32 1, i32 1
  %184 = load i64, ptr %180, align 4
  %185 = load i64, ptr %181, align 4
  %186 = load ptr, ptr %182, align 8
  %187 = load ptr, ptr %183, align 8
  %188 = load i64, ptr @Exception, align 4
  %189 = call i1 @subtype_test_wrapper(ptr %186, i64 %185, i64 %184, i64 %188, i64 ptrtoint (ptr @Exception to i64), ptr %187)
  %190 = alloca i1, align 1
  store i1 %189, ptr %190, align 1
  %191 = load i1, ptr %190, align 1
  br i1 %191, label %192, label %208

192:                                              ; preds = %4
  %193 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %194 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 1
  %197 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %198 = load i160, ptr %196, align 4
  store i160 %198, ptr %197, align 4
  call void @set_offset(ptr %5, ptr @Exception)
  %199 = load ptr, ptr %194, align 8
  %200 = insertvalue { ptr, i160 } undef, ptr %199, 0
  %201 = load i160, ptr %197, align 4
  %202 = insertvalue { ptr, i160 } %200, i160 %201, 1
  %203 = call ptr @get_current_coroutine()
  %204 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %203, i32 0, i32 4
  store { ptr, i160 } %202, ptr %204, align 8
  call void @coroutine_yield(ptr %203)
  %205 = load { ptr, i160 }, ptr %204, align 8
  store { ptr, i160 } %205, ptr %6, align 8
  %206 = load ptr, ptr %194, align 8
  store ptr %206, ptr %193, align 8
  %207 = load i160, ptr %197, align 4
  store i160 %207, ptr %196, align 4
  br label %208

208:                                              ; preds = %192, %4
  %209 = load ptr, ptr %156, align 8
  %210 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %209, i32 0, i32 4
  %211 = load { ptr, i160 }, ptr %210, align 8
  store { ptr, i160 } %211, ptr %7, align 8
  store { ptr, i160 } %3, ptr %8, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 56, ptr %214)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr ptr, ptr %214, i32 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @typegetter_wrapper(ptr %219, ptr %213)
  %221 = load ptr, ptr %7, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, ptrtoint (ptr @nil_typ to i64)
  %224 = icmp eq i64 %222, 0
  %225 = or i1 %223, %224
  %226 = icmp eq i1 %225, false
  store i1 %226, ptr %9, align 1
  %227 = load i1, ptr %9, align 1
  br i1 %227, label %228, label %239

228:                                              ; preds = %208
  %229 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %11, align 8
  %231 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %232 = load i160, ptr %231, align 4
  store i160 %232, ptr %10, align 4
  %233 = load ptr, ptr %11, align 8
  store ptr %233, ptr %13, align 8
  %234 = load i160, ptr %10, align 4
  store i160 %234, ptr %12, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = insertvalue { ptr, i160 } undef, ptr %235, 0
  %237 = load i160, ptr %12, align 4
  %238 = insertvalue { ptr, i160 } %236, i160 %237, 1
  br label %240

239:                                              ; preds = %208
  br label %240

240:                                              ; preds = %228, %239
  %241 = phi { ptr, i160 } [ poison, %239 ], [ %238, %228 ]
  br label %242

242:                                              ; preds = %240
  ret { ptr, i160 } %241
}

define void @coroutine_cepspfyjas_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call { ptr, i160 } %4({ ptr, ptr, ptr, i32 } %3)
  %6 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %0, i32 0, i32 4, i32 0
  store { ptr, i160 } %5, ptr %6, align 8
  ret void
}

define void @coroutine_cepspfyjas_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define { ptr, i160 } @FileSystem__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T(ptr %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca i1, align 1
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
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
  call void @set_offset(ptr %14, ptr @String)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %27, align 8
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
  call void @set_offset(ptr %28, ptr @String)
  %41 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %41, align 8
  %42 = alloca ptr, align 8
  %43 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 1
  %44 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = alloca [1 x ptr], align 8
  store ptr @File, ptr %46, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr ptr, ptr %47, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, i64 } @size_wrapper(ptr %49, ptr %46)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = call ptr @bump_malloc(i64 %51)
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr @File, ptr %56, align 8
  store ptr %52, ptr %55, align 8
  store i32 10, ptr %53, align 4
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %16, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %61 = load ptr, ptr %19, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %63 = load ptr, ptr %22, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %65 = load i32, ptr %25, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %57, ptr @String)
  %66 = load ptr, ptr %58, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = load ptr, ptr %60, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 1
  %70 = load ptr, ptr %62, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 2
  %72 = load i32, ptr %64, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %72, 3
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %30, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %33, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %36, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %39, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @String)
  %83 = load ptr, ptr %75, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = load ptr, ptr %77, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 1
  %87 = load ptr, ptr %79, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 2
  %89 = load i32, ptr %81, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %89, 3
  %91 = load ptr, ptr %56, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %55, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %54, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %53, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  %99 = alloca [2 x ptr], align 8
  %100 = getelementptr [2 x ptr], ptr %99, i32 0, i32 0
  store ptr @_parameterization_String, ptr %100, align 8
  %101 = getelementptr [2 x ptr], ptr %99, i32 0, i32 1
  store ptr @_parameterization_String, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 4, ptr %99)
  %103 = call ptr @llvm.invariant.start.p0(i64 160, ptr %91)
  %104 = getelementptr ptr, ptr %91, i32 %97
  %105 = getelementptr ptr, ptr %104, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = alloca { ptr, ptr }, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 0
  store ptr %66, ptr %108, align 8
  %109 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  store ptr %83, ptr %109, align 8
  %110 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %98, ptr %107)
  call void %110({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr %99, { ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %90) #3
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %56, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %115 = load ptr, ptr %55, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %117 = load ptr, ptr %54, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %119 = load i32, ptr %53, align 4
  store i32 %119, ptr %118, align 4
  call void @set_offset(ptr %111, ptr @File)
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = load ptr, ptr %112, align 8
  store ptr %124, ptr %123, align 8
  %125 = load ptr, ptr %114, align 8
  store ptr %125, ptr %122, align 8
  %126 = load ptr, ptr %116, align 8
  store ptr %126, ptr %121, align 8
  %127 = load i32, ptr %118, align 4
  store i32 %127, ptr %120, align 4
  %128 = load ptr, ptr %123, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = load ptr, ptr %122, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 1
  %132 = load ptr, ptr %121, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %132, 2
  %134 = load i32, ptr %120, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %134, 3
  %136 = alloca ptr, align 8
  %137 = load ptr, ptr %42, align 8
  %138 = call ptr @coroutine_create(ptr %137, ptr @coroutine_cepspfyjas_passer)
  call void @coroutine_cepspfyjas_buffer_filler(ptr %138, { ptr, ptr, ptr, i32 } %135)
  store ptr %138, ptr %136, align 8
  %139 = alloca ptr, align 8
  %140 = getelementptr { ptr }, ptr %136, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = load ptr, ptr %139, align 8
  call void @coroutine_call(ptr %142)
  %143 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, ptr, ptr, i32 } }, ptr %142, i32 0, i32 4
  %144 = load { ptr, ptr, ptr, i32 }, ptr %143, align 8
  %145 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %144, ptr %145, align 8
  %146 = load ptr, ptr %123, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %146, 0
  %148 = load ptr, ptr %122, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %148, 1
  %150 = load ptr, ptr %121, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %150, 2
  %152 = load i32, ptr %120, align 4
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, i32 %152, 3
  %154 = alloca [0 x ptr], align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 0, ptr %154)
  %156 = call ptr @llvm.invariant.start.p0(i64 160, ptr %146)
  %157 = getelementptr ptr, ptr %146, i32 %152
  %158 = getelementptr ptr, ptr %157, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = alloca {}, align 8
  %161 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %153, ptr %160)
  call void %161({ ptr, ptr, ptr, i32 } %153, { ptr, ptr, ptr, i32 } %153, ptr %154) #3
  %162 = alloca i1, align 1
  store i1 false, ptr %162, align 1
  %163 = load i1, ptr %162, align 1
  br i1 %163, label %164, label %190

164:                                              ; preds = %4
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %176 = load i32, ptr %174, align 4
  store i32 %176, ptr %175, align 4
  call void @set_offset(ptr %5, ptr @Exception)
  %177 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, i160 } undef, ptr %178, 0
  %180 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %181 = load i160, ptr %180, align 4
  %182 = insertvalue { ptr, i160 } %179, i160 %181, 1
  %183 = call ptr @get_current_coroutine()
  %184 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %183, i32 0, i32 4
  store { ptr, i160 } %182, ptr %184, align 8
  call void @coroutine_yield(ptr %183)
  %185 = load { ptr, i160 }, ptr %184, align 8
  store { ptr, i160 } %185, ptr %6, align 8
  %186 = load ptr, ptr %166, align 8
  store ptr %186, ptr %165, align 8
  %187 = load ptr, ptr %169, align 8
  store ptr %187, ptr %168, align 8
  %188 = load ptr, ptr %172, align 8
  store ptr %188, ptr %171, align 8
  %189 = load i32, ptr %175, align 4
  store i32 %189, ptr %174, align 4
  br label %190

190:                                              ; preds = %164, %4
  %191 = load ptr, ptr %139, align 8
  %192 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %191, i32 0, i32 4
  %193 = load { ptr, i160 }, ptr %192, align 8
  store { ptr, i160 } %193, ptr %7, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, ptrtoint (ptr @nil_typ to i64)
  %197 = icmp eq i64 %195, 0
  %198 = or i1 %196, %197
  %199 = icmp eq i1 %198, false
  store i1 %199, ptr %8, align 1
  %200 = load i1, ptr %8, align 1
  br i1 %200, label %201, label %212

201:                                              ; preds = %190
  %202 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %10, align 8
  %204 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %205 = load i160, ptr %204, align 4
  store i160 %205, ptr %9, align 4
  %206 = load ptr, ptr %10, align 8
  store ptr %206, ptr %12, align 8
  %207 = load i160, ptr %9, align 4
  store i160 %207, ptr %11, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = insertvalue { ptr, i160 } undef, ptr %208, 0
  %210 = load i160, ptr %11, align 4
  %211 = insertvalue { ptr, i160 } %209, i160 %210, 1
  br label %213

212:                                              ; preds = %190
  br label %213

213:                                              ; preds = %201, %212
  %214 = phi { ptr, i160 } [ poison, %212 ], [ %211, %201 ]
  br label %215

215:                                              ; preds = %213
  ret { ptr, i160 } %214
}

define ptr @FileSystem_B__Self_process_file_file_nameString_modeString_processorFileProcessorT__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T(ptr %0) {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %0)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %8, i32 0, i32 0, i32 1
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %8, i32 0, i32 0, i32 2
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %8, i32 0, i32 1, i32 0
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %8, i32 0, i32 1, i32 1
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i64, ptr @String, align 4
  %18 = call i1 @subtype_test_wrapper(ptr %15, i64 %14, i64 %13, i64 %17, i64 ptrtoint (ptr @String to i64), ptr %16)
  store i1 %18, ptr %5, align 1
  %19 = getelementptr ptr, ptr %0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %20, i32 0, i32 0, i32 1
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %20, i32 0, i32 0, i32 2
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %20, i32 0, i32 1, i32 0
  %24 = getelementptr { [3 x i64], [3 x ptr] }, ptr %20, i32 0, i32 1, i32 1
  %25 = load i64, ptr %21, align 4
  %26 = load i64, ptr %22, align 4
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = load i64, ptr @String, align 4
  %30 = call i1 @subtype_test_wrapper(ptr %27, i64 %26, i64 %25, i64 %29, i64 ptrtoint (ptr @String to i64), ptr %28)
  store i1 %30, ptr %4, align 1
  %31 = getelementptr ptr, ptr %0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, ptrtoint (ptr @function_typ to i64)
  store i1 %34, ptr %2, align 1
  %35 = load i1, ptr %2, align 1
  %36 = select i1 %35, i32 4, i32 3
  br i1 %35, label %37, label %38

37:                                               ; preds = %1
  br label %50

38:                                               ; preds = %1
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr { [3 x i64], [3 x ptr] }, ptr %39, i32 0, i32 0, i32 1
  %41 = getelementptr { [3 x i64], [3 x ptr] }, ptr %39, i32 0, i32 0, i32 2
  %42 = getelementptr { [3 x i64], [3 x ptr] }, ptr %39, i32 0, i32 1, i32 0
  %43 = getelementptr { [3 x i64], [3 x ptr] }, ptr %39, i32 0, i32 1, i32 1
  %44 = load i64, ptr %40, align 4
  %45 = load i64, ptr %41, align 4
  %46 = load ptr, ptr %42, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = load i64, ptr @FileProcessor, align 4
  %49 = call i1 @subtype_test_wrapper(ptr %46, i64 %45, i64 %44, i64 %48, i64 ptrtoint (ptr @FileProcessor to i64), ptr %47)
  store i1 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %37, %38
  store i32 %36, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = getelementptr [7 x ptr], ptr @FileSystem, i32 0, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 10
  %54 = load ptr, ptr %53, align 8
  ret ptr %54
}

define { ptr, ptr, ptr, i32 } @FileSystem__Self_read_file_file_nameString(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @String)
  %17 = alloca i32, align 4
  store i32 3, ptr %17, align 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = alloca ptr, align 8
  %21 = mul i64 %19, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %22 = call ptr @bump_malloc(i64 %21)
  store ptr %22, ptr %20, align 8
  %23 = alloca ptr, align 8
  %24 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = alloca i32, align 4
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %26, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 ptrtoint (ptr getelementptr ([2 x i8], ptr null, i32 1) to i64), %29
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load <2 x i8>, ptr @jovgr_rb, align 2
  store <2 x i8> %32, ptr %31, align 2
  %33 = alloca i32, align 4
  store i32 2, ptr %33, align 4
  %34 = alloca i32, align 4
  store i32 3, ptr %34, align 4
  %35 = alloca [1 x ptr], align 8
  store ptr @String, ptr %35, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, i64 } @size_wrapper(ptr %38, ptr %35)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = call ptr @bump_malloc(i64 %40)
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr @String, ptr %45, align 8
  store ptr %41, ptr %44, align 8
  store i32 10, ptr %42, align 4
  %46 = alloca i32, align 4
  store i32 2, ptr %46, align 4
  %47 = alloca i32, align 4
  store i32 3, ptr %47, align 4
  %48 = load ptr, ptr %23, align 8
  %49 = insertvalue { ptr } undef, ptr %48, 0
  %50 = load i32, ptr %46, align 4
  %51 = load i32, ptr %47, align 4
  %52 = load ptr, ptr %45, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %44, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %43, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %42, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  %60 = alloca [3 x ptr], align 8
  %61 = getelementptr [3 x ptr], ptr %60, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %61, align 8
  %62 = getelementptr [3 x ptr], ptr %60, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %60, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 9, ptr %60)
  %65 = call ptr @llvm.invariant.start.p0(i64 632, ptr %52)
  %66 = getelementptr ptr, ptr %52, i32 %58
  %67 = getelementptr ptr, ptr %66, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = alloca { ptr, ptr, ptr }, align 8
  %70 = getelementptr { ptr, ptr, ptr }, ptr %69, i32 0, i32 0
  store ptr @buffer_typ, ptr %70, align 8
  %71 = getelementptr { ptr, ptr, ptr }, ptr %69, i32 0, i32 1
  store ptr @i32_typ, ptr %71, align 8
  %72 = getelementptr { ptr, ptr, ptr }, ptr %69, i32 0, i32 2
  store ptr @i32_typ, ptr %72, align 8
  %73 = call ptr @behavior_wrapper(ptr %68, { ptr, ptr, ptr, i32 } %59, ptr %69)
  call void %73({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr %60, { ptr } %49, i32 %50, i32 %51) #3
  %74 = alloca [1 x ptr], align 8
  store ptr @FileReader, ptr %74, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr ptr, ptr %75, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, i64 } @size_wrapper(ptr %77, ptr %74)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = call ptr @bump_malloc(i64 %79)
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  store ptr @FileReader, ptr %81, align 8
  store ptr %80, ptr %82, align 8
  store i32 10, ptr %83, align 4
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = load ptr, ptr %82, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 2
  %92 = load i32, ptr %83, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %92, 3
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 0, ptr %94)
  %96 = call ptr @llvm.invariant.start.p0(i64 64, ptr %85)
  %97 = getelementptr ptr, ptr %85, i32 %92
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = alloca {}, align 8
  %101 = call ptr @behavior_wrapper(ptr %99, { ptr, ptr, ptr, i32 } %93, ptr %100)
  call void %101({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr %94) #3
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %106 = load ptr, ptr %9, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %110 = load i32, ptr %15, align 4
  store i32 %110, ptr %109, align 4
  call void @set_offset(ptr %102, ptr @String)
  %111 = load ptr, ptr %103, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = load ptr, ptr %105, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %113, 1
  %115 = load ptr, ptr %107, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %115, 2
  %117 = load i32, ptr %109, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %117, 3
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %45, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %123 = load ptr, ptr %44, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %125 = load ptr, ptr %43, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %127 = load i32, ptr %42, align 4
  store i32 %127, ptr %126, align 4
  call void @set_offset(ptr %119, ptr @String)
  %128 = load ptr, ptr %120, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = load ptr, ptr %122, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 1
  %132 = load ptr, ptr %124, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %132, 2
  %134 = load i32, ptr %126, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %134, 3
  %136 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, i160 } undef, ptr %137, 0
  %139 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 1
  %140 = load i160, ptr %139, align 4
  %141 = insertvalue { ptr, i160 } %138, i160 %140, 1
  %142 = alloca [3 x ptr], align 8
  %143 = getelementptr [3 x ptr], ptr %142, i32 0, i32 0
  store ptr @_parameterization_String, ptr %143, align 8
  %144 = getelementptr [3 x ptr], ptr %142, i32 0, i32 1
  store ptr @_parameterization_String, ptr %144, align 8
  %145 = getelementptr [3 x ptr], ptr %142, i32 0, i32 2
  store ptr @_parameterization_FileReader, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 9, ptr %142)
  %147 = call ptr @llvm.invariant.start.p0(i64 56, ptr @FileSystem)
  %148 = load ptr, ptr getelementptr (ptr, ptr @FileSystem, i32 10), align 8
  %149 = alloca { ptr, ptr, ptr }, align 8
  %150 = getelementptr { ptr, ptr, ptr }, ptr %149, i32 0, i32 0
  store ptr %111, ptr %150, align 8
  %151 = getelementptr { ptr, ptr, ptr }, ptr %149, i32 0, i32 1
  store ptr %128, ptr %151, align 8
  %152 = getelementptr { ptr, ptr, ptr }, ptr %149, i32 0, i32 2
  store ptr %137, ptr %152, align 8
  %153 = call ptr @class_behavior_wrapper(ptr %148, ptr %149)
  %154 = call { ptr, i160 } %153(ptr %142, { ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %135, { ptr, i160 } %141) #3
  %155 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %154, ptr %155, align 8
  %156 = alloca { ptr, ptr, ptr, i32 }, align 8
  %157 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 0
  %158 = getelementptr { ptr, i160 }, ptr %156, i32 0, i32 0
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 1
  %161 = getelementptr { ptr, i160 }, ptr %156, i32 0, i32 1
  %162 = load i160, ptr %160, align 4
  store i160 %162, ptr %161, align 4
  call void @set_offset(ptr %156, ptr @String)
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %175 = load i32, ptr %173, align 4
  store i32 %175, ptr %174, align 4
  call void @set_offset(ptr %163, ptr @String)
  %176 = load ptr, ptr %165, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %176, 0
  %178 = load ptr, ptr %168, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %178, 1
  %180 = load ptr, ptr %171, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %180, 2
  %182 = load i32, ptr %174, align 4
  %183 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %182, 3
  ret { ptr, ptr, ptr, i32 } %183
}

define ptr @FileSystem_B__Self_read_file_file_nameString(ptr %0) {
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
  %14 = load i64, ptr @String, align 4
  %15 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 %14, i64 ptrtoint (ptr @String to i64), ptr %13)
  store i1 %15, ptr %2, align 1
  store i32 5, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr [7 x ptr], ptr @FileSystem, i32 0, i32 %16
  %18 = getelementptr ptr, ptr %17, i32 10
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @FileSystem__Self_write_file_file_nameString_textString(ptr %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @String)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %18, align 8
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
  call void @set_offset(ptr %19, ptr @String)
  %32 = alloca i32, align 4
  store i32 3, ptr %32, align 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = alloca ptr, align 8
  %36 = mul i64 %34, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %37 = call ptr @bump_malloc(i64 %36)
  store ptr %37, ptr %35, align 8
  %38 = alloca ptr, align 8
  %39 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = alloca i32, align 4
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %38, align 8
  %43 = load i32, ptr %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 ptrtoint (ptr getelementptr ([2 x i8], ptr null, i32 1) to i64), %44
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load <2 x i8>, ptr @ntvaa_wb, align 2
  store <2 x i8> %47, ptr %46, align 2
  %48 = alloca i32, align 4
  store i32 2, ptr %48, align 4
  %49 = alloca i32, align 4
  store i32 3, ptr %49, align 4
  %50 = alloca [1 x ptr], align 8
  store ptr @String, ptr %50, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr ptr, ptr %51, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, i64 } @size_wrapper(ptr %53, ptr %50)
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = call ptr @bump_malloc(i64 %55)
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr @String, ptr %60, align 8
  store ptr %56, ptr %59, align 8
  store i32 10, ptr %57, align 4
  %61 = alloca i32, align 4
  store i32 2, ptr %61, align 4
  %62 = alloca i32, align 4
  store i32 3, ptr %62, align 4
  %63 = load ptr, ptr %38, align 8
  %64 = insertvalue { ptr } undef, ptr %63, 0
  %65 = load i32, ptr %61, align 4
  %66 = load i32, ptr %62, align 4
  %67 = load ptr, ptr %60, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = load ptr, ptr %59, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 1
  %71 = load ptr, ptr %58, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %71, 2
  %73 = load i32, ptr %57, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %73, 3
  %75 = alloca [3 x ptr], align 8
  %76 = getelementptr [3 x ptr], ptr %75, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %76, align 8
  %77 = getelementptr [3 x ptr], ptr %75, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %77, align 8
  %78 = getelementptr [3 x ptr], ptr %75, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %78, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 9, ptr %75)
  %80 = call ptr @llvm.invariant.start.p0(i64 632, ptr %67)
  %81 = getelementptr ptr, ptr %67, i32 %73
  %82 = getelementptr ptr, ptr %81, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = alloca { ptr, ptr, ptr }, align 8
  %85 = getelementptr { ptr, ptr, ptr }, ptr %84, i32 0, i32 0
  store ptr @buffer_typ, ptr %85, align 8
  %86 = getelementptr { ptr, ptr, ptr }, ptr %84, i32 0, i32 1
  store ptr @i32_typ, ptr %86, align 8
  %87 = getelementptr { ptr, ptr, ptr }, ptr %84, i32 0, i32 2
  store ptr @i32_typ, ptr %87, align 8
  %88 = call ptr @behavior_wrapper(ptr %83, { ptr, ptr, ptr, i32 } %74, ptr %84)
  call void %88({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %75, { ptr } %64, i32 %65, i32 %66) #3
  %89 = alloca [1 x ptr], align 8
  store ptr @FileWriter, ptr %89, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr ptr, ptr %90, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call { i64, i64 } @size_wrapper(ptr %92, ptr %89)
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = call ptr @bump_malloc(i64 %94)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  store ptr @FileWriter, ptr %96, align 8
  store ptr %95, ptr %97, align 8
  store i32 10, ptr %98, align 4
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %21, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %103 = load ptr, ptr %24, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %105 = load ptr, ptr %27, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %107 = load i32, ptr %30, align 4
  store i32 %107, ptr %106, align 4
  call void @set_offset(ptr %99, ptr @String)
  %108 = load ptr, ptr %100, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = load ptr, ptr %102, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 1
  %112 = load ptr, ptr %104, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 2
  %114 = load i32, ptr %106, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = load ptr, ptr %97, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = load i32, ptr %98, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %124, 3
  %126 = alloca [1 x ptr], align 8
  %127 = getelementptr [1 x ptr], ptr %126, i32 0, i32 0
  store ptr @_parameterization_String, ptr %127, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 1, ptr %126)
  %129 = call ptr @llvm.invariant.start.p0(i64 72, ptr %117)
  %130 = getelementptr ptr, ptr %117, i32 %124
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = alloca { ptr }, align 8
  %134 = getelementptr { ptr }, ptr %133, i32 0, i32 0
  store ptr %108, ptr %134, align 8
  %135 = call ptr @behavior_wrapper(ptr %132, { ptr, ptr, ptr, i32 } %125, ptr %133)
  call void %135({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %126, { ptr, ptr, ptr, i32 } %115) #3
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %7, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %140 = load ptr, ptr %10, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %142 = load ptr, ptr %13, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %144 = load i32, ptr %16, align 4
  store i32 %144, ptr %143, align 4
  call void @set_offset(ptr %136, ptr @String)
  %145 = load ptr, ptr %137, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %145, 0
  %147 = load ptr, ptr %139, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %147, 1
  %149 = load ptr, ptr %141, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %149, 2
  %151 = load i32, ptr %143, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %151, 3
  %153 = alloca { ptr, ptr, ptr, i32 }, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %60, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %157 = load ptr, ptr %59, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %159 = load ptr, ptr %58, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %161 = load i32, ptr %57, align 4
  store i32 %161, ptr %160, align 4
  call void @set_offset(ptr %153, ptr @String)
  %162 = load ptr, ptr %154, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %162, 0
  %164 = load ptr, ptr %156, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %164, 1
  %166 = load ptr, ptr %158, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %166, 2
  %168 = load i32, ptr %160, align 4
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 %168, 3
  %170 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, i160 } undef, ptr %171, 0
  %173 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 1
  %174 = load i160, ptr %173, align 4
  %175 = insertvalue { ptr, i160 } %172, i160 %174, 1
  %176 = alloca [3 x ptr], align 8
  %177 = getelementptr [3 x ptr], ptr %176, i32 0, i32 0
  store ptr @_parameterization_String, ptr %177, align 8
  %178 = getelementptr [3 x ptr], ptr %176, i32 0, i32 1
  store ptr @_parameterization_String, ptr %178, align 8
  %179 = getelementptr [3 x ptr], ptr %176, i32 0, i32 2
  store ptr @_parameterization_FileWriter, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 9, ptr %176)
  %181 = call ptr @llvm.invariant.start.p0(i64 56, ptr @FileSystem)
  %182 = load ptr, ptr getelementptr (ptr, ptr @FileSystem, i32 10), align 8
  %183 = alloca { ptr, ptr, ptr }, align 8
  %184 = getelementptr { ptr, ptr, ptr }, ptr %183, i32 0, i32 0
  store ptr %145, ptr %184, align 8
  %185 = getelementptr { ptr, ptr, ptr }, ptr %183, i32 0, i32 1
  store ptr %162, ptr %185, align 8
  %186 = getelementptr { ptr, ptr, ptr }, ptr %183, i32 0, i32 2
  store ptr %171, ptr %186, align 8
  %187 = call ptr @class_behavior_wrapper(ptr %182, ptr %183)
  %188 = call { ptr, i160 } %187(ptr %176, { ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %169, { ptr, i160 } %175) #3
  %189 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %188, ptr %189, align 8
  %190 = alloca i64, align 8
  %191 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 1
  %192 = load i64, ptr %191, align 4
  store i64 %192, ptr %190, align 4
  ret void
}

define ptr @FileSystem_B__Self_write_file_file_nameString_textString(ptr %0) {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
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
  %17 = getelementptr ptr, ptr %0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { [3 x i64], [3 x ptr] }, ptr %18, i32 0, i32 0, i32 1
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %18, i32 0, i32 0, i32 2
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %18, i32 0, i32 1, i32 0
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %18, i32 0, i32 1, i32 1
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = load i64, ptr @String, align 4
  %28 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 %27, i64 ptrtoint (ptr @String to i64), ptr %26)
  store i1 %28, ptr %2, align 1
  store i32 6, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr [7 x ptr], ptr @FileSystem, i32 0, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 10
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
