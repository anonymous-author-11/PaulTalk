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
  "mini.typedef"() {"class_name" = "File", "methods" = [@File_field_name, @File_field_mode, @File_field_handle, @File_field_open, @File_B_init_nameString_modeString, @File_B_close_, @File_B_reopen_, @File_B_get_byte_, @File_B_write_textString, @File_B__set_mode_modeString, @File_init_nameString_modeString, @File_close_, @File_reopen_, @File_get_byte_, @File_write_textString, @File__set_mode_modeString], "hash_tbl" = [@File, 18446744073709551615 : i64, @any_typ, @Object], "offset_tbl" = [10 : i32, 0 : i32, 10 : i32, 26 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 16218955235528015952 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1)>, "data_size_fn" = "_data_size_File", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FileProcessor", "methods" = [], "hash_tbl" = [@Object, @any_typ, @FileProcessor, 18446744073709551615 : i64], "offset_tbl" = [13 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 4146660827496349788 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>, "data_size_fn" = "_data_size_FileProcessor", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FileReader", "methods" = [@FileReader_field_FileReader_0, @FileReader_B_init_, @FileReader_B_process_fileFile, @FileReader_init_, @FileReader_process_fileFile, @FileReader_field_FileReader_0, @FileReader_B_process_fileFile, @FileReader_process_fileFile], "hash_tbl" = [@Object, @any_typ, @FileProcessor, @FileReader], "offset_tbl" = [18 : i32, 10 : i32, 15 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 5641023583277533454 : i64, "base_typ" = !llvm.struct<()>, "data_size_fn" = "_data_size_FileReader", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FileWriter", "methods" = [@FileWriter_field_text, @FileWriter_field_FileWriter_0, @FileWriter_B_init_textString, @FileWriter_B_process_fileFile, @FileWriter_init_textString, @FileWriter_process_fileFile, @FileWriter_field_FileWriter_0, @FileWriter_B_process_fileFile, @FileWriter_process_fileFile], "hash_tbl" = [@Object, @any_typ, @FileProcessor, @FileWriter], "offset_tbl" = [19 : i32, 10 : i32, 16 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 2522433070607690589 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "data_size_fn" = "_data_size_FileWriter", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FileSystem", "methods" = [@FileSystem_B__Self_process_file_file_nameString_modeString_processorFileProcessorT__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T, @FileSystem_B__Self_read_file_file_nameString, @FileSystem_B__Self_write_file_file_nameString_textString, @FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT, @FileSystem__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T, @FileSystem__Self_read_file_file_nameString, @FileSystem__Self_write_file_file_nameString_textString], "hash_tbl" = [@Object, @FileSystem, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [17 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 5344209596779946859 : i64, "base_typ" = !llvm.struct<()>, "data_size_fn" = "_data_size_FileSystem", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
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
  ^bb25(%129 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %130 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %131 : !llvm.ptr):
    %132 = "mini.wrap"(%129) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %133 = "mini.to_fat_ptr"(%132) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %134 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %135 = "mini.get_field"(%133) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">) -> !mini.ptr<i1>
    %136 = "mini.unwrap"(%134) : (!mini.ptr<i1>) -> i1
    %137 = "mini.unwrap"(%135) : (!mini.ptr<i1>) -> i1
    %138 = "mini.comparison"(%136, %137) {"op" = "EQ"} : (i1, i1) -> i1
    %139 = "mini.wrap"(%138) : (i1) -> !mini.ptr<i1>
    %140 = "mini.unwrap"(%139) : (!mini.ptr<i1>) -> i1
    "mini.if"(%140) ({
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %141 = "mini.get_field"(%133) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">) -> !mini.buffer<!mini.ptr<i32>>
    %142 = "mini.unwrap"(%141) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %143 = "mini.call"(%142) {"func_name" = "fclose", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %144 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %145 = builtin.unrealized_conversion_cast %144 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%133, %145) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">, !mini.ptr<i1>) -> ()
    %146 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %147 = "mini.unwrap"(%143) : (!mini.ptr<i32>) -> i32
    %148 = "mini.unwrap"(%146) : (!mini.ptr<i32>) -> i32
    %149 = "mini.comparison"(%147, %148) {"op" = "EQ"} : (i32, i32) -> i1
    %150 = "mini.wrap"(%149) : (i1) -> !mini.ptr<i32>
    %151 = "mini.unwrap"(%150) : (!mini.ptr<i32>) -> i1
    "mini.if"(%151) ({
      %152 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "FileSystemError", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileSystemError">
      %153 = "mini.unwrap"(%152) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %154 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%154, %153) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %155 = "mini.literal"() {"value" = 42 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %156 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %157 = "mini.create_buffer"(%156) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %158 = builtin.unrealized_conversion_cast %157 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %159 = "mini.refer"(%158) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %160 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "files.mini"} : () -> !llvm.ptr
      %161 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%159, %161, %160) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %162 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %163 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %164 = "mini.unwrap"(%159) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %165 = "mini.unwrap"(%162) : (!mini.ptr<i32>) -> i32
      %166 = "mini.unwrap"(%163) : (!mini.ptr<i32>) -> i32
      %167 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %168 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %169 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %170 = builtin.unrealized_conversion_cast %159 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %171 = "mini.unwrap"(%170) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %172 = builtin.unrealized_conversion_cast %168 : !mini.ptr<i32> to !mini.ptr<i32>
      %173 = "mini.unwrap"(%172) : (!mini.ptr<i32>) -> i32
      %174 = builtin.unrealized_conversion_cast %169 : !mini.ptr<i32> to !mini.ptr<i32>
      %175 = "mini.unwrap"(%174) : (!mini.ptr<i32>) -> i32
      %176 = "mini.unwrap"(%167) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %177 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %178 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %179 = "mini.parameterizations_array"(%177, %178, %178) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%179, %176, %171, %173, %175) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %180 = builtin.unrealized_conversion_cast %155 : !mini.ptr<i32> to !mini.ptr<i32>
      %181 = "mini.unwrap"(%180) : (!mini.ptr<i32>) -> i32
      %182 = "mini.to_fat_ptr"(%167) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
      %183 = "mini.unwrap"(%182) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %184 = "mini.unwrap"(%152) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %185 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %186 = "mini.parameterizations_array"(%178, %185) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%186, %184, %181, %183) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %187 = builtin.unrealized_conversion_cast %152 : !mini.fatptr<"FileSystemError"> to !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
      %188 = "mini.unwrap"(%187) : (!mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %189 = "mini.coro_yield"(%188) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
      %190 = "mini.wrap"(%189) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
    }) : (i1) -> ()
  }) {"func_name" = "File_close_", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"FileSystemError">} : () -> ()
  "mini.func"() ({
  ^bb26(%191 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %192 : !llvm.ptr):
    %193 = "mini.invariant"(%192) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %194 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb27] : () -> ()
  ^bb27:
    %195 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%195, %194) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb28] : () -> ()
  ^bb28:
    %196 = "llvm.extractvalue"(%191) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %197 = "llvm.load"(%194) : (!llvm.ptr) -> i32
    %198 = "llvm.getelementptr"(%196, %197) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %200 = "llvm.getelementptr"(%198, %199) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%200) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B_close_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb29(%201 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %202 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %203 : !llvm.ptr):
    %204 = "mini.wrap"(%201) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %205 = "mini.to_fat_ptr"(%204) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %206 = "mini.get_field"(%205) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">) -> !mini.ptr<i1>
    %207 = "mini.unwrap"(%206) : (!mini.ptr<i1>) -> i1
    "mini.if"(%207) ({
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %208 = "mini.get_field"(%205) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"File">) -> !mini.fatptr<"String">
    %209 = "mini.unwrap"(%208) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %210 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %211 = "mini.method_call"(%210, %209) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %212 = builtin.unrealized_conversion_cast %211 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %213 = "mini.get_field"(%205) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"File">) -> !mini.fatptr<"String">
    %214 = "mini.unwrap"(%213) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %215 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %216 = "mini.method_call"(%215, %214) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %217 = builtin.unrealized_conversion_cast %216 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %218 = "mini.unwrap"(%212) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %219 = "mini.unwrap"(%217) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %220 = "mini.call"(%218, %219) {"func_name" = "fopen", "ret_type" = !llvm.struct<(!llvm.ptr)>} : (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.ptr<i32>>
    %221 = builtin.unrealized_conversion_cast %220 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    "mini.set_field"(%205, %221) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">, !mini.buffer<!mini.ptr<i32>>) -> ()
    %222 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %223 = builtin.unrealized_conversion_cast %222 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%205, %223) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">, !mini.ptr<i1>) -> ()
  }) {"func_name" = "File_reopen_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb30(%224 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %225 : !llvm.ptr):
    %226 = "mini.invariant"(%225) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %227 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb31] : () -> ()
  ^bb31:
    %228 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%228, %227) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb32] : () -> ()
  ^bb32:
    %229 = "llvm.extractvalue"(%224) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %230 = "llvm.load"(%227) : (!llvm.ptr) -> i32
    %231 = "llvm.getelementptr"(%229, %230) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %232 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %233 = "llvm.getelementptr"(%231, %232) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%233) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B_reopen_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb33(%234 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %235 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %236 : !llvm.ptr):
    %237 = "mini.wrap"(%234) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %238 = "mini.to_fat_ptr"(%237) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %239 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %240 = "mini.get_field"(%238) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">) -> !mini.ptr<i1>
    %241 = "mini.unwrap"(%239) : (!mini.ptr<i1>) -> i1
    %242 = "mini.unwrap"(%240) : (!mini.ptr<i1>) -> i1
    %243 = "mini.comparison"(%241, %242) {"op" = "EQ"} : (i1, i1) -> i1
    %244 = "mini.wrap"(%243) : (i1) -> !mini.ptr<i1>
    %245 = "mini.unwrap"(%244) : (!mini.ptr<i1>) -> i1
    "mini.if"(%245) ({
      %246 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %247 = "mini.unionize"(%246) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i8)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
      "mini.return"(%247) : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %248 = "mini.get_field"(%238) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">) -> !mini.buffer<!mini.ptr<i32>>
    %249 = "mini.unwrap"(%248) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %250 = "mini.call"(%249) {"func_name" = "fgetc", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %251 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %252 = "mini.unwrap"(%250) : (!mini.ptr<i32>) -> i32
    %253 = "mini.unwrap"(%251) : (!mini.ptr<i32>) -> i32
    %254 = "mini.comparison"(%252, %253) {"op" = "EQ"} : (i32, i32) -> i1
    %255 = "mini.wrap"(%254) : (i1) -> !mini.ptr<i32>
    %256 = "mini.unwrap"(%255) : (!mini.ptr<i32>) -> i1
    "mini.if"(%256) ({
      %257 = "mini.get_field"(%238) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">) -> !mini.buffer<!mini.ptr<i32>>
      %258 = "mini.unwrap"(%257) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
      %259 = "mini.call"(%258) {"func_name" = "ferror", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
      %260 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %261 = "mini.unwrap"(%259) : (!mini.ptr<i32>) -> i32
      %262 = "mini.unwrap"(%260) : (!mini.ptr<i32>) -> i32
      %263 = "mini.comparison"(%261, %262) {"op" = "NEQ"} : (i32, i32) -> i1
      %264 = "mini.wrap"(%263) : (i1) -> !mini.ptr<i32>
      %265 = "mini.unwrap"(%264) : (!mini.ptr<i32>) -> i1
      "mini.if"(%265) ({
        %266 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "FileSystemError", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileSystemError">
        %267 = "mini.unwrap"(%266) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %268 = "mini.parameterizations_array"() : () -> !llvm.ptr
        "mini.method_call"(%268, %267) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
        %269 = "mini.literal"() {"value" = 53 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %270 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %271 = "mini.create_buffer"(%270) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %272 = builtin.unrealized_conversion_cast %271 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %273 = "mini.refer"(%272) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %274 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "files.mini"} : () -> !llvm.ptr
        %275 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        "mini.buffer_set"(%273, %275, %274) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
        %276 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %277 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %278 = "mini.unwrap"(%273) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %279 = "mini.unwrap"(%276) : (!mini.ptr<i32>) -> i32
        %280 = "mini.unwrap"(%277) : (!mini.ptr<i32>) -> i32
        %281 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %282 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %283 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %284 = builtin.unrealized_conversion_cast %273 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %285 = "mini.unwrap"(%284) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %286 = builtin.unrealized_conversion_cast %282 : !mini.ptr<i32> to !mini.ptr<i32>
        %287 = "mini.unwrap"(%286) : (!mini.ptr<i32>) -> i32
        %288 = builtin.unrealized_conversion_cast %283 : !mini.ptr<i32> to !mini.ptr<i32>
        %289 = "mini.unwrap"(%288) : (!mini.ptr<i32>) -> i32
        %290 = "mini.unwrap"(%281) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %291 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %292 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %293 = "mini.parameterizations_array"(%291, %292, %292) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%293, %290, %285, %287, %289) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %294 = builtin.unrealized_conversion_cast %269 : !mini.ptr<i32> to !mini.ptr<i32>
        %295 = "mini.unwrap"(%294) : (!mini.ptr<i32>) -> i32
        %296 = "mini.to_fat_ptr"(%281) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
        %297 = "mini.unwrap"(%296) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %298 = "mini.unwrap"(%266) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %299 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %300 = "mini.parameterizations_array"(%292, %299) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%300, %298, %295, %297) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
        %301 = builtin.unrealized_conversion_cast %266 : !mini.fatptr<"FileSystemError"> to !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
        %302 = "mini.unwrap"(%301) : (!mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %303 = "mini.coro_yield"(%302) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
        %304 = "mini.wrap"(%303) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
      }) : (i1) -> ()
      %305 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %306 = "mini.unionize"(%305) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i8)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
      "mini.return"(%306) : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %307 = "mini.unwrap"(%250) : (!mini.ptr<i32>) -> i32
    %308 = "mini.call"(%307) {"func_name" = "i32toi8", "ret_type" = i8} : (i32) -> !mini.ptr<i8>
    %309 = "mini.unionize"(%308) {"from_typ" = i8, "to_typ" = !llvm.struct<(!llvm.ptr, i8)>, "from_typ_name" = "i8_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i8>) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
    "mini.return"(%309) : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> ()
  }) {"func_name" = "File_get_byte_", "result_type" = !llvm.struct<(!llvm.ptr, i8)>, "yield_type" = !mini.fatptr<"FileSystemError">} : () -> ()
  "mini.func"() ({
  ^bb34(%310 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %311 : !llvm.ptr):
    %312 = "mini.invariant"(%311) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %313 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb35] : () -> ()
  ^bb35:
    %314 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%314, %313) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb36] : () -> ()
  ^bb36:
    %315 = "llvm.extractvalue"(%310) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %316 = "llvm.load"(%313) : (!llvm.ptr) -> i32
    %317 = "llvm.getelementptr"(%315, %316) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %318 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %319 = "llvm.getelementptr"(%317, %318) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%319) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B_get_byte_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb37(%320 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %321 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %322 : !llvm.ptr, %323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %324 = "mini.wrap"(%320) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %325 = "mini.to_fat_ptr"(%324) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %326 = "mini.wrap"(%323) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %327 = "mini.to_fat_ptr"(%326) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %328 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %329 = "mini.get_field"(%325) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">) -> !mini.ptr<i1>
    %330 = "mini.unwrap"(%328) : (!mini.ptr<i1>) -> i1
    %331 = "mini.unwrap"(%329) : (!mini.ptr<i1>) -> i1
    %332 = "mini.comparison"(%330, %331) {"op" = "EQ"} : (i1, i1) -> i1
    %333 = "mini.wrap"(%332) : (i1) -> !mini.ptr<i1>
    %334 = "mini.unwrap"(%333) : (!mini.ptr<i1>) -> i1
    "mini.if"(%334) ({
      %335 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %336 = builtin.unrealized_conversion_cast %335 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.return"(%336) : (!mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %337 = "mini.get_field"(%325) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">) -> !mini.buffer<!mini.ptr<i32>>
    %338 = "mini.unwrap"(%327) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %339 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %340 = "mini.method_call"(%339, %338) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %341 = builtin.unrealized_conversion_cast %340 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %342 = "mini.unwrap"(%337) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %343 = "mini.unwrap"(%341) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %344 = "mini.call"(%342, %343) {"func_name" = "fprintf", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %345 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %346 = "mini.unwrap"(%344) : (!mini.ptr<i32>) -> i32
    %347 = "mini.unwrap"(%345) : (!mini.ptr<i32>) -> i32
    %348 = "mini.comparison"(%346, %347) {"op" = "LT"} : (i32, i32) -> i1
    %349 = "mini.wrap"(%348) : (i1) -> !mini.ptr<i32>
    %350 = "mini.unwrap"(%349) : (!mini.ptr<i32>) -> i1
    "mini.if"(%350) ({
      %351 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "FileSystemError", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileSystemError">
      %352 = "mini.unwrap"(%351) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %353 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%353, %352) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %354 = "mini.literal"() {"value" = 61 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %355 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %356 = "mini.create_buffer"(%355) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %357 = builtin.unrealized_conversion_cast %356 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %358 = "mini.refer"(%357) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %359 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "files.mini"} : () -> !llvm.ptr
      %360 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%358, %360, %359) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %361 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %362 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %363 = "mini.unwrap"(%358) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %364 = "mini.unwrap"(%361) : (!mini.ptr<i32>) -> i32
      %365 = "mini.unwrap"(%362) : (!mini.ptr<i32>) -> i32
      %366 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %367 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %368 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %369 = builtin.unrealized_conversion_cast %358 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %370 = "mini.unwrap"(%369) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %371 = builtin.unrealized_conversion_cast %367 : !mini.ptr<i32> to !mini.ptr<i32>
      %372 = "mini.unwrap"(%371) : (!mini.ptr<i32>) -> i32
      %373 = builtin.unrealized_conversion_cast %368 : !mini.ptr<i32> to !mini.ptr<i32>
      %374 = "mini.unwrap"(%373) : (!mini.ptr<i32>) -> i32
      %375 = "mini.unwrap"(%366) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %376 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %377 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %378 = "mini.parameterizations_array"(%376, %377, %377) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%378, %375, %370, %372, %374) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %379 = builtin.unrealized_conversion_cast %354 : !mini.ptr<i32> to !mini.ptr<i32>
      %380 = "mini.unwrap"(%379) : (!mini.ptr<i32>) -> i32
      %381 = "mini.to_fat_ptr"(%366) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
      %382 = "mini.unwrap"(%381) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %383 = "mini.unwrap"(%351) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %384 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %385 = "mini.parameterizations_array"(%377, %384) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%385, %383, %380, %382) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %386 = builtin.unrealized_conversion_cast %351 : !mini.fatptr<"FileSystemError"> to !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
      %387 = "mini.unwrap"(%386) : (!mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %388 = "mini.coro_yield"(%387) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
      %389 = "mini.wrap"(%388) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
    }) : (i1) -> ()
    %390 = builtin.unrealized_conversion_cast %344 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%390) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "File_write_textString", "result_type" = i32, "yield_type" = !mini.fatptr<"FileSystemError">} : () -> ()
  "mini.func"() ({
  ^bb38(%391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %392 : !llvm.ptr):
    %393 = "mini.invariant"(%392) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %394 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb39] : () -> ()
  ^bb40:
    %395 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%395, %394) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb41] : () -> ()
  ^bb39:
    %396 = "llvm.getelementptr"(%392) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %397 = "mini.checkflag"(%396) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %398 = "llvm.load"(%397) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%398) [^bb40, ^bb40] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:
    %399 = "llvm.extractvalue"(%391) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %400 = "llvm.load"(%394) : (!llvm.ptr) -> i32
    %401 = "llvm.getelementptr"(%399, %400) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %402 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %403 = "llvm.getelementptr"(%401, %402) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%403) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B_write_textString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb42(%404 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %405 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %406 : !llvm.ptr, %407 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %408 = "mini.wrap"(%404) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %409 = "mini.to_fat_ptr"(%408) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %410 = "mini.wrap"(%407) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %411 = "mini.to_fat_ptr"(%410) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %412 = "mini.to_fat_ptr"(%411) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.set_field"(%409, %412) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"File">, !mini.fatptr<"String">) -> ()
    %413 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %414 = "mini.get_field"(%409) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = i1} : (!mini.fatptr<"File">) -> !mini.ptr<i1>
    %415 = "mini.unwrap"(%413) : (!mini.ptr<i1>) -> i1
    %416 = "mini.unwrap"(%414) : (!mini.ptr<i1>) -> i1
    %417 = "mini.comparison"(%415, %416) {"op" = "EQ"} : (i1, i1) -> i1
    %418 = "mini.wrap"(%417) : (i1) -> !mini.ptr<i1>
    %419 = "mini.unwrap"(%418) : (!mini.ptr<i1>) -> i1
    "mini.if"(%419) ({
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %420 = "mini.get_field"(%409) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">) -> !mini.buffer<!mini.ptr<i32>>
    %421 = "mini.unwrap"(%420) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %422 = "mini.call"(%421) {"func_name" = "fclose", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %423 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %424 = "mini.unwrap"(%422) : (!mini.ptr<i32>) -> i32
    %425 = "mini.unwrap"(%423) : (!mini.ptr<i32>) -> i32
    %426 = "mini.comparison"(%424, %425) {"op" = "EQ"} : (i32, i32) -> i1
    %427 = "mini.wrap"(%426) : (i1) -> !mini.ptr<i32>
    %428 = "mini.unwrap"(%427) : (!mini.ptr<i32>) -> i1
    "mini.if"(%428) ({
      %429 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "FileSystemError", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileSystemError">
      %430 = "mini.unwrap"(%429) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %431 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%431, %430) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %432 = "mini.literal"() {"value" = 67 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %433 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %434 = "mini.create_buffer"(%433) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %435 = builtin.unrealized_conversion_cast %434 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %436 = "mini.refer"(%435) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %437 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "files.mini"} : () -> !llvm.ptr
      %438 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%436, %438, %437) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %439 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %440 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %441 = "mini.unwrap"(%436) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %442 = "mini.unwrap"(%439) : (!mini.ptr<i32>) -> i32
      %443 = "mini.unwrap"(%440) : (!mini.ptr<i32>) -> i32
      %444 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %445 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %446 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %447 = builtin.unrealized_conversion_cast %436 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %448 = "mini.unwrap"(%447) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %449 = builtin.unrealized_conversion_cast %445 : !mini.ptr<i32> to !mini.ptr<i32>
      %450 = "mini.unwrap"(%449) : (!mini.ptr<i32>) -> i32
      %451 = builtin.unrealized_conversion_cast %446 : !mini.ptr<i32> to !mini.ptr<i32>
      %452 = "mini.unwrap"(%451) : (!mini.ptr<i32>) -> i32
      %453 = "mini.unwrap"(%444) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %454 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %455 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %456 = "mini.parameterizations_array"(%454, %455, %455) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%456, %453, %448, %450, %452) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %457 = builtin.unrealized_conversion_cast %432 : !mini.ptr<i32> to !mini.ptr<i32>
      %458 = "mini.unwrap"(%457) : (!mini.ptr<i32>) -> i32
      %459 = "mini.to_fat_ptr"(%444) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
      %460 = "mini.unwrap"(%459) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %461 = "mini.unwrap"(%429) : (!mini.fatptr<"FileSystemError">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %462 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %463 = "mini.parameterizations_array"(%455, %462) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%463, %461, %458, %460) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 26 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %464 = builtin.unrealized_conversion_cast %429 : !mini.fatptr<"FileSystemError"> to !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
      %465 = "mini.unwrap"(%464) : (!mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %466 = "mini.coro_yield"(%465) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
      %467 = "mini.wrap"(%466) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileSystemError">, !mini.nil]>
    }) : (i1) -> ()
    %468 = "mini.get_field"(%409) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"File">) -> !mini.fatptr<"String">
    %469 = "mini.unwrap"(%468) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %470 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %471 = "mini.method_call"(%470, %469) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %472 = builtin.unrealized_conversion_cast %471 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %473 = "mini.get_field"(%409) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"File">) -> !mini.fatptr<"String">
    %474 = "mini.unwrap"(%473) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %475 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %476 = "mini.method_call"(%475, %474) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %477 = builtin.unrealized_conversion_cast %476 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %478 = "mini.unwrap"(%472) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %479 = "mini.unwrap"(%477) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %480 = "mini.call"(%478, %479) {"func_name" = "fopen", "ret_type" = !llvm.struct<(!llvm.ptr)>} : (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.ptr<i32>>
    %481 = builtin.unrealized_conversion_cast %480 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    "mini.set_field"(%409, %481) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"File">, !mini.buffer<!mini.ptr<i32>>) -> ()
  }) {"func_name" = "File__set_mode_modeString", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"FileSystemError">} : () -> ()
  "mini.func"() ({
  ^bb43(%482 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %483 : !llvm.ptr):
    %484 = "mini.invariant"(%483) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %485 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb44] : () -> ()
  ^bb45:
    %486 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%486, %485) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb46] : () -> ()
  ^bb44:
    %487 = "llvm.getelementptr"(%483) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %488 = "mini.checkflag"(%487) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %489 = "llvm.load"(%488) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%489) [^bb45, ^bb45] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:
    %490 = "llvm.extractvalue"(%482) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %491 = "llvm.load"(%485) : (!llvm.ptr) -> i32
    %492 = "llvm.getelementptr"(%490, %491) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %493 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %494 = "llvm.getelementptr"(%492, %493) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%494) : (!llvm.ptr) -> ()
  }) {"func_name" = "File_B__set_mode_modeString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FileProcessor", "types" = [!llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "FileProcessor_field_FileProcessor_0"} : () -> ()
  "mini.func"() ({
  ^bb47(%495 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %496 : !llvm.ptr):
    %497 = "mini.invariant"(%496) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %498 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb48] : () -> ()
  ^bb49:
    %499 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%499, %498) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb50] : () -> ()
  ^bb48:
    %500 = "llvm.getelementptr"(%496) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %501 = "mini.checkflag"(%500) {"typ_name" = "File"} : (!llvm.ptr) -> !mini.ptr<i1>
    %502 = "llvm.load"(%501) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%502) [^bb49, ^bb49] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:
    %503 = "llvm.extractvalue"(%495) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %504 = "llvm.load"(%498) : (!llvm.ptr) -> i32
    %505 = "llvm.getelementptr"(%503, %504) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<3 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %506 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %507 = "llvm.getelementptr"(%505, %506) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%507) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileProcessor_B_process_fileFile", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FileReader", "types" = []} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "FileReader_field_FileReader_0", "id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> ()
  "mini.func"() ({
  ^bb51(%508 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %509 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %510 : !llvm.ptr):
    %511 = "mini.wrap"(%508) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FileReader">
    %512 = "mini.to_fat_ptr"(%511) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FileReader", "to_typ_name" = "FileReader"} : (!mini.fatptr<"FileReader">) -> !mini.fatptr<"FileReader">
  }) {"func_name" = "FileReader_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb52(%513 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %514 : !llvm.ptr):
    %515 = "mini.invariant"(%514) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %516 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb53] : () -> ()
  ^bb53:
    %517 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%517, %516) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb54] : () -> ()
  ^bb54:
    %518 = "llvm.extractvalue"(%513) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %519 = "llvm.load"(%516) : (!llvm.ptr) -> i32
    %520 = "llvm.getelementptr"(%518, %519) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %521 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %522 = "llvm.getelementptr"(%520, %521) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%522) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileReader_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb55(%523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %524 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %525 : !llvm.ptr, %526 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %527 = "mini.wrap"(%523) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FileReader">
    %528 = "mini.to_fat_ptr"(%527) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FileReader", "to_typ_name" = "FileReader"} : (!mini.fatptr<"FileReader">) -> !mini.fatptr<"FileReader">
    %529 = "mini.wrap"(%526) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %530 = "mini.to_fat_ptr"(%529) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %531 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %532 = "mini.create_buffer"(%531) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %533 = builtin.unrealized_conversion_cast %532 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %534 = "mini.refer"(%533) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %535 = "mini.literal"() {"typ" = !llvm.array<0 x i8>, "value" = ""} : () -> !llvm.ptr
    %536 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%534, %536, %535) {"typ" = !llvm.array<0 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %537 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %538 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %539 = "mini.unwrap"(%534) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %540 = "mini.unwrap"(%537) : (!mini.ptr<i32>) -> i32
    %541 = "mini.unwrap"(%538) : (!mini.ptr<i32>) -> i32
    %542 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %543 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %544 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %545 = builtin.unrealized_conversion_cast %534 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %546 = "mini.unwrap"(%545) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %547 = builtin.unrealized_conversion_cast %543 : !mini.ptr<i32> to !mini.ptr<i32>
    %548 = "mini.unwrap"(%547) : (!mini.ptr<i32>) -> i32
    %549 = builtin.unrealized_conversion_cast %544 : !mini.ptr<i32> to !mini.ptr<i32>
    %550 = "mini.unwrap"(%549) : (!mini.ptr<i32>) -> i32
    %551 = "mini.unwrap"(%542) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %552 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %553 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %554 = "mini.parameterizations_array"(%552, %553, %553) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%554, %551, %546, %548, %550) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %555 = "mini.to_fat_ptr"(%542) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %556 = "mini.refer"(%555) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %557 = "mini.unwrap"(%530) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %558 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %559 = "mini.method_call"(%558, %557) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i8)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i8)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
    %560 = builtin.unrealized_conversion_cast %559 : !mini.union<[!mini.ptr<i8>, !mini.nil]> to !mini.union<[!mini.ptr<i8>, !mini.nil]>
    %561 = builtin.unrealized_conversion_cast %560 : !mini.union<[!mini.ptr<i8>, !mini.nil]> to !mini.union<[!mini.ptr<i8>, !mini.nil]>
    "mini.while"() ({
      %562 = "mini.checkflag"(%561) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> !mini.ptr<i1>
      %563 = "mini.unwrap"(%562) : (!mini.ptr<i1>) -> i1
    }, {
      %564 = "mini.narrow"(%561) {"from_typ" = !llvm.struct<(!llvm.ptr, i8)>, "to_typ" = i8, "from_typ_name" = "union_typ", "to_typ_name" = "i8_typ"} : (!mini.union<[!mini.ptr<i8>, !mini.nil]>) -> !mini.ptr<i8>
      %565 = builtin.unrealized_conversion_cast %564 : !mini.ptr<i8> to !mini.ptr<i8>
      %566 = "mini.unwrap"(%565) : (!mini.ptr<i8>) -> i8
      %567 = "mini.unwrap"(%556) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %568 = "mini.parameterization"() {"id_hierarchy" = ["i8_typ"], "name_hierarchy" = ["Ptri8"]} : () -> !llvm.ptr
      %569 = "mini.parameterizations_array"(%568) : (!llvm.ptr) -> !llvm.ptr
      %570 = "mini.method_call"(%569, %567, %566) {"offset" = 9 : i32, "vptrs" = ["i8_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i8) -> !mini.fatptr<"String">
      %571 = "mini.to_fat_ptr"(%570) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
      %572 = "mini.unwrap"(%530) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %573 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %574 = "mini.method_call"(%573, %572) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i8)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i8)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i8>, !mini.nil]>
      %575 = builtin.unrealized_conversion_cast %574 : !mini.union<[!mini.ptr<i8>, !mini.nil]> to !mini.union<[!mini.ptr<i8>, !mini.nil]>
      "mini.castassign"(%561, %575) ({
        %576 = builtin.unrealized_conversion_cast %575 : !mini.union<[!mini.ptr<i8>, !mini.nil]> to !mini.union<[!mini.ptr<i8>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i8)>, "to_typ" = !llvm.struct<(!llvm.ptr, i8)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i8>, !mini.nil]>, !mini.union<[!mini.ptr<i8>, !mini.nil]>) -> ()
    }) : () -> ()
    %577 = "mini.to_fat_ptr"(%556) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"T", !mini.any, "FileProcessor">
    "mini.return"(%577) : (!mini.type_param<"T", !mini.any, "FileProcessor">) -> ()
  }) {"func_name" = "FileReader_process_fileFile", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb56(%578 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %579 : !llvm.ptr):
    %580 = "mini.invariant"(%579) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %581 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb57] : () -> ()
  ^bb58:
    %582 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%582, %581) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb59] : () -> ()
  ^bb57:
    %583 = "llvm.getelementptr"(%579) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %584 = "mini.checkflag"(%583) {"typ_name" = "File"} : (!llvm.ptr) -> !mini.ptr<i1>
    %585 = "llvm.load"(%584) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%585) [^bb58, ^bb58] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:
    %586 = "llvm.extractvalue"(%578) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %587 = "llvm.load"(%581) : (!llvm.ptr) -> i32
    %588 = "llvm.getelementptr"(%586, %587) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %589 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %590 = "llvm.getelementptr"(%588, %589) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%590) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileReader_B_process_fileFile", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FileWriter", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.getter_def"() {"meth_name" = "FileWriter_getter_text", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FileWriter_setter_text", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "String", "parameterization" = "_parameterization_String"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FileWriter_field_text", "getter_name" = "FileWriter_getter_text", "setter_name" = "FileWriter_setter_text"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "FileWriter_field_FileWriter_0", "id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> ()
  "mini.func"() ({
  ^bb60(%591 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %592 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %593 : !llvm.ptr, %594 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %595 = "mini.wrap"(%591) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FileWriter">
    %596 = "mini.to_fat_ptr"(%595) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FileWriter", "to_typ_name" = "FileWriter"} : (!mini.fatptr<"FileWriter">) -> !mini.fatptr<"FileWriter">
    %597 = "mini.wrap"(%594) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %598 = "mini.to_fat_ptr"(%597) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %599 = "mini.to_fat_ptr"(%598) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.set_field"(%596, %599) {"offset" = 0 : i64, "vtable_bytes" = 72 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FileWriter">, !mini.fatptr<"String">) -> ()
  }) {"func_name" = "FileWriter_init_textString", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb61(%600 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %601 : !llvm.ptr):
    %602 = "mini.invariant"(%601) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %603 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb62] : () -> ()
  ^bb63:
    %604 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%604, %603) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb64] : () -> ()
  ^bb62:
    %605 = "llvm.getelementptr"(%601) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %606 = "mini.checkflag"(%605) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %607 = "llvm.load"(%606) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%607) [^bb63, ^bb63] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:
    %608 = "llvm.extractvalue"(%600) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %609 = "llvm.load"(%603) : (!llvm.ptr) -> i32
    %610 = "llvm.getelementptr"(%608, %609) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<9 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %611 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %612 = "llvm.getelementptr"(%610, %611) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%612) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileWriter_B_init_textString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb65(%613 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %614 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %615 : !llvm.ptr, %616 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %617 = "mini.wrap"(%613) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FileWriter">
    %618 = "mini.to_fat_ptr"(%617) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FileWriter", "to_typ_name" = "FileWriter"} : (!mini.fatptr<"FileWriter">) -> !mini.fatptr<"FileWriter">
    %619 = "mini.wrap"(%616) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"File">
    %620 = "mini.to_fat_ptr"(%619) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %621 = "mini.get_field"(%618) {"offset" = 0 : i64, "vtable_bytes" = 72 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "String"} : (!mini.fatptr<"FileWriter">) -> !mini.fatptr<"String">
    %622 = "mini.to_fat_ptr"(%621) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %623 = "mini.unwrap"(%622) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %624 = "mini.unwrap"(%620) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %625 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %626 = "mini.parameterizations_array"(%625) : (!llvm.ptr) -> !llvm.ptr
    %627 = "mini.method_call"(%626, %624, %623) {"offset" = 8 : i32, "vptrs" = [#none], "vtable_size" = 16 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %628 = builtin.unrealized_conversion_cast %627 : !mini.ptr<i32> to !mini.ptr<i32>
    %629 = "mini.box"(%628) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "FileProcessor">
    "mini.return"(%629) : (!mini.type_param<"T", !mini.any, "FileProcessor">) -> ()
  }) {"func_name" = "FileWriter_process_fileFile", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb66(%630 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %631 : !llvm.ptr):
    %632 = "mini.invariant"(%631) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %633 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb67] : () -> ()
  ^bb68:
    %634 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%634, %633) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb69] : () -> ()
  ^bb67:
    %635 = "llvm.getelementptr"(%631) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %636 = "mini.checkflag"(%635) {"typ_name" = "File"} : (!llvm.ptr) -> !mini.ptr<i1>
    %637 = "llvm.load"(%636) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%637) [^bb68, ^bb68] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:
    %638 = "llvm.extractvalue"(%630) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %639 = "llvm.load"(%633) : (!llvm.ptr) -> i32
    %640 = "llvm.getelementptr"(%638, %639) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<9 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %641 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %642 = "llvm.getelementptr"(%640, %641) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%642) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileWriter_B_process_fileFile", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FileSystem", "types" = []} : () -> ()
  "mini.func"() ({
  ^bb70(%643 : !llvm.ptr, %644 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %645 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %646 : !llvm.struct<(!llvm.ptr, i160)>):
    %647 = "mini.wrap"(%644) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %648 = "mini.to_fat_ptr"(%647) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %649 = "mini.wrap"(%645) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %650 = "mini.to_fat_ptr"(%649) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %651 = "mini.wrap"(%646) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>
    %652 = "mini.to_fat_ptr"(%651) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "FileProcessor"} : (!mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>) -> !mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>
    %653 = "mini.unwrap"(%648) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %654 = "mini.unwrap"(%650) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %655 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1)>, "class_name" = "File", "num_data_fields" = 4 : i32, "region_id" = "none"} : () -> !mini.fatptr<"File">
    %656 = "mini.to_fat_ptr"(%648) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %657 = "mini.unwrap"(%656) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %658 = "mini.to_fat_ptr"(%650) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %659 = "mini.unwrap"(%658) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %660 = "mini.unwrap"(%655) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %661 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %662 = "mini.parameterizations_array"(%661, %661) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%662, %660, %657, %659) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %663 = "mini.to_fat_ptr"(%655) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %664 = "mini.refer"(%663) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %665 = "mini.to_fat_ptr"(%664) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %666 = "mini.unwrap"(%665) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %667 = "mini.unwrap"(%652) : (!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %668 = "mini.parameterization"() {"id_hierarchy" = ["File"], "name_hierarchy" = ["File"]} : () -> !llvm.ptr
    %669 = "mini.parameterizations_array"(%668) : (!llvm.ptr) -> !llvm.ptr
    %670 = "mini.method_call"(%669, %667, %666) {"offset" = 1 : i32, "vptrs" = [#none], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "FileProcessor">
    %671 = "mini.to_fat_ptr"(%670) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FileProcessor">) -> !mini.type_param<"T", !mini.any, "FileSystem">
    %672 = "mini.unwrap"(%664) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %673 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%673, %672) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %674 = "mini.to_fat_ptr"(%671) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FileSystem">) -> !mini.type_param<"T", !mini.any, "FileSystem">
    "mini.return"(%674) : (!mini.type_param<"T", !mini.any, "FileSystem">) -> ()
  }) {"func_name" = "FileSystem__Self_process_file_file_nameString_modeString_processorFileProcessorT", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.fatptr<"FileSystemError">} : () -> ()
  "mini.func"() ({
  ^bb71(%675 : !llvm.ptr, %676 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %677 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %678 : !llvm.struct<(!llvm.ptr, i160)>):
    %679 = "mini.wrap"(%676) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %680 = "mini.to_fat_ptr"(%679) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %681 = "mini.wrap"(%677) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %682 = "mini.to_fat_ptr"(%681) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %683 = "mini.wrap"(%678) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>
    %684 = "mini.narrow"(%683) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "union_typ", "to_typ_name" = "function_typ"} : (!mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>) -> !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>
    %685 = "mini.unwrap"(%680) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %686 = "mini.unwrap"(%682) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %687 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i1)>, "class_name" = "File", "num_data_fields" = 4 : i32, "region_id" = "none"} : () -> !mini.fatptr<"File">
    %688 = "mini.to_fat_ptr"(%680) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %689 = "mini.unwrap"(%688) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %690 = "mini.to_fat_ptr"(%682) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %691 = "mini.unwrap"(%690) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %692 = "mini.unwrap"(%687) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %693 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %694 = "mini.parameterizations_array"(%693, %693) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%694, %692, %689, %691) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %695 = "mini.to_fat_ptr"(%687) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %696 = "mini.refer"(%695) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %697 = "mini.to_fat_ptr"(%696) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "File", "to_typ_name" = "File"} : (!mini.fatptr<"File">) -> !mini.fatptr<"File">
    %698 = "mini.unwrap"(%697) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %699 = "mini.unwrap"(%684) : (!mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>) -> !llvm.ptr
    %700 = "mini.fptr_call"(%699, %698) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "FileSystem">
    %701 = "mini.unwrap"(%696) : (!mini.fatptr<"File">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %702 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%702, %701) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %703 = "mini.to_fat_ptr"(%700) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FileSystem">) -> !mini.type_param<"T", !mini.any, "FileSystem">
    "mini.return"(%703) : (!mini.type_param<"T", !mini.any, "FileSystem">) -> ()
  }) {"func_name" = "FileSystem__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.fatptr<"FileSystemError">} : () -> ()
  "mini.func"() ({
  ^bb72(%704 : !llvm.ptr):
    %705 = "mini.invariant"(%704) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %706 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb73] : () -> ()
  ^bb74:
    %707 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%707, %706) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb75] : () -> ()
  ^bb76:
    %708 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%708, %706) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb75] : () -> ()
  ^bb77:
    %709 = "llvm.getelementptr"(%704) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %710 = "mini.checkflag"(%709) {"typ_name" = "FileProcessor"} : (!llvm.ptr) -> !mini.ptr<i1>
    %711 = "llvm.load"(%710) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%711) [^bb74, ^bb78] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:
    %712 = "llvm.getelementptr"(%704) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %713 = "mini.checkflag"(%712) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %714 = "llvm.load"(%713) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%714) [^bb76, ^bb76] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:
    %715 = "llvm.getelementptr"(%704) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %716 = "mini.checkflag"(%715) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %717 = "llvm.load"(%716) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%717) [^bb77, ^bb77] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:
    %718 = "llvm.getelementptr"(%704) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %719 = "mini.checkflag"(%718) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %720 = "llvm.load"(%719) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%720) [^bb79, ^bb79] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:
    %721 = "mini.addr_of"() {"global_name" = @FileSystem} : () -> !llvm.ptr
    %722 = "llvm.load"(%706) : (!llvm.ptr) -> i32
    %723 = "llvm.getelementptr"(%721, %722) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %724 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %725 = "llvm.getelementptr"(%723, %724) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%725) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystem_B__Self_process_file_file_nameString_modeString_processorFileProcessorT__Self_process_file_file_nameString_modeString_processorFunctionFile_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb80(%726 : !llvm.ptr, %727 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %728 = "mini.wrap"(%727) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %729 = "mini.to_fat_ptr"(%728) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %730 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %731 = "mini.create_buffer"(%730) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %732 = builtin.unrealized_conversion_cast %731 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %733 = "mini.refer"(%732) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %734 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "r"} : () -> !llvm.ptr
    %735 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%733, %735, %734) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %736 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %737 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %738 = "mini.unwrap"(%733) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %739 = "mini.unwrap"(%736) : (!mini.ptr<i32>) -> i32
    %740 = "mini.unwrap"(%737) : (!mini.ptr<i32>) -> i32
    %741 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %742 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %743 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %744 = builtin.unrealized_conversion_cast %733 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %745 = "mini.unwrap"(%744) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %746 = builtin.unrealized_conversion_cast %742 : !mini.ptr<i32> to !mini.ptr<i32>
    %747 = "mini.unwrap"(%746) : (!mini.ptr<i32>) -> i32
    %748 = builtin.unrealized_conversion_cast %743 : !mini.ptr<i32> to !mini.ptr<i32>
    %749 = "mini.unwrap"(%748) : (!mini.ptr<i32>) -> i32
    %750 = "mini.unwrap"(%741) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %751 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %752 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %753 = "mini.parameterizations_array"(%751, %752, %752) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%753, %750, %745, %747, %749) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %754 = "mini.new"() {"typ" = !llvm.struct<()>, "class_name" = "FileReader", "num_data_fields" = 0 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileReader">
    %755 = "mini.unwrap"(%754) : (!mini.fatptr<"FileReader">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %756 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%756, %755) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %757 = "mini.to_fat_ptr"(%729) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %758 = "mini.unwrap"(%757) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %759 = "mini.to_fat_ptr"(%741) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %760 = "mini.unwrap"(%759) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %761 = builtin.unrealized_conversion_cast %754 : !mini.fatptr<"FileReader"> to !mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>
    %762 = "mini.unwrap"(%761) : (!mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %763 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %764 = "mini.parameterization"() {"id_hierarchy" = ["FileReader"], "name_hierarchy" = ["FileReader"]} : () -> !llvm.ptr
    %765 = "mini.parameterizations_array"(%763, %763, %764) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %766 = "mini.class_method_call"(%765, %758, %760, %762) {"offset" = 0 : i32, "vptrs" = [#none, #none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "FileSystem">
    %767 = "mini.to_fat_ptr"(%766) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String"} : (!mini.type_param<"T", !mini.any, "FileSystem">) -> !mini.fatptr<"String">
    %768 = "mini.to_fat_ptr"(%767) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.return"(%768) : (!mini.fatptr<"String">) -> ()
  }) {"func_name" = "FileSystem__Self_read_file_file_nameString", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.fatptr<"FileSystemError">} : () -> ()
  "mini.func"() ({
  ^bb81(%769 : !llvm.ptr):
    %770 = "mini.invariant"(%769) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %771 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb82] : () -> ()
  ^bb83:
    %772 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%772, %771) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb84] : () -> ()
  ^bb82:
    %773 = "llvm.getelementptr"(%769) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %774 = "mini.checkflag"(%773) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %775 = "llvm.load"(%774) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%775) [^bb83, ^bb83] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:
    %776 = "mini.addr_of"() {"global_name" = @FileSystem} : () -> !llvm.ptr
    %777 = "llvm.load"(%771) : (!llvm.ptr) -> i32
    %778 = "llvm.getelementptr"(%776, %777) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %779 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %780 = "llvm.getelementptr"(%778, %779) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%780) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystem_B__Self_read_file_file_nameString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb85(%781 : !llvm.ptr, %782 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %783 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %784 = "mini.wrap"(%782) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %785 = "mini.to_fat_ptr"(%784) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %786 = "mini.wrap"(%783) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %787 = "mini.to_fat_ptr"(%786) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %788 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %789 = "mini.create_buffer"(%788) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %790 = builtin.unrealized_conversion_cast %789 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %791 = "mini.refer"(%790) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %792 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "w"} : () -> !llvm.ptr
    %793 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%791, %793, %792) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %794 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %795 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %796 = "mini.unwrap"(%791) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %797 = "mini.unwrap"(%794) : (!mini.ptr<i32>) -> i32
    %798 = "mini.unwrap"(%795) : (!mini.ptr<i32>) -> i32
    %799 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %800 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %801 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %802 = builtin.unrealized_conversion_cast %791 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %803 = "mini.unwrap"(%802) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %804 = builtin.unrealized_conversion_cast %800 : !mini.ptr<i32> to !mini.ptr<i32>
    %805 = "mini.unwrap"(%804) : (!mini.ptr<i32>) -> i32
    %806 = builtin.unrealized_conversion_cast %801 : !mini.ptr<i32> to !mini.ptr<i32>
    %807 = "mini.unwrap"(%806) : (!mini.ptr<i32>) -> i32
    %808 = "mini.unwrap"(%799) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %809 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %810 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %811 = "mini.parameterizations_array"(%809, %810, %810) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%811, %808, %803, %805, %807) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %812 = "mini.unwrap"(%787) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %813 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "FileWriter", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FileWriter">
    %814 = "mini.to_fat_ptr"(%787) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %815 = "mini.unwrap"(%814) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %816 = "mini.unwrap"(%813) : (!mini.fatptr<"FileWriter">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %817 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %818 = "mini.parameterizations_array"(%817) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%818, %816, %815) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 9 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %819 = "mini.to_fat_ptr"(%785) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %820 = "mini.unwrap"(%819) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %821 = "mini.to_fat_ptr"(%799) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %822 = "mini.unwrap"(%821) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %823 = builtin.unrealized_conversion_cast %813 : !mini.fatptr<"FileWriter"> to !mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>
    %824 = "mini.unwrap"(%823) : (!mini.union<[!mini.fatptr<"FileProcessor", [!mini.type_param<"T", !mini.any, "FileSystem">]>, !mini.function<[!mini.fatptr<"File">], !mini.any, !mini.type_param<"T", !mini.any, "FileSystem">>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %825 = "mini.parameterization"() {"id_hierarchy" = ["FileWriter"], "name_hierarchy" = ["FileWriter"]} : () -> !llvm.ptr
    %826 = "mini.parameterizations_array"(%817, %817, %825) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %827 = "mini.class_method_call"(%826, %820, %822, %824) {"offset" = 0 : i32, "vptrs" = [#none, #none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "FileSystem">
    %828 = "mini.unbox"(%827) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "FileSystem">) -> !mini.ptr<i32>
  }) {"func_name" = "FileSystem__Self_write_file_file_nameString_textString", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"FileSystemError">} : () -> ()
  "mini.func"() ({
  ^bb86(%829 : !llvm.ptr):
    %830 = "mini.invariant"(%829) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %831 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb87] : () -> ()
  ^bb88:
    %832 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%832, %831) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb89] : () -> ()
  ^bb90:
    %833 = "llvm.getelementptr"(%829) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %834 = "mini.checkflag"(%833) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %835 = "llvm.load"(%834) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%835) [^bb88, ^bb88] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:
    %836 = "llvm.getelementptr"(%829) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %837 = "mini.checkflag"(%836) {"typ_name" = "String"} : (!llvm.ptr) -> !mini.ptr<i1>
    %838 = "llvm.load"(%837) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%838) [^bb90, ^bb90] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:
    %839 = "mini.addr_of"() {"global_name" = @FileSystem} : () -> !llvm.ptr
    %840 = "llvm.load"(%831) : (!llvm.ptr) -> i32
    %841 = "llvm.getelementptr"(%839, %840) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %842 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %843 = "llvm.getelementptr"(%841, %842) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%843) : (!llvm.ptr) -> ()
  }) {"func_name" = "FileSystem_B__Self_write_file_file_nameString_textString", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.main"() ({
    "cf.br"() [^bb91] : () -> ()
  ^bb91:
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
    %844 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %845 = "mini.create_buffer"(%844) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %846 = builtin.unrealized_conversion_cast %845 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %847 = "mini.refer"(%846) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %848 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %849 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%847, %849, %848) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %850 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %851 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %852 = "mini.unwrap"(%847) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %853 = "mini.unwrap"(%850) : (!mini.ptr<i32>) -> i32
    %854 = "mini.unwrap"(%851) : (!mini.ptr<i32>) -> i32
    %855 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %856 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %857 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %858 = builtin.unrealized_conversion_cast %847 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %859 = "mini.unwrap"(%858) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %860 = builtin.unrealized_conversion_cast %856 : !mini.ptr<i32> to !mini.ptr<i32>
    %861 = "mini.unwrap"(%860) : (!mini.ptr<i32>) -> i32
    %862 = builtin.unrealized_conversion_cast %857 : !mini.ptr<i32> to !mini.ptr<i32>
    %863 = "mini.unwrap"(%862) : (!mini.ptr<i32>) -> i32
    %864 = "mini.unwrap"(%855) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %865 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %866 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %867 = "mini.parameterizations_array"(%865, %866, %866) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%867, %864, %859, %861, %863) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %868 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %869 = "mini.create_buffer"(%868) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %870 = builtin.unrealized_conversion_cast %869 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %871 = "mini.refer"(%870) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %872 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "this\nis how\nwe do\nit"} : () -> !llvm.ptr
    %873 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%871, %873, %872) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %874 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %875 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %876 = "mini.unwrap"(%871) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %877 = "mini.unwrap"(%874) : (!mini.ptr<i32>) -> i32
    %878 = "mini.unwrap"(%875) : (!mini.ptr<i32>) -> i32
    %879 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %880 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %881 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %882 = builtin.unrealized_conversion_cast %871 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %883 = "mini.unwrap"(%882) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %884 = builtin.unrealized_conversion_cast %880 : !mini.ptr<i32> to !mini.ptr<i32>
    %885 = "mini.unwrap"(%884) : (!mini.ptr<i32>) -> i32
    %886 = builtin.unrealized_conversion_cast %881 : !mini.ptr<i32> to !mini.ptr<i32>
    %887 = "mini.unwrap"(%886) : (!mini.ptr<i32>) -> i32
    %888 = "mini.unwrap"(%879) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %889 = "mini.parameterizations_array"(%865, %866, %866) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%889, %888, %883, %885, %887) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %890 = "mini.to_fat_ptr"(%855) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %891 = "mini.unwrap"(%890) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %892 = "mini.to_fat_ptr"(%879) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %893 = "mini.unwrap"(%892) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %894 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %895 = "mini.parameterizations_array"(%894, %894) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%895, %891, %893) {"offset" = 2 : i32, "vptrs" = [#none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %896 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %897 = "mini.create_buffer"(%896) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %898 = builtin.unrealized_conversion_cast %897 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %899 = "mini.refer"(%898) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %900 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %901 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%899, %901, %900) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %902 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %903 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %904 = "mini.unwrap"(%899) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %905 = "mini.unwrap"(%902) : (!mini.ptr<i32>) -> i32
    %906 = "mini.unwrap"(%903) : (!mini.ptr<i32>) -> i32
    %907 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %908 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %909 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %910 = builtin.unrealized_conversion_cast %899 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %911 = "mini.unwrap"(%910) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %912 = builtin.unrealized_conversion_cast %908 : !mini.ptr<i32> to !mini.ptr<i32>
    %913 = "mini.unwrap"(%912) : (!mini.ptr<i32>) -> i32
    %914 = builtin.unrealized_conversion_cast %909 : !mini.ptr<i32> to !mini.ptr<i32>
    %915 = "mini.unwrap"(%914) : (!mini.ptr<i32>) -> i32
    %916 = "mini.unwrap"(%907) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %917 = "mini.parameterizations_array"(%865, %866, %866) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%917, %916, %911, %913, %915) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %918 = "mini.to_fat_ptr"(%907) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %919 = "mini.unwrap"(%918) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %920 = "mini.parameterizations_array"(%894) : (!llvm.ptr) -> !llvm.ptr
    %921 = "mini.class_method_call"(%920, %919) {"offset" = 1 : i32, "vptrs" = [#none], "vtable_size" = 7 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %922 = "mini.to_fat_ptr"(%921) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %923 = builtin.unrealized_conversion_cast %922 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>]>
    %924 = "mini.unwrap"(%923) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %925 = "mini.parameterizations_array"(%894) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%925, %924) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
