builtin.module attributes  {"sym_name" = "ir"} {
  "mini.prelude"() : () -> ()
  "mini.external_typedef"() {"class_name" = "bool_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "i8_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "i32_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "i64_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "i128_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "f64_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "nil_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "any_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "nothing_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "coroutine_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "function_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "buffer_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "tuple_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "union_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Object", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Pair", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Container", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterable", "vtbl_size" = 51 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterator", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterable", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterable", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterator", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterable", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterator", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterator", "vtbl_size" = 12 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterator", "vtbl_size" = 14 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Representable", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 77 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "FileSystemError", "methods" = [@FileSystemError_field_line_number, @FileSystemError_field_file_name, @FileSystemError_field_message, @FileSystemError_B_init_messageString, @FileSystemError_B_init_, @FileSystemError_B_set_info_line_numberPtri32_file_nameString, @FileSystemError_B_report_, @FileSystemError_B_print_message_, @Exception_init_messageString, @Exception_init_, @Exception_set_info_line_numberPtri32_file_nameString, @Exception_report_, @Exception_print_message_, @FileSystemError_field_line_number, @FileSystemError_field_file_name, @FileSystemError_field_message, @FileSystemError_B_init_messageString, @FileSystemError_B_init_, @FileSystemError_B_set_info_line_numberPtri32_file_nameString, @FileSystemError_B_report_, @FileSystemError_B_print_message_, @Exception_init_messageString, @Exception_init_, @Exception_set_info_line_numberPtri32_file_nameString, @Exception_report_, @Exception_print_message_], "hash_tbl" = [@any_typ, @FileSystemError, @Object, @Exception], "offset_tbl" = [10 : i32, 10 : i32, 36 : i32, 23 : i32], "prime" = 4611686018427388291 : i64, "hash_id" = 13942035194652003542 : i64, "base_typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "data_size_fn" = "_data_size_FileSystemError", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "File", "methods" = [@File_field_name, @File_field_mode, @File_field_handle, @File_field_open, @File_B_init_nameString_modeString, @File_B__set_mode_modeString, @File_B_reopen_, @File_B_close_, @File_B_get_byte_, @File_B_write_textString, @File_init_nameString_modeString, @File__set_mode_modeString, @File_reopen_, @File_close_, @File_get_byte_, @File_write_textString], "hash_tbl" = [@File, 18446744073709551615 : i64, @any_typ, @Object], "offset_tbl" = [10 : i32, 0 : i32, 10 : i32, 26 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 16218955235528015952 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1)>, "data_size_fn" = "_data_size_File", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FileProcessor", "methods" = [], "hash_tbl" = [@Object, @any_typ, @FileProcessor, 18446744073709551615 : i64], "offset_tbl" = [13 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 4146660827496349788 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>, "data_size_fn" = "_data_size_FileProcessor", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FileReader", "methods" = [@FileReader_field_FileReader_0, @FileReader_B_init_, @FileReader_B_process_fileFile, @FileReader_init_, @FileReader_process_fileFile, @FileReader_field_FileReader_0, @FileReader_B_process_fileFile, @FileReader_process_fileFile], "hash_tbl" = [@Object, @any_typ, @FileProcessor, @FileReader], "offset_tbl" = [18 : i32, 10 : i32, 15 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 5641023583277533454 : i64, "base_typ" = !llvm.struct<()>, "data_size_fn" = "_data_size_FileReader", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FileWriter", "methods" = [@FileWriter_field_text, @FileWriter_field_FileWriter_0, @FileWriter_B_init_textString, @FileWriter_B_process_fileFile, @FileWriter_init_textString, @FileWriter_process_fileFile, @FileWriter_field_FileWriter_0, @FileWriter_B_process_fileFile, @FileWriter_process_fileFile], "hash_tbl" = [@Object, @any_typ, @FileProcessor, @FileWriter], "offset_tbl" = [19 : i32, 10 : i32, 16 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 2522433070607690589 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "data_size_fn" = "_data_size_FileWriter", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FileSystem", "methods" = [@FileSystem_B__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T__Self_process_file_file_nameString_modeString_processorFileProcessorT, @FileSystem_B__Self_read_file_file_nameString, @FileSystem_B__Self_write_file_file_nameString_textString, @FileSystem__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T, @FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT, @FileSystem__Self_read_file_file_nameString, @FileSystem__Self_write_file_file_nameString_textString], "hash_tbl" = [@Object, @FileSystem, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [17 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 5344209596779946859 : i64, "base_typ" = !llvm.struct<()>, "data_size_fn" = "_data_size_FileSystem", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fopen", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr)> (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fprintf", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fclose", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fgetc", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "ferror", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "perror", "function_type" = !llvm.func<void (i64)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb0(%0 : i32):
    %1 = "mini.wrap"(%0) : (i32) -> !mini.ptr<i32>
    %2 = builtin.unrealized_conversion_cast %1 : !mini.ptr<i32> to !mini.ptr<i32>
    %3 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4 = "mini.literal"() {"value" = 0 : i8, "typ" = i8} : () -> !mini.ptr<i8>
    %5 = builtin.unrealized_conversion_cast %4 : !mini.ptr<i8> to !mini.ptr<i8>
    %6 = "mini.literal"() {"value" = 1 : i8, "typ" = i8} : () -> !mini.ptr<i8>
    %7 = builtin.unrealized_conversion_cast %6 : !mini.ptr<i8> to !mini.ptr<i8>
    "mini.while"() ({
      %8 = "mini.unwrap"(%3) : (!mini.ptr<i32>) -> i32
      %9 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
      %10 = "mini.comparison"(%8, %9) {"op" = "LT"} : (i32, i32) -> i1
      %11 = "mini.wrap"(%10) : (i1) -> !mini.ptr<i32>
      %12 = "mini.unwrap"(%11) : (!mini.ptr<i32>) -> i1
    }, {
      %13 = "mini.unwrap"(%5) : (!mini.ptr<i8>) -> i8
      %14 = "mini.unwrap"(%7) : (!mini.ptr<i8>) -> i8
      %15 = "mini.arithmetic"(%13, %14) {"op" = "ADD"} : (i8, i8) -> i8
      %16 = "mini.wrap"(%15) : (i8) -> !mini.ptr<i8>
      "mini.castassign"(%5, %16) ({
        %17 = builtin.unrealized_conversion_cast %16 : !mini.ptr<i8> to !mini.ptr<i8>
      }) {"from_typ" = i8, "to_typ" = i8, "from_typ_name" = "i8_typ", "to_typ_name" = "i8_typ", "should_offset"} : (!mini.ptr<i8>, !mini.ptr<i8>) -> ()
      %18 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %19 = "mini.unwrap"(%3) : (!mini.ptr<i32>) -> i32
      %20 = "mini.unwrap"(%18) : (!mini.ptr<i32>) -> i32
      %21 = "mini.arithmetic"(%19, %20) {"op" = "ADD"} : (i32, i32) -> i32
      %22 = "mini.wrap"(%21) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3, %22) ({
        %23 = builtin.unrealized_conversion_cast %22 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %24 = builtin.unrealized_conversion_cast %5 : !mini.ptr<i8> to !mini.ptr<i8>
    "mini.return"(%24) : (!mini.ptr<i8>) -> ()
  }) {"func_name" = "i32toi8", "result_type" = i8, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FileSystemError", "types" = [i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.getter_def"() {"meth_name" = "FileSystemError_getter_line_number", "types" = [i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FileSystemError_setter_line_number", "types" = [i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FileSystemError_field_line_number", "getter_name" = "FileSystemError_getter_line_number", "setter_name" = "FileSystemError_setter_line_number"} : () -> ()
  "mini.getter_def"() {"meth_name" = "FileSystemError_getter_file_name", "types" = [i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FileSystemError_setter_file_name", "types" = [i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FileSystemError_field_file_name", "getter_name" = "FileSystemError_getter_file_name", "setter_name" = "FileSystemError_setter_file_name"} : () -> ()
  "mini.getter_def"() {"meth_name" = "FileSystemError_getter_message", "types" = [i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FileSystemError_setter_message", "types" = [i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FileSystemError_field_message", "getter_name" = "FileSystemError_getter_message", "setter_name" = "FileSystemError_setter_message"} : () -> ()
  "llvm.func"() <{"sym_name" = "Exception_init_messageString", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb1(%25 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %26 : !llvm.ptr):
    %27 = "mini.invariant"(%26) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %28 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb2] : () -> ()
  ^bb3:
    %29 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%29, %28) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb4] : () -> ()
  ^bb2:
    %30 = "llvm.getelementptr"(%26) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "mini.checkflag"(%30) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %32 = "llvm.load"(%31) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%32) [^bb3, ^bb3] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:
    %33 = "llvm.extractvalue"(%25) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %34 = "llvm.load"(%28) : (!llvm.ptr) -> i32
    %35 = "llvm.getelementptr"(%33, %34) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<26 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %37 = "llvm.getelementptr"(%35, %36) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%37) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystemError_B_init_messageString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Exception_init_", "function_type" = !llvm.func<void ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb5(%38 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %39 : !llvm.ptr):
    %40 = "mini.invariant"(%39) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %41 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb6] : () -> ()
  ^bb6:
    %42 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%42, %41) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb7] : () -> ()
  ^bb7:
    %43 = "llvm.extractvalue"(%38) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %44 = "llvm.load"(%41) : (!llvm.ptr) -> i32
    %45 = "llvm.getelementptr"(%43, %44) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<26 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %47 = "llvm.getelementptr"(%45, %46) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%47) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystemError_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Exception_set_info_line_numberPtri32_file_nameString", "function_type" = !llvm.func<void (i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb8(%48 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %49 : !llvm.ptr):
    %50 = "mini.invariant"(%49) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %51 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb9] : () -> ()
  ^bb10:
    %52 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%52, %51) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb11] : () -> ()
  ^bb12:
    %53 = "llvm.getelementptr"(%49) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "mini.checkflag"(%53) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %55 = "llvm.load"(%54) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%55) [^bb10, ^bb10] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:
    %56 = "llvm.getelementptr"(%49) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "mini.checkflag"(%56) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %58 = "llvm.load"(%57) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%58) [^bb12, ^bb12] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:
    %59 = "llvm.extractvalue"(%48) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %60 = "llvm.load"(%51) : (!llvm.ptr) -> i32
    %61 = "llvm.getelementptr"(%59, %60) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<26 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %63 = "llvm.getelementptr"(%61, %62) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%63) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystemError_B_set_info_line_numberPtri32_file_nameString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Exception_report_", "function_type" = !llvm.func<void ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb13(%64 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %65 : !llvm.ptr):
    %66 = "mini.invariant"(%65) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %67 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb14] : () -> ()
  ^bb14:
    %68 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%68, %67) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb15] : () -> ()
  ^bb15:
    %69 = "llvm.extractvalue"(%64) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %70 = "llvm.load"(%67) : (!llvm.ptr) -> i32
    %71 = "llvm.getelementptr"(%69, %70) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<26 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %73 = "llvm.getelementptr"(%71, %72) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%73) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystemError_B_report_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Exception_print_message_", "function_type" = !llvm.func<void ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb16(%74 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %75 : !llvm.ptr):
    %76 = "mini.invariant"(%75) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %77 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb17] : () -> ()
  ^bb17:
    %78 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%78, %77) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb18] : () -> ()
  ^bb18:
    %79 = "llvm.extractvalue"(%74) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %80 = "llvm.load"(%77) : (!llvm.ptr) -> i32
    %81 = "llvm.getelementptr"(%79, %80) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<26 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %83 = "llvm.getelementptr"(%81, %82) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%83) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystemError_B_print_message_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_File", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1]} : () -> ()
  "mini.getter_def"() {"meth_name" = "File_getter_name", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.setter_def"() {"meth_name" = "File_setter_name", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "File_field_name", "getter_name" = "File_getter_name", "setter_name" = "File_setter_name"} : () -> ()
  "mini.getter_def"() {"meth_name" = "File_getter_mode", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.setter_def"() {"meth_name" = "File_setter_mode", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "File_field_mode", "getter_name" = "File_getter_mode", "setter_name" = "File_setter_mode"} : () -> ()
  "mini.getter_def"() {"meth_name" = "File_getter_handle", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferPtri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "File_setter_handle", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferPtri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "File_field_handle", "getter_name" = "File_getter_handle", "setter_name" = "File_setter_handle"} : () -> ()
  "mini.getter_def"() {"meth_name" = "File_getter_open", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1], "offset" = 3 : i64, "original_type" = i1, "specialized_name" = "bool_typ", "parameterization" = "_parameterization_Ptri1"} : () -> ()
  "mini.setter_def"() {"meth_name" = "File_setter_open", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1], "offset" = 3 : i64, "original_type" = i1, "specialized_name" = "bool_typ", "parameterization" = "_parameterization_Ptri1"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "File_field_open", "getter_name" = "File_getter_open", "setter_name" = "File_setter_open"} : () -> ()
  "mini.func"() ({
  ^bb19(%84 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %85 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %86 : !llvm.ptr, %87 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %88 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %89 = "mini.wrap"(%84) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %90 = "mini.to_fat_ptr"(%89) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %91 = "mini.wrap"(%87) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %92 = "mini.to_fat_ptr"(%91) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %93 = "mini.to_fat_ptr"(%92) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.set_field"(%90, %93) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"File">, !mini.fatptr<"String">) -> ()
    %94 = "mini.wrap"(%88) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %95 = "mini.to_fat_ptr"(%94) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %96 = "mini.to_fat_ptr"(%95) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.set_field"(%90, %96) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"File">, !mini.fatptr<"String">) -> ()
    %97 = "mini.get_field"(%90) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"File">) -> !mini.fatptr<"String">
    %98 = "mini.unwrap"(%97) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %99 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %100 = "mini.method_call"(%99, %98) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %101 = builtin.unrealized_conversion_cast %100 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %102 = "mini.get_field"(%90) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"File">) -> !mini.fatptr<"String">
    %103 = "mini.unwrap"(%102) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %104 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %105 = "mini.method_call"(%104, %103) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %106 = builtin.unrealized_conversion_cast %105 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %107 = "mini.unwrap"(%101) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %108 = "mini.unwrap"(%106) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %109 = "mini.call"(%107, %108) {"func_name" = "fopen", "ret_type" = !llvm.struct<(!llvm.ptr)>} : (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.ptr<i32>>
    %110 = builtin.unrealized_conversion_cast %109 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    "mini.set_field"(%90, %110) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">, !mini.buffer<!mini.ptr<i32>>) -> ()
    %111 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %112 = builtin.unrealized_conversion_cast %111 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%90, %112) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">, !mini.ptr<i1>) -> ()
  }) {"func_name" = "File_init_nameString_modeString", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb20(%113 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %114 : !llvm.ptr):
    %115 = "mini.invariant"(%114) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %116 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb21] : () -> ()
  ^bb22:
    %117 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%117, %116) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb23] : () -> ()
  ^bb24:
    %118 = "llvm.getelementptr"(%114) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "mini.checkflag"(%118) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %120 = "llvm.load"(%119) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%120) [^bb22, ^bb22] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:
    %121 = "llvm.getelementptr"(%114) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "mini.checkflag"(%121) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %123 = "llvm.load"(%122) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%123) [^bb24, ^bb24] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:
    %124 = "llvm.extractvalue"(%113) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %125 = "llvm.load"(%116) : (!llvm.ptr) -> i32
    %126 = "llvm.getelementptr"(%124, %125) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %128 = "llvm.getelementptr"(%126, %127) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%128) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B_init_nameString_modeString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb25(%129 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %130 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %131 : !llvm.ptr, %132 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %133 = "mini.wrap"(%129) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %134 = "mini.to_fat_ptr"(%133) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %135 = "mini.wrap"(%132) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %136 = "mini.to_fat_ptr"(%135) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %137 = "mini.to_fat_ptr"(%136) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.set_field"(%134, %137) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"File">, !mini.fatptr<"String">) -> ()
    %138 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %139 = "mini.get_field"(%134) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">) -> !mini.ptr<i1>
    %140 = "mini.unwrap"(%138) : (!mini.ptr<i1>) -> i1
    %141 = "mini.unwrap"(%139) : (!mini.ptr<i1>) -> i1
    %142 = "mini.comparison"(%140, %141) {"op" = "EQ"} : (i1, i1) -> i1
    %143 = "mini.wrap"(%142) : (i1) -> !mini.ptr<i1>
    %144 = "mini.unwrap"(%143) : (!mini.ptr<i1>) -> i1
    "mini.if"(%144) ({
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %145 = "mini.unwrap"(%134) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %146 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%146, %145) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
  }) {"func_name" = "File__set_mode_modeString", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb26(%147 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %148 : !llvm.ptr):
    %149 = "mini.invariant"(%148) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %150 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb27] : () -> ()
  ^bb28:
    %151 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%151, %150) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb29] : () -> ()
  ^bb27:
    %152 = "llvm.getelementptr"(%148) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %153 = "mini.checkflag"(%152) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %154 = "llvm.load"(%153) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%154) [^bb28, ^bb28] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:
    %155 = "llvm.extractvalue"(%147) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %156 = "llvm.load"(%150) : (!llvm.ptr) -> i32
    %157 = "llvm.getelementptr"(%155, %156) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %159 = "llvm.getelementptr"(%157, %158) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%159) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B__set_mode_modeString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb30(%160 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %161 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %162 : !llvm.ptr):
    %163 = "mini.wrap"(%160) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %164 = "mini.to_fat_ptr"(%163) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %165 = "mini.unwrap"(%164) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %166 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%166, %165) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %167 = "mini.get_field"(%164) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"File">) -> !mini.fatptr<"String">
    %168 = "mini.unwrap"(%167) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %169 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %170 = "mini.method_call"(%169, %168) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %171 = builtin.unrealized_conversion_cast %170 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %172 = "mini.get_field"(%164) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"File">) -> !mini.fatptr<"String">
    %173 = "mini.unwrap"(%172) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %174 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %175 = "mini.method_call"(%174, %173) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %176 = builtin.unrealized_conversion_cast %175 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %177 = "mini.unwrap"(%171) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %178 = "mini.unwrap"(%176) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %179 = "mini.call"(%177, %178) {"func_name" = "fopen", "ret_type" = !llvm.struct<(!llvm.ptr)>} : (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.ptr<i32>>
    %180 = builtin.unrealized_conversion_cast %179 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    "mini.set_field"(%164, %180) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">, !mini.buffer<!mini.ptr<i32>>) -> ()
    %181 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %182 = builtin.unrealized_conversion_cast %181 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%164, %182) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">, !mini.ptr<i1>) -> ()
  }) {"func_name" = "File_reopen_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb31(%183 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %184 : !llvm.ptr):
    %185 = "mini.invariant"(%184) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %186 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb32] : () -> ()
  ^bb32:
    %187 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%187, %186) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb33] : () -> ()
  ^bb33:
    %188 = "llvm.extractvalue"(%183) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %189 = "llvm.load"(%186) : (!llvm.ptr) -> i32
    %190 = "llvm.getelementptr"(%188, %189) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %192 = "llvm.getelementptr"(%190, %191) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%192) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B_reopen_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb34(%193 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %194 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %195 : !llvm.ptr):
    %196 = "mini.wrap"(%193) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %197 = "mini.to_fat_ptr"(%196) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %198 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %199 = "mini.get_field"(%197) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">) -> !mini.ptr<i1>
    %200 = "mini.unwrap"(%198) : (!mini.ptr<i1>) -> i1
    %201 = "mini.unwrap"(%199) : (!mini.ptr<i1>) -> i1
    %202 = "mini.comparison"(%200, %201) {"op" = "EQ"} : (i1, i1) -> i1
    %203 = "mini.wrap"(%202) : (i1) -> !mini.ptr<i1>
    %204 = "mini.unwrap"(%203) : (!mini.ptr<i1>) -> i1
    "mini.if"(%204) ({
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %205 = "mini.get_field"(%197) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">) -> !mini.buffer<!mini.ptr<i32>>
    %206 = "mini.unwrap"(%205) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %207 = "mini.call"(%206) {"func_name" = "fclose", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %208 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %209 = builtin.unrealized_conversion_cast %208 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%197, %209) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">, !mini.ptr<i1>) -> ()
    %210 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %211 = "mini.unwrap"(%207) : (!mini.ptr<i32>) -> i32
    %212 = "mini.unwrap"(%210) : (!mini.ptr<i32>) -> i32
    %213 = "mini.comparison"(%211, %212) {"op" = "EQ"} : (i32, i32) -> i1
    %214 = "mini.wrap"(%213) : (i1) -> !mini.ptr<i32>
    %215 = "mini.unwrap"(%214) : (!mini.ptr<i32>) -> i1
    "mini.if"(%215) ({
      %216 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "FileSystemError", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileSystemError">
      %217 = "mini.unwrap"(%216) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %218 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%218, %217) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %219 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %220 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %221 = "mini.create_buffer"(%220) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %222 = builtin.unrealized_conversion_cast %221 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %223 = "mini.refer"(%222) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %224 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "files.mini"} : () -> !llvm.ptr
      %225 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%223, %225, %224) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %226 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %227 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %228 = "mini.unwrap"(%223) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %229 = "mini.unwrap"(%226) : (!mini.ptr<i32>) -> i32
      %230 = "mini.unwrap"(%227) : (!mini.ptr<i32>) -> i32
      %231 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %232 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %233 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %234 = builtin.unrealized_conversion_cast %223 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %235 = "mini.unwrap"(%234) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %236 = builtin.unrealized_conversion_cast %232 : !mini.ptr<i32> to !mini.ptr<i32>
      %237 = "mini.unwrap"(%236) : (!mini.ptr<i32>) -> i32
      %238 = builtin.unrealized_conversion_cast %233 : !mini.ptr<i32> to !mini.ptr<i32>
      %239 = "mini.unwrap"(%238) : (!mini.ptr<i32>) -> i32
      %240 = "mini.unwrap"(%231) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %241 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %242 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %243 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %244 = "mini.parameterizations_array"(%241, %242, %243) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%244, %240, %235, %237, %239) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %245 = builtin.unrealized_conversion_cast %219 : !mini.ptr<i32> to !mini.ptr<i32>
      %246 = "mini.unwrap"(%245) : (!mini.ptr<i32>) -> i32
      %247 = "mini.to_fat_ptr"(%231) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
      %248 = "mini.unwrap"(%247) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %249 = "mini.unwrap"(%216) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %250 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %251 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %252 = "mini.parameterizations_array"(%250, %251) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%252, %249, %246, %248) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %253 = builtin.unrealized_conversion_cast %216 : !mini.fatptr<"FileSystemError"> to !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
      %254 = "mini.unwrap"(%253) : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %255 = "mini.coro_yield"(%254) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
      %256 = "mini.wrap"(%255) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
    }) : (i1) -> ()
  }) {"func_name" = "File_close_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb35(%257 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %258 : !llvm.ptr):
    %259 = "mini.invariant"(%258) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %260 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb36] : () -> ()
  ^bb36:
    %261 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%261, %260) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb37] : () -> ()
  ^bb37:
    %262 = "llvm.extractvalue"(%257) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %263 = "llvm.load"(%260) : (!llvm.ptr) -> i32
    %264 = "llvm.getelementptr"(%262, %263) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %266 = "llvm.getelementptr"(%264, %265) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%266) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B_close_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb38(%267 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %268 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %269 : !llvm.ptr):
    %270 = "mini.wrap"(%267) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %271 = "mini.to_fat_ptr"(%270) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %272 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %273 = "mini.get_field"(%271) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">) -> !mini.ptr<i1>
    %274 = "mini.unwrap"(%272) : (!mini.ptr<i1>) -> i1
    %275 = "mini.unwrap"(%273) : (!mini.ptr<i1>) -> i1
    %276 = "mini.comparison"(%274, %275) {"op" = "EQ"} : (i1, i1) -> i1
    %277 = "mini.wrap"(%276) : (i1) -> !mini.ptr<i1>
    %278 = "mini.unwrap"(%277) : (!mini.ptr<i1>) -> i1
    "mini.if"(%278) ({
      %279 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %280 = "mini.unionize"(%279) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i8)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
      "mini.return"(%280) : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %281 = "mini.get_field"(%271) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">) -> !mini.buffer<!mini.ptr<i32>>
    %282 = "mini.unwrap"(%281) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %283 = "mini.call"(%282) {"func_name" = "fgetc", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %284 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %285 = "mini.unwrap"(%283) : (!mini.ptr<i32>) -> i32
    %286 = "mini.unwrap"(%284) : (!mini.ptr<i32>) -> i32
    %287 = "mini.comparison"(%285, %286) {"op" = "EQ"} : (i32, i32) -> i1
    %288 = "mini.wrap"(%287) : (i1) -> !mini.ptr<i32>
    %289 = "mini.unwrap"(%288) : (!mini.ptr<i32>) -> i1
    "mini.if"(%289) ({
      %290 = "mini.get_field"(%271) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">) -> !mini.buffer<!mini.ptr<i32>>
      %291 = "mini.unwrap"(%290) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
      %292 = "mini.call"(%291) {"func_name" = "ferror", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
      %293 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %294 = "mini.unwrap"(%292) : (!mini.ptr<i32>) -> i32
      %295 = "mini.unwrap"(%293) : (!mini.ptr<i32>) -> i32
      %296 = "mini.comparison"(%294, %295) {"op" = "NEQ"} : (i32, i32) -> i1
      %297 = "mini.wrap"(%296) : (i1) -> !mini.ptr<i32>
      %298 = "mini.unwrap"(%297) : (!mini.ptr<i32>) -> i1
      "mini.if"(%298) ({
        %299 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "FileSystemError", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileSystemError">
        %300 = "mini.unwrap"(%299) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %301 = "mini.parameterizations_array"() : () -> !llvm.ptr
        "mini.method_call"(%301, %300) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
        %302 = "mini.literal"() {"value" = 58 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %303 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %304 = "mini.create_buffer"(%303) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %305 = builtin.unrealized_conversion_cast %304 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %306 = "mini.refer"(%305) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %307 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "files.mini"} : () -> !llvm.ptr
        %308 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        "mini.buffer_set"(%306, %308, %307) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
        %309 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %310 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %311 = "mini.unwrap"(%306) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %312 = "mini.unwrap"(%309) : (!mini.ptr<i32>) -> i32
        %313 = "mini.unwrap"(%310) : (!mini.ptr<i32>) -> i32
        %314 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %315 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %316 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %317 = builtin.unrealized_conversion_cast %306 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %318 = "mini.unwrap"(%317) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %319 = builtin.unrealized_conversion_cast %315 : !mini.ptr<i32> to !mini.ptr<i32>
        %320 = "mini.unwrap"(%319) : (!mini.ptr<i32>) -> i32
        %321 = builtin.unrealized_conversion_cast %316 : !mini.ptr<i32> to !mini.ptr<i32>
        %322 = "mini.unwrap"(%321) : (!mini.ptr<i32>) -> i32
        %323 = "mini.unwrap"(%314) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %324 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %325 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %326 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %327 = "mini.parameterizations_array"(%324, %325, %326) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%327, %323, %318, %320, %322) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %328 = builtin.unrealized_conversion_cast %302 : !mini.ptr<i32> to !mini.ptr<i32>
        %329 = "mini.unwrap"(%328) : (!mini.ptr<i32>) -> i32
        %330 = "mini.to_fat_ptr"(%314) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
        %331 = "mini.unwrap"(%330) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %332 = "mini.unwrap"(%299) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %333 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %334 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %335 = "mini.parameterizations_array"(%333, %334) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%335, %332, %329, %331) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
        %336 = builtin.unrealized_conversion_cast %299 : !mini.fatptr<"FileSystemError"> to !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
        %337 = "mini.unwrap"(%336) : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %338 = "mini.coro_yield"(%337) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
        %339 = "mini.wrap"(%338) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
      }) : (i1) -> ()
      %340 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %341 = "mini.unionize"(%340) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i8)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
      "mini.return"(%341) : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %342 = "mini.unwrap"(%283) : (!mini.ptr<i32>) -> i32
    %343 = "mini.call"(%342) {"func_name" = "i32toi8", "ret_type" = i8} : (i32) -> !mini.ptr<i8>
    %344 = "mini.unionize"(%343) {"from_typ" = i8, "to_typ" = !llvm.struct<(!llvm.ptr, i8)>, "from_typ_name" = "i8_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i8>) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
    "mini.return"(%344) : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> ()
  }) {"func_name" = "File_get_byte_", "result_type" = !llvm.struct<(!llvm.ptr, i8)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb39(%345 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %346 : !llvm.ptr):
    %347 = "mini.invariant"(%346) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %348 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb40] : () -> ()
  ^bb40:
    %349 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%349, %348) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb41] : () -> ()
  ^bb41:
    %350 = "llvm.extractvalue"(%345) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %351 = "llvm.load"(%348) : (!llvm.ptr) -> i32
    %352 = "llvm.getelementptr"(%350, %351) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %353 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %354 = "llvm.getelementptr"(%352, %353) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%354) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B_get_byte_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb42(%355 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %356 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %357 : !llvm.ptr, %358 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %359 = "mini.wrap"(%355) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %360 = "mini.to_fat_ptr"(%359) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %361 = "mini.wrap"(%358) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %362 = "mini.to_fat_ptr"(%361) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %363 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %364 = "mini.get_field"(%360) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">) -> !mini.ptr<i1>
    %365 = "mini.unwrap"(%363) : (!mini.ptr<i1>) -> i1
    %366 = "mini.unwrap"(%364) : (!mini.ptr<i1>) -> i1
    %367 = "mini.comparison"(%365, %366) {"op" = "EQ"} : (i1, i1) -> i1
    %368 = "mini.wrap"(%367) : (i1) -> !mini.ptr<i1>
    %369 = "mini.unwrap"(%368) : (!mini.ptr<i1>) -> i1
    "mini.if"(%369) ({
      %370 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %371 = builtin.unrealized_conversion_cast %370 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.return"(%371) : (!mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %372 = "mini.get_field"(%360) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">) -> !mini.buffer<!mini.ptr<i32>>
    %373 = "mini.unwrap"(%362) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %374 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %375 = "mini.method_call"(%374, %373) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %376 = builtin.unrealized_conversion_cast %375 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %377 = "mini.unwrap"(%372) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %378 = "mini.unwrap"(%376) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %379 = "mini.call"(%377, %378) {"func_name" = "fprintf", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %380 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %381 = "mini.unwrap"(%379) : (!mini.ptr<i32>) -> i32
    %382 = "mini.unwrap"(%380) : (!mini.ptr<i32>) -> i32
    %383 = "mini.comparison"(%381, %382) {"op" = "LT"} : (i32, i32) -> i1
    %384 = "mini.wrap"(%383) : (i1) -> !mini.ptr<i32>
    %385 = "mini.unwrap"(%384) : (!mini.ptr<i32>) -> i1
    "mini.if"(%385) ({
      %386 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "FileSystemError", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileSystemError">
      %387 = "mini.unwrap"(%386) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %388 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%388, %387) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %389 = "mini.literal"() {"value" = 66 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %390 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %391 = "mini.create_buffer"(%390) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %392 = builtin.unrealized_conversion_cast %391 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %393 = "mini.refer"(%392) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %394 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "files.mini"} : () -> !llvm.ptr
      %395 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%393, %395, %394) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %396 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %397 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %398 = "mini.unwrap"(%393) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %399 = "mini.unwrap"(%396) : (!mini.ptr<i32>) -> i32
      %400 = "mini.unwrap"(%397) : (!mini.ptr<i32>) -> i32
      %401 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %402 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %403 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %404 = builtin.unrealized_conversion_cast %393 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %405 = "mini.unwrap"(%404) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %406 = builtin.unrealized_conversion_cast %402 : !mini.ptr<i32> to !mini.ptr<i32>
      %407 = "mini.unwrap"(%406) : (!mini.ptr<i32>) -> i32
      %408 = builtin.unrealized_conversion_cast %403 : !mini.ptr<i32> to !mini.ptr<i32>
      %409 = "mini.unwrap"(%408) : (!mini.ptr<i32>) -> i32
      %410 = "mini.unwrap"(%401) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %411 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %412 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %413 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %414 = "mini.parameterizations_array"(%411, %412, %413) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%414, %410, %405, %407, %409) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %415 = builtin.unrealized_conversion_cast %389 : !mini.ptr<i32> to !mini.ptr<i32>
      %416 = "mini.unwrap"(%415) : (!mini.ptr<i32>) -> i32
      %417 = "mini.to_fat_ptr"(%401) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
      %418 = "mini.unwrap"(%417) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %419 = "mini.unwrap"(%386) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %420 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %421 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %422 = "mini.parameterizations_array"(%420, %421) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%422, %419, %416, %418) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %423 = builtin.unrealized_conversion_cast %386 : !mini.fatptr<"FileSystemError"> to !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
      %424 = "mini.unwrap"(%423) : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %425 = "mini.coro_yield"(%424) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
      %426 = "mini.wrap"(%425) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
    }) : (i1) -> ()
    %427 = builtin.unrealized_conversion_cast %379 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%427) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "File_write_textString", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb43(%428 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %429 : !llvm.ptr):
    %430 = "mini.invariant"(%429) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %431 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb44] : () -> ()
  ^bb45:
    %432 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%432, %431) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb46] : () -> ()
  ^bb44:
    %433 = "llvm.getelementptr"(%429) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %434 = "mini.checkflag"(%433) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %435 = "llvm.load"(%434) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%435) [^bb45, ^bb45] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:
    %436 = "llvm.extractvalue"(%428) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %437 = "llvm.load"(%431) : (!llvm.ptr) -> i32
    %438 = "llvm.getelementptr"(%436, %437) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %439 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %440 = "llvm.getelementptr"(%438, %439) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%440) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B_write_textString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FileProcessor", "types" = [!llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "FileProcessor_field_FileProcessor_0"} : () -> ()
  "mini.func"() ({
  ^bb47(%441 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %442 : !llvm.ptr):
    %443 = "mini.invariant"(%442) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %444 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb48] : () -> ()
  ^bb49:
    %445 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%445, %444) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb50] : () -> ()
  ^bb48:
    %446 = "llvm.getelementptr"(%442) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %447 = "mini.checkflag"(%446) {"typ_name" = "File"} : (!llvm.ptr) -> !mini.ptr<i1>
    %448 = "llvm.load"(%447) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%448) [^bb49, ^bb49] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:
    %449 = "llvm.extractvalue"(%441) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %450 = "llvm.load"(%444) : (!llvm.ptr) -> i32
    %451 = "llvm.getelementptr"(%449, %450) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<3 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %452 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %453 = "llvm.getelementptr"(%451, %452) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%453) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileProcessor_B_process_fileFile", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FileReader", "types" = []} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "FileReader_field_FileReader_0", "id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> ()
  "mini.func"() ({
  ^bb51(%454 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %455 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %456 : !llvm.ptr):
    %457 = "mini.wrap"(%454) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FileReader">
    %458 = "mini.to_fat_ptr"(%457) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FileReader", "to_typ_name" = "FileReader"} : (!mini.fatptr<"FileReader">) -> !mini.fatptr<"FileReader">
  }) {"func_name" = "FileReader_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb52(%459 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %460 : !llvm.ptr):
    %461 = "mini.invariant"(%460) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %462 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb53] : () -> ()
  ^bb53:
    %463 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%463, %462) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb54] : () -> ()
  ^bb54:
    %464 = "llvm.extractvalue"(%459) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %465 = "llvm.load"(%462) : (!llvm.ptr) -> i32
    %466 = "llvm.getelementptr"(%464, %465) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %467 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %468 = "llvm.getelementptr"(%466, %467) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%468) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileReader_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb55(%469 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %470 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %471 : !llvm.ptr, %472 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %473 = "mini.wrap"(%469) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FileReader">
    %474 = "mini.to_fat_ptr"(%473) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FileReader", "to_typ_name" = "FileReader"} : (!mini.fatptr<"FileReader">) -> !mini.fatptr<"FileReader">
    %475 = "mini.wrap"(%472) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %476 = "mini.to_fat_ptr"(%475) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %477 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %478 = "mini.create_buffer"(%477) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %479 = builtin.unrealized_conversion_cast %478 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %480 = "mini.refer"(%479) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %481 = "mini.literal"() {"typ" = !llvm.array<0 x i8>, "value" = ""} : () -> !llvm.ptr
    %482 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%480, %482, %481) {"typ" = !llvm.array<0 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %483 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %484 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %485 = "mini.unwrap"(%480) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %486 = "mini.unwrap"(%483) : (!mini.ptr<i32>) -> i32
    %487 = "mini.unwrap"(%484) : (!mini.ptr<i32>) -> i32
    %488 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %489 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %490 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %491 = builtin.unrealized_conversion_cast %480 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %492 = "mini.unwrap"(%491) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %493 = builtin.unrealized_conversion_cast %489 : !mini.ptr<i32> to !mini.ptr<i32>
    %494 = "mini.unwrap"(%493) : (!mini.ptr<i32>) -> i32
    %495 = builtin.unrealized_conversion_cast %490 : !mini.ptr<i32> to !mini.ptr<i32>
    %496 = "mini.unwrap"(%495) : (!mini.ptr<i32>) -> i32
    %497 = "mini.unwrap"(%488) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %498 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %499 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %500 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %501 = "mini.parameterizations_array"(%498, %499, %500) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%501, %497, %492, %494, %496) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %502 = "mini.to_fat_ptr"(%488) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %503 = "mini.refer"(%502) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %504 = "mini.unwrap"(%476) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %505 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %506 = "mini.method_call"(%505, %504) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i8)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i8)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
    %507 = builtin.unrealized_conversion_cast %506 : !mini.union<[!mini.ptr<i8>, !mini.nil]> to !mini.union<[!mini.ptr<i8>, !mini.nil]>
    %508 = builtin.unrealized_conversion_cast %507 : !mini.union<[!mini.ptr<i8>, !mini.nil]> to !mini.union<[!mini.ptr<i8>, !mini.nil]>
    "mini.while"() ({
      %509 = "mini.checkflag"(%508) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> !mini.ptr<i1>
      %510 = "mini.unwrap"(%509) : (!mini.ptr<i1>) -> i1
    }, {
      %511 = "mini.narrow"(%508) {"from_typ" = !llvm.struct<(!llvm.ptr, i8)>, "to_typ" = i8, "from_typ_name" = "union_typ", "to_typ_name" = "i8_typ"} : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> !mini.ptr<i8>
      %512 = builtin.unrealized_conversion_cast %511 : !mini.ptr<i8> to !mini.ptr<i8>
      %513 = "mini.unwrap"(%512) : (!mini.ptr<i8>) -> i8
      %514 = "mini.unwrap"(%503) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %515 = "mini.parameterization"() {"id_hierarchy" = ["i8_typ"], "name_hierarchy" = ["Ptri8"]} : () -> !llvm.ptr
      %516 = "mini.parameterizations_array"(%515) : (!llvm.ptr) -> !llvm.ptr
      %517 = "mini.method_call"(%516, %514, %513) {"offset" = 9 : i32, "vptrs" = ["i8_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i8) -> !mini.fatptr<"String">
      %518 = "mini.to_fat_ptr"(%517) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
      %519 = "mini.unwrap"(%476) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %520 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %521 = "mini.method_call"(%520, %519) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i8)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i8)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
      %522 = builtin.unrealized_conversion_cast %521 : !mini.union<[!mini.ptr<i8>, !mini.nil]> to !mini.union<[!mini.ptr<i8>, !mini.nil]>
      "mini.castassign"(%508, %522) ({
        %523 = builtin.unrealized_conversion_cast %522 : !mini.union<[!mini.ptr<i8>, !mini.nil]> to !mini.union<[!mini.ptr<i8>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i8)>, "to_typ" = !llvm.struct<(!llvm.ptr, i8)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i8>, !mini.nil]>, !mini.union<[!mini.ptr<i8>, !mini.nil]>) -> ()
    }) : () -> ()
    %524 = "mini.to_fat_ptr"(%503) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"T", !mini.any, "FileProcessor">
    "mini.return"(%524) : (!mini.type_param<"T", !mini.any, "FileProcessor">) -> ()
  }) {"func_name" = "FileReader_process_fileFile", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb56(%525 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %526 : !llvm.ptr):
    %527 = "mini.invariant"(%526) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %528 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb57] : () -> ()
  ^bb58:
    %529 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%529, %528) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb59] : () -> ()
  ^bb57:
    %530 = "llvm.getelementptr"(%526) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %531 = "mini.checkflag"(%530) {"typ_name" = "File"} : (!llvm.ptr) -> !mini.ptr<i1>
    %532 = "llvm.load"(%531) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%532) [^bb58, ^bb58] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:
    %533 = "llvm.extractvalue"(%525) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %534 = "llvm.load"(%528) : (!llvm.ptr) -> i32
    %535 = "llvm.getelementptr"(%533, %534) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %536 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %537 = "llvm.getelementptr"(%535, %536) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%537) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileReader_B_process_fileFile", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FileWriter", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.getter_def"() {"meth_name" = "FileWriter_getter_text", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FileWriter_setter_text", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FileWriter_field_text", "getter_name" = "FileWriter_getter_text", "setter_name" = "FileWriter_setter_text"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "FileWriter_field_FileWriter_0", "id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> ()
  "mini.func"() ({
  ^bb60(%538 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %539 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %540 : !llvm.ptr, %541 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %542 = "mini.wrap"(%538) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FileWriter">
    %543 = "mini.to_fat_ptr"(%542) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FileWriter", "to_typ_name" = "FileWriter"} : (!mini.fatptr<"FileWriter">) -> !mini.fatptr<"FileWriter">
    %544 = "mini.wrap"(%541) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %545 = "mini.to_fat_ptr"(%544) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %546 = "mini.to_fat_ptr"(%545) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.set_field"(%543, %546) {"offset" = 0 : i64, "vtable_bytes" = 72 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FileWriter">, !mini.fatptr<"String">) -> ()
  }) {"func_name" = "FileWriter_init_textString", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb61(%547 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %548 : !llvm.ptr):
    %549 = "mini.invariant"(%548) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %550 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb62] : () -> ()
  ^bb63:
    %551 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%551, %550) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb64] : () -> ()
  ^bb62:
    %552 = "llvm.getelementptr"(%548) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %553 = "mini.checkflag"(%552) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %554 = "llvm.load"(%553) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%554) [^bb63, ^bb63] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:
    %555 = "llvm.extractvalue"(%547) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %556 = "llvm.load"(%550) : (!llvm.ptr) -> i32
    %557 = "llvm.getelementptr"(%555, %556) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<9 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %558 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %559 = "llvm.getelementptr"(%557, %558) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%559) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileWriter_B_init_textString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb65(%560 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %561 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %562 : !llvm.ptr, %563 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %564 = "mini.wrap"(%560) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FileWriter">
    %565 = "mini.to_fat_ptr"(%564) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FileWriter", "to_typ_name" = "FileWriter"} : (!mini.fatptr<"FileWriter">) -> !mini.fatptr<"FileWriter">
    %566 = "mini.wrap"(%563) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %567 = "mini.to_fat_ptr"(%566) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %568 = "mini.get_field"(%565) {"offset" = 0 : i64, "vtable_bytes" = 72 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"FileWriter">) -> !mini.fatptr<"String">
    %569 = "mini.to_fat_ptr"(%568) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %570 = "mini.unwrap"(%569) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %571 = "mini.unwrap"(%567) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %572 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %573 = "mini.parameterizations_array"(%572) : (!llvm.ptr) -> !llvm.ptr
    %574 = "mini.method_call"(%573, %571, %570) {"offset" = 9 : i32, "vptrs" = [#none], "vtable_size" = 16 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %575 = builtin.unrealized_conversion_cast %574 : !mini.ptr<i32> to !mini.ptr<i32>
    %576 = "mini.box"(%575) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "FileProcessor">
    "mini.return"(%576) : (!mini.type_param<"T", !mini.any, "FileProcessor">) -> ()
  }) {"func_name" = "FileWriter_process_fileFile", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb66(%577 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %578 : !llvm.ptr):
    %579 = "mini.invariant"(%578) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %580 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb67] : () -> ()
  ^bb68:
    %581 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%581, %580) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb69] : () -> ()
  ^bb67:
    %582 = "llvm.getelementptr"(%578) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %583 = "mini.checkflag"(%582) {"typ_name" = "File"} : (!llvm.ptr) -> !mini.ptr<i1>
    %584 = "llvm.load"(%583) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%584) [^bb68, ^bb68] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:
    %585 = "llvm.extractvalue"(%577) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %586 = "llvm.load"(%580) : (!llvm.ptr) -> i32
    %587 = "llvm.getelementptr"(%585, %586) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<9 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %588 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %589 = "llvm.getelementptr"(%587, %588) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%589) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileWriter_B_process_fileFile", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FileSystem", "types" = []} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_ixeboenpqj_passer", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_ixeboenpqj_buffer_filler", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "yield_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.func"() ({
  ^bb70(%590 : !llvm.ptr, %591 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %592 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %593 : !llvm.struct<(!llvm.ptr, i160)>):
    %594 = "mini.wrap"(%591) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %595 = "mini.to_fat_ptr"(%594) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %596 = "mini.wrap"(%592) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %597 = "mini.to_fat_ptr"(%596) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %598 = "mini.wrap"(%593) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>
    %599 = "mini.narrow"(%598) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "union_typ", "to_typ_name" = "function_typ"} : (!mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>) -> !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>
    %600 = "mini.unwrap"(%595) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %601 = "mini.unwrap"(%597) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %602 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1)>, "class_name" = "File", "num_data_fields" = 4 : i32, "region_id" = "none"} : () -> !mini.fatptr<"File">
    %603 = "mini.to_fat_ptr"(%595) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %604 = "mini.unwrap"(%603) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %605 = "mini.to_fat_ptr"(%597) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %606 = "mini.unwrap"(%605) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %607 = "mini.unwrap"(%602) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %608 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %609 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %610 = "mini.parameterizations_array"(%608, %609) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%610, %607, %604, %606) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %611 = "mini.to_fat_ptr"(%602) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %612 = "mini.refer"(%611) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %613 = "mini.unwrap"(%612) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %614 = "mini.coro_create"(%599, %613) {"arg_passer" = @coroutine_ixeboenpqj_passer, "buffer_filler" = @coroutine_ixeboenpqj_buffer_filler} : (!mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.coroutine<[!mini.any], !mini.any, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>
    %615 = builtin.unrealized_conversion_cast %614 : !mini.coroutine<[!mini.any], !mini.any, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>> to !mini.coroutine<[!mini.any], !mini.any, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>
    %616 = "mini.refer"(%615) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.any], !mini.any, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>) -> !mini.coroutine<[!mini.any], !mini.any, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>
    %617 = "mini.coro_call"(%616) : (!mini.coroutine<[!mini.any], !mini.any, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %618 = "mini.wrap"(%617) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.any
    %619 = "mini.unwrap"(%612) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %620 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%620, %619) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %621 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %622 = "mini.unwrap"(%621) : (!mini.ptr<i1>) -> i1
    %623 = builtin.unrealized_conversion_cast %618 : !mini.any to !mini.any
    "mini.if"(%622) ({
      %624 = "mini.to_fat_ptr"(%623) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Exception"} : (!mini.any) -> !mini.fatptr<"Exception">
      %625 = builtin.unrealized_conversion_cast %624 : !mini.fatptr<"Exception"> to !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
      %626 = "mini.unwrap"(%625) : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %627 = "mini.coro_yield"(%626) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
      %628 = "mini.wrap"(%627) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
      "mini.castassign"(%623, %624) ({
        %629 = builtin.unrealized_conversion_cast %624 : !mini.fatptr<"Exception"> to !mini.any
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Exception", "to_typ_name" = "any_typ", "should_offset"} : (!mini.any, !mini.fatptr<"Exception">) -> ()
    }) : (i1) -> ()
    %630 = "llvm.load"(%616) : (!mini.coroutine<[!mini.any], !mini.any, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>) -> !llvm.ptr
    %631 = "mini.coro_get_result"(%630) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    %632 = "mini.wrap"(%631) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>
    %633 = "llvm.getelementptr"(%590) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %634 = "llvm.load"(%633) : (!llvm.ptr) -> !llvm.ptr
    %635 = "mini.parameterization_indexation"(%634) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %636 = "mini.checkflag"(%632) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>) -> !mini.ptr<i1>
    %637 = "mini.unwrap"(%636) : (!mini.ptr<i1>) -> i1
    %638 = builtin.unrealized_conversion_cast %632 : !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>
    "mini.if"(%637) ({
      %639 = "mini.to_fat_ptr"(%638) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "FileSystem">
      %640 = "mini.to_fat_ptr"(%639) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FileSystem">) -> !mini.type_param<"T", !mini.any, "FileSystem">
      "mini.return"(%640) : (!mini.type_param<"T", !mini.any, "FileSystem">) -> ()
      "mini.castassign"(%638, %639) ({
        %641 = builtin.unrealized_conversion_cast %639 : !mini.type_param<"T", !mini.any, "FileSystem"> to !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>, !mini.type_param<"T", !mini.any, "FileSystem">) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "FileSystem__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb71(%642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %643 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %644 = "mini.wrap"(%642) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>
    %645 = "mini.wrap"(%643) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %646 = "mini.to_fat_ptr"(%645) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %647 = "mini.unwrap"(%646) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %648 = "mini.unwrap"(%644) : (!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %649 = "mini.parameterization"() {"id_hierarchy" = ["File"], "name_hierarchy" = ["File"]} : () -> !llvm.ptr
    %650 = "mini.parameterizations_array"(%649) : (!llvm.ptr) -> !llvm.ptr
    %651 = "mini.method_call"(%650, %648, %647) {"offset" = 1 : i32, "vptrs" = [#none], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "FileProcessor">
    %652 = "mini.to_fat_ptr"(%651) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FileProcessor">) -> !mini.type_param<"T", !mini.any, "FileSystem">
    %653 = "mini.to_fat_ptr"(%652) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FileSystem">) -> !mini.type_param<"T", !mini.any, "FileSystem">
    "mini.return"(%653) : (!mini.type_param<"T", !mini.any, "FileSystem">) -> ()
  }) {"func_name" = "_functionliteral_zrpeqtydzv", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_kvphhvakys_passer", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_kvphhvakys_buffer_filler", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.func"() ({
  ^bb72(%654 : !llvm.ptr, %655 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %656 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %657 : !llvm.struct<(!llvm.ptr, i160)>):
    %658 = "mini.wrap"(%655) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %659 = "mini.to_fat_ptr"(%658) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %660 = "mini.wrap"(%656) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %661 = "mini.to_fat_ptr"(%660) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %662 = "mini.wrap"(%657) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>
    %663 = "mini.to_fat_ptr"(%662) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "FileProcessor"} : (!mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>) -> !mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>
    %664 = "mini.unwrap"(%659) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %665 = "mini.unwrap"(%661) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %666 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1)>, "class_name" = "File", "num_data_fields" = 4 : i32, "region_id" = "none"} : () -> !mini.fatptr<"File">
    %667 = "mini.to_fat_ptr"(%659) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %668 = "mini.unwrap"(%667) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %669 = "mini.to_fat_ptr"(%661) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %670 = "mini.unwrap"(%669) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %671 = "mini.unwrap"(%666) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %672 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %673 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %674 = "mini.parameterizations_array"(%672, %673) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%674, %671, %668, %670) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %675 = "mini.to_fat_ptr"(%666) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %676 = "mini.refer"(%675) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %677 = "mini.addr_of"() {"global_name" = @_functionliteral_zrpeqtydzv} : () -> !llvm.ptr
    %678 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%677, %678) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %679 = "mini.unwrap"(%663) : (!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %680 = "mini.unwrap"(%676) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %681 = "mini.coro_create"(%678, %679, %680) {"arg_passer" = @coroutine_kvphhvakys_passer, "buffer_filler" = @coroutine_kvphhvakys_buffer_filler} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>
    %682 = builtin.unrealized_conversion_cast %681 : !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>> to !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>
    %683 = "mini.refer"(%682) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>
    %684 = "mini.coro_call"(%683) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr, i160)>
    %685 = "mini.wrap"(%684) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %686 = "mini.unwrap"(%676) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %687 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%687, %686) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %688 = "mini.checkflag"(%685) {"typ_name" = "Exception"} : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>) -> !mini.ptr<i1>
    %689 = "mini.unwrap"(%688) : (!mini.ptr<i1>) -> i1
    %690 = builtin.unrealized_conversion_cast %685 : !mini.union<[!mini.fatptr<"Exception">, !mini.nil]> to !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    "mini.if"(%689) ({
      %691 = "mini.to_fat_ptr"(%690) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Exception"} : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>) -> !mini.fatptr<"Exception">
      %692 = builtin.unrealized_conversion_cast %691 : !mini.fatptr<"Exception"> to !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
      %693 = "mini.unwrap"(%692) : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %694 = "mini.coro_yield"(%693) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
      %695 = "mini.wrap"(%694) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
      "mini.castassign"(%690, %691) ({
        %696 = builtin.unrealized_conversion_cast %691 : !mini.fatptr<"Exception"> to !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Exception", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.fatptr<"Exception">) -> ()
    }) : (i1) -> ()
    %697 = "llvm.load"(%683) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>>) -> !llvm.ptr
    %698 = "mini.coro_get_result"(%697) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    %699 = "mini.wrap"(%698) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>
    %700 = "mini.wrap"(%657) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.ptr
    %701 = "mini.get_type_field"(%700) {"offset" = 0 : i64, "vtable_bytes" = 56 : i32} : (!llvm.ptr) -> !mini.reified_type
    %702 = "mini.checkflag"(%699) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>) -> !mini.ptr<i1>
    %703 = "mini.unwrap"(%702) : (!mini.ptr<i1>) -> i1
    %704 = builtin.unrealized_conversion_cast %699 : !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>
    "mini.if"(%703) ({
      %705 = "mini.to_fat_ptr"(%704) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "FileSystem">
      %706 = "mini.to_fat_ptr"(%705) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FileSystem">) -> !mini.type_param<"T", !mini.any, "FileSystem">
      "mini.return"(%706) : (!mini.type_param<"T", !mini.any, "FileSystem">) -> ()
      "mini.castassign"(%704, %705) ({
        %707 = builtin.unrealized_conversion_cast %705 : !mini.type_param<"T", !mini.any, "FileSystem"> to !mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FileSystem">, !mini.nil]>, !mini.type_param<"T", !mini.any, "FileSystem">) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb73(%708 : !llvm.ptr):
    %709 = "mini.invariant"(%708) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %710 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb74] : () -> ()
  ^bb75:
    %711 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%711, %710) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb76] : () -> ()
  ^bb77:
    %712 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%712, %710) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb76] : () -> ()
  ^bb78:
    %713 = "llvm.getelementptr"(%708) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "mini.checkflag"(%713) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %715 = "llvm.load"(%714) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%715) [^bb75, ^bb79] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:
    %716 = "llvm.getelementptr"(%708) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %717 = "mini.checkflag"(%716) {"typ_name" = "FileProcessor"} : (!llvm.ptr) -> !mini.ptr<i1>
    %718 = "llvm.load"(%717) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%718) [^bb77, ^bb77] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:
    %719 = "llvm.getelementptr"(%708) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %720 = "mini.checkflag"(%719) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %721 = "llvm.load"(%720) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%721) [^bb78, ^bb78] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:
    %722 = "llvm.getelementptr"(%708) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %723 = "mini.checkflag"(%722) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %724 = "llvm.load"(%723) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%724) [^bb80, ^bb80] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:
    %725 = "mini.addr_of"() {"global_name" = @FileSystem} : () -> !llvm.ptr
    %726 = "llvm.load"(%710) : (!llvm.ptr) -> i32
    %727 = "llvm.getelementptr"(%725, %726) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %728 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %729 = "llvm.getelementptr"(%727, %728) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%729) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystem_B__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T__Self_process_file_file_nameString_modeString_processorFileProcessorT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb81(%730 : !llvm.ptr, %731 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %732 = "mini.wrap"(%731) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %733 = "mini.to_fat_ptr"(%732) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %734 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %735 = "mini.create_buffer"(%734) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %736 = builtin.unrealized_conversion_cast %735 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %737 = "mini.refer"(%736) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %738 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "r"} : () -> !llvm.ptr
    %739 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%737, %739, %738) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %740 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %741 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %742 = "mini.unwrap"(%737) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %743 = "mini.unwrap"(%740) : (!mini.ptr<i32>) -> i32
    %744 = "mini.unwrap"(%741) : (!mini.ptr<i32>) -> i32
    %745 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %746 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %747 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %748 = builtin.unrealized_conversion_cast %737 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %749 = "mini.unwrap"(%748) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %750 = builtin.unrealized_conversion_cast %746 : !mini.ptr<i32> to !mini.ptr<i32>
    %751 = "mini.unwrap"(%750) : (!mini.ptr<i32>) -> i32
    %752 = builtin.unrealized_conversion_cast %747 : !mini.ptr<i32> to !mini.ptr<i32>
    %753 = "mini.unwrap"(%752) : (!mini.ptr<i32>) -> i32
    %754 = "mini.unwrap"(%745) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %755 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %756 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %757 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %758 = "mini.parameterizations_array"(%755, %756, %757) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%758, %754, %749, %751, %753) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %759 = "mini.new"() {"typ" = !llvm.struct<()>, "class_name" = "FileReader", "num_data_fields" = 0 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileReader">
    %760 = "mini.unwrap"(%759) : (!mini.fatptr<"FileReader">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %761 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%761, %760) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %762 = "mini.to_fat_ptr"(%733) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %763 = "mini.unwrap"(%762) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %764 = "mini.to_fat_ptr"(%745) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %765 = "mini.unwrap"(%764) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %766 = builtin.unrealized_conversion_cast %759 : !mini.fatptr<"FileReader"> to !mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>
    %767 = "mini.unwrap"(%766) : (!mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %768 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %769 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %770 = "mini.parameterization"() {"id_hierarchy" = ["FileReader"], "name_hierarchy" = ["FileReader"]} : () -> !llvm.ptr
    %771 = "mini.parameterizations_array"(%768, %769, %770) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %772 = "mini.class_method_call"(%771, %763, %765, %767) {"offset" = 0 : i32, "vptrs" = [#none, #none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "FileSystem">
    %773 = "mini.to_fat_ptr"(%772) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String"} : (!mini.type_param<"T", !mini.any, "FileSystem">) -> !mini.fatptr<"String">
    %774 = "mini.to_fat_ptr"(%773) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.return"(%774) : (!mini.fatptr<"String">) -> ()
  }) {"func_name" = "FileSystem__Self_read_file_file_nameString", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb82(%775 : !llvm.ptr):
    %776 = "mini.invariant"(%775) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %777 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb83] : () -> ()
  ^bb84:
    %778 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%778, %777) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb85] : () -> ()
  ^bb83:
    %779 = "llvm.getelementptr"(%775) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %780 = "mini.checkflag"(%779) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %781 = "llvm.load"(%780) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%781) [^bb84, ^bb84] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:
    %782 = "mini.addr_of"() {"global_name" = @FileSystem} : () -> !llvm.ptr
    %783 = "llvm.load"(%777) : (!llvm.ptr) -> i32
    %784 = "llvm.getelementptr"(%782, %783) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %785 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %786 = "llvm.getelementptr"(%784, %785) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%786) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystem_B__Self_read_file_file_nameString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb86(%787 : !llvm.ptr, %788 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %789 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %790 = "mini.wrap"(%788) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %791 = "mini.to_fat_ptr"(%790) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %792 = "mini.wrap"(%789) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %793 = "mini.to_fat_ptr"(%792) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %794 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %795 = "mini.create_buffer"(%794) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %796 = builtin.unrealized_conversion_cast %795 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %797 = "mini.refer"(%796) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %798 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "w"} : () -> !llvm.ptr
    %799 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%797, %799, %798) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %800 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %801 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %802 = "mini.unwrap"(%797) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %803 = "mini.unwrap"(%800) : (!mini.ptr<i32>) -> i32
    %804 = "mini.unwrap"(%801) : (!mini.ptr<i32>) -> i32
    %805 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %806 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %807 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %808 = builtin.unrealized_conversion_cast %797 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %809 = "mini.unwrap"(%808) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %810 = builtin.unrealized_conversion_cast %806 : !mini.ptr<i32> to !mini.ptr<i32>
    %811 = "mini.unwrap"(%810) : (!mini.ptr<i32>) -> i32
    %812 = builtin.unrealized_conversion_cast %807 : !mini.ptr<i32> to !mini.ptr<i32>
    %813 = "mini.unwrap"(%812) : (!mini.ptr<i32>) -> i32
    %814 = "mini.unwrap"(%805) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %815 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %816 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %817 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %818 = "mini.parameterizations_array"(%815, %816, %817) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%818, %814, %809, %811, %813) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %819 = "mini.unwrap"(%793) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %820 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "FileWriter", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileWriter">
    %821 = "mini.to_fat_ptr"(%793) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %822 = "mini.unwrap"(%821) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %823 = "mini.unwrap"(%820) : (!mini.fatptr<"FileWriter">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %824 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %825 = "mini.parameterizations_array"(%824) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%825, %823, %822) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 9 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %826 = "mini.to_fat_ptr"(%791) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %827 = "mini.unwrap"(%826) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %828 = "mini.to_fat_ptr"(%805) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %829 = "mini.unwrap"(%828) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %830 = builtin.unrealized_conversion_cast %820 : !mini.fatptr<"FileWriter"> to !mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>
    %831 = "mini.unwrap"(%830) : (!mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %832 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %833 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %834 = "mini.parameterization"() {"id_hierarchy" = ["FileWriter"], "name_hierarchy" = ["FileWriter"]} : () -> !llvm.ptr
    %835 = "mini.parameterizations_array"(%832, %833, %834) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %836 = "mini.class_method_call"(%835, %827, %829, %831) {"offset" = 0 : i32, "vptrs" = [#none, #none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "FileSystem">
    %837 = "mini.unbox"(%836) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "FileSystem">) -> !mini.ptr<i32>
  }) {"func_name" = "FileSystem__Self_write_file_file_nameString_textString", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb87(%838 : !llvm.ptr):
    %839 = "mini.invariant"(%838) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %840 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb88] : () -> ()
  ^bb89:
    %841 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%841, %840) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb90] : () -> ()
  ^bb91:
    %842 = "llvm.getelementptr"(%838) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %843 = "mini.checkflag"(%842) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %844 = "llvm.load"(%843) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%844) [^bb89, ^bb89] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:
    %845 = "llvm.getelementptr"(%838) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %846 = "mini.checkflag"(%845) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %847 = "llvm.load"(%846) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%847) [^bb91, ^bb91] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:
    %848 = "mini.addr_of"() {"global_name" = @FileSystem} : () -> !llvm.ptr
    %849 = "llvm.load"(%840) : (!llvm.ptr) -> i32
    %850 = "llvm.getelementptr"(%848, %849) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %851 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %852 = "llvm.getelementptr"(%850, %851) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%852) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystem_B__Self_write_file_file_nameString_textString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.main"() ({
    "cf.br"() [^bb92] : () -> ()
  ^bb92:
    "cf.br"() [^bb93] : () -> ()
  ^bb93:
    "cf.br"() [^bb94] : () -> ()
  ^bb94:
    "cf.br"() [^bb95] : () -> ()
  ^bb95:
    "cf.br"() [^bb96] : () -> ()
  ^bb96:
    "cf.br"() [^bb97] : () -> ()
  ^bb97:
    "cf.br"() [^bb98] : () -> ()
  ^bb98:
    "cf.br"() [^bb99] : () -> ()
  ^bb99:
    "cf.br"() [^bb100] : () -> ()
  ^bb100:
    "cf.br"() [^bb101] : () -> ()
  ^bb101:
    "cf.br"() [^bb102] : () -> ()
  ^bb102:
    "cf.br"() [^bb103] : () -> ()
  ^bb103:
    "cf.br"() [^bb104] : () -> ()
  ^bb104:
    "cf.br"() [^bb105] : () -> ()
  ^bb105:
    "cf.br"() [^bb106] : () -> ()
  ^bb106:
    "cf.br"() [^bb107] : () -> ()
  ^bb107:
    "cf.br"() [^bb108] : () -> ()
  ^bb108:
    "cf.br"() [^bb109] : () -> ()
  ^bb109:
    "cf.br"() [^bb110] : () -> ()
  ^bb110:
    "cf.br"() [^bb111] : () -> ()
  ^bb111:
    "cf.br"() [^bb112] : () -> ()
  ^bb112:
    "cf.br"() [^bb113] : () -> ()
  ^bb113:
    "cf.br"() [^bb114] : () -> ()
  ^bb114:
    "cf.br"() [^bb115] : () -> ()
  ^bb115:
    "cf.br"() [^bb116] : () -> ()
  ^bb116:
    "cf.br"() [^bb117] : () -> ()
  ^bb117:
    "cf.br"() [^bb118] : () -> ()
  ^bb118:
    "cf.br"() [^bb119] : () -> ()
  ^bb119:
    "cf.br"() [^bb120] : () -> ()
  ^bb120:
    "cf.br"() [^bb121] : () -> ()
  ^bb121:
    "cf.br"() [^bb122] : () -> ()
  ^bb122:
    "cf.br"() [^bb123] : () -> ()
  ^bb123:
    "cf.br"() [^bb124] : () -> ()
  ^bb124:
    "cf.br"() [^bb125] : () -> ()
  ^bb125:
    "cf.br"() [^bb126] : () -> ()
  ^bb126:
    "cf.br"() [^bb127] : () -> ()
  ^bb127:
    %853 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %854 = "mini.create_buffer"(%853) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %855 = builtin.unrealized_conversion_cast %854 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %856 = "mini.refer"(%855) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %857 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %858 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%856, %858, %857) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %859 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %860 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %861 = "mini.unwrap"(%856) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %862 = "mini.unwrap"(%859) : (!mini.ptr<i32>) -> i32
    %863 = "mini.unwrap"(%860) : (!mini.ptr<i32>) -> i32
    %864 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %865 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %866 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %867 = builtin.unrealized_conversion_cast %856 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %868 = "mini.unwrap"(%867) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %869 = builtin.unrealized_conversion_cast %865 : !mini.ptr<i32> to !mini.ptr<i32>
    %870 = "mini.unwrap"(%869) : (!mini.ptr<i32>) -> i32
    %871 = builtin.unrealized_conversion_cast %866 : !mini.ptr<i32> to !mini.ptr<i32>
    %872 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
    %873 = "mini.unwrap"(%864) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %874 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %875 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %876 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %877 = "mini.parameterizations_array"(%874, %875, %876) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%877, %873, %868, %870, %872) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %878 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %879 = "mini.create_buffer"(%878) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %880 = builtin.unrealized_conversion_cast %879 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %881 = "mini.refer"(%880) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %882 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "this\nis how\nwe do\nit"} : () -> !llvm.ptr
    %883 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%881, %883, %882) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %884 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %885 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %886 = "mini.unwrap"(%881) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %887 = "mini.unwrap"(%884) : (!mini.ptr<i32>) -> i32
    %888 = "mini.unwrap"(%885) : (!mini.ptr<i32>) -> i32
    %889 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %890 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %891 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %892 = builtin.unrealized_conversion_cast %881 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %893 = "mini.unwrap"(%892) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %894 = builtin.unrealized_conversion_cast %890 : !mini.ptr<i32> to !mini.ptr<i32>
    %895 = "mini.unwrap"(%894) : (!mini.ptr<i32>) -> i32
    %896 = builtin.unrealized_conversion_cast %891 : !mini.ptr<i32> to !mini.ptr<i32>
    %897 = "mini.unwrap"(%896) : (!mini.ptr<i32>) -> i32
    %898 = "mini.unwrap"(%889) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %899 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %900 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %901 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %902 = "mini.parameterizations_array"(%899, %900, %901) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%902, %898, %893, %895, %897) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %903 = "mini.to_fat_ptr"(%864) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %904 = "mini.unwrap"(%903) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %905 = "mini.to_fat_ptr"(%889) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %906 = "mini.unwrap"(%905) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %907 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %908 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %909 = "mini.parameterizations_array"(%907, %908) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%909, %904, %906) {"offset" = 2 : i32, "vptrs" = [#none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %910 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %911 = "mini.create_buffer"(%910) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %912 = builtin.unrealized_conversion_cast %911 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %913 = "mini.refer"(%912) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %914 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %915 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%913, %915, %914) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %916 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %917 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %918 = "mini.unwrap"(%913) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %919 = "mini.unwrap"(%916) : (!mini.ptr<i32>) -> i32
    %920 = "mini.unwrap"(%917) : (!mini.ptr<i32>) -> i32
    %921 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %922 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %923 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %924 = builtin.unrealized_conversion_cast %913 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %925 = "mini.unwrap"(%924) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %926 = builtin.unrealized_conversion_cast %922 : !mini.ptr<i32> to !mini.ptr<i32>
    %927 = "mini.unwrap"(%926) : (!mini.ptr<i32>) -> i32
    %928 = builtin.unrealized_conversion_cast %923 : !mini.ptr<i32> to !mini.ptr<i32>
    %929 = "mini.unwrap"(%928) : (!mini.ptr<i32>) -> i32
    %930 = "mini.unwrap"(%921) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %931 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %932 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %933 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %934 = "mini.parameterizations_array"(%931, %932, %933) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%934, %930, %925, %927, %929) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %935 = "mini.to_fat_ptr"(%921) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %936 = "mini.unwrap"(%935) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %937 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %938 = "mini.parameterizations_array"(%937) : (!llvm.ptr) -> !llvm.ptr
    %939 = "mini.class_method_call"(%938, %936) {"offset" = 1 : i32, "vptrs" = [#none], "vtable_size" = 7 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %940 = "mini.to_fat_ptr"(%939) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %941 = builtin.unrealized_conversion_cast %940 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i1>]>
    %942 = "mini.unwrap"(%941) : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %943 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %944 = "mini.parameterizations_array"(%943) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%944, %942) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
