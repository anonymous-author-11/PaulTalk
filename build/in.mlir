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
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 79 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Math", "vtbl_size" = 17 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Range", "vtbl_size" = 55 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "RangeIterator", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Blocking", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Channel", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Array", "vtbl_size" = 83 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ArrayIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileSystemError", "vtbl_size" = 26 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "File", "vtbl_size" = 20 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileProcessor", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileReader", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileWriter", "vtbl_size" = 9 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileSystem", "vtbl_size" = 7 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Integer", "methods" = [@Integer_field_value, @Integer_B_init_valuei32, @Integer_B__ADD_otheri32, @Integer_B__SUB_otheri32, @Integer_B__MUL_otheri32, @Integer_B__DIV_otheri32, @Integer_B_print_, @Integer_init_valuei32, @Integer__ADD_otheri32, @Integer__SUB_otheri32, @Integer__MUL_otheri32, @Integer__DIV_otheri32, @Integer_print_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Integer], "offset_tbl" = [23 : i32, 10 : i32, 0 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 17711596130900473384 : i64, "base_typ" = !llvm.struct<(i32)>, "data_size_fn" = "_data_size_Integer", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "BigBoy", "methods" = [@BigBoy_B_introduce_, @BigBoy_B_repr_, @BigBoy_introduce_, @Representable_repr_, @BigBoy_B_repr_, @Representable_repr_], "hash_tbl" = [@Representable, @Object, @any_typ, @BigBoy], "offset_tbl" = [14 : i32, 16 : i32, 10 : i32, 10 : i32], "prime" = 4611686018427388361 : i64, "hash_id" = 3069357308562348185 : i64, "base_typ" = !llvm.struct<()>, "data_size_fn" = "_data_size_BigBoy", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Integer2", "methods" = [@Integer2_field_value, @Integer2_B_value_, @Integer2_B_init_valuei32, @Integer2_B__ADD_otheri32, @Integer2_B__SUB_otheri32, @Integer2_B__MUL_otheri32, @Integer2_B__DIV_otheri32, @Integer2_B_print_, @Integer2_B_introduce_, @Integer2_B_repr_, @Integer2_value_, @Integer_init_valuei32, @Integer__ADD_otheri32, @Integer__SUB_otheri32, @Integer__MUL_otheri32, @Integer__DIV_otheri32, @Integer_print_, @BigBoy_introduce_, @Integer2_repr_, @Integer2_field_value, @Integer2_B_init_valuei32, @Integer2_B__ADD_otheri32, @Integer2_B__SUB_otheri32, @Integer2_B__MUL_otheri32, @Integer2_B__DIV_otheri32, @Integer2_B_print_, @Integer_init_valuei32, @Integer__ADD_otheri32, @Integer__SUB_otheri32, @Integer__MUL_otheri32, @Integer__DIV_otheri32, @Integer_print_, @Integer2_B_introduce_, @Integer2_B_repr_, @BigBoy_introduce_, @Integer2_repr_, @Integer2_B_repr_, @Integer2_repr_, @Integer2_B_repr_, @Integer2_repr_], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @Integer2, @Integer, @Representable, 18446744073709551615 : i64, @BigBoy], "offset_tbl" = [0 : i32, 42 : i32, 10 : i32, 10 : i32, 29 : i32, 48 : i32, 0 : i32, 42 : i32], "prime" = 4611686018427388181 : i64, "hash_id" = 1844024195090879880 : i64, "base_typ" = !llvm.struct<(i32)>, "data_size_fn" = "_data_size_Integer2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Animal", "methods" = [@Animal_field_age, @Animal_field_hp, @Animal_field_skill, @Animal_B_init_agei32_hpf64_skilli32, @Animal_B_say_age_, @Animal_B_say_skill_, @Animal_B_say_messagei32, @Animal_B_do_nothing_, @Animal_init_agei32_hpf64_skilli32, @Animal_say_age_, @Animal_say_skill_, @Animal_say_messagei32, @Animal_do_nothing_], "hash_tbl" = [@Object, 18446744073709551615 : i64, @any_typ, @Animal], "offset_tbl" = [23 : i32, 0 : i32, 10 : i32, 10 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 1075018126824711487 : i64, "base_typ" = !llvm.struct<(i32, f64, i32)>, "data_size_fn" = "_data_size_Animal", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Beaver", "methods" = [@Beaver_field_color, @Beaver_field_name, @Beaver_B_init_colori32_namef64, @Beaver_B__ADD_xi32, @Beaver_B_say_color_, @Beaver_init_colori32_namef64, @Beaver__ADD_xi32, @Beaver_say_color_], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @Beaver], "offset_tbl" = [0 : i32, 18 : i32, 10 : i32, 10 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 12321971123808713154 : i64, "base_typ" = !llvm.struct<(i32, f64)>, "data_size_fn" = "_data_size_Beaver", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ListNode", "methods" = [@ListNode_field_data, @ListNode_field_next, @ListNode_B_init_datai32, @ListNode_B_push_nextListNode, @ListNode_B_next_, @ListNode_B_data_, @ListNode_B_iterator_, @ListNode_init_datai32, @ListNode_push_nextListNode, @ListNode_next_, @ListNode_data_, @ListNode_iterator_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @ListNode], "offset_tbl" = [22 : i32, 10 : i32, 0 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16690719123176460140 : i64, "base_typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "data_size_fn" = "_data_size_ListNode", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ListIterator", "methods" = [@ListIterator_field_node, @ListIterator_B_init_nodeListNode, @ListIterator_B_next_, @ListIterator_init_nodeListNode, @ListIterator_next_], "hash_tbl" = [@Object, @any_typ, @ListIterator, 18446744073709551615 : i64], "offset_tbl" = [15 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 12608044127096990237 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "data_size_fn" = "_data_size_ListIterator", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Bard", "methods" = [@Bard_B_init_, @Bard_B_take_ai32_bi32_take_ai32_bf64_take_aAnimal_bBeaver_take_af64_bf64, @Bard_init_, @Bard_take_ai32_bi32, @Bard_take_ai32_bf64, @Bard_take_aAnimal_bBeaver, @Bard_take_af64_bf64], "hash_tbl" = [@Object, @any_typ, @Bard, 18446744073709551615 : i64], "offset_tbl" = [17 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 10466828736622358523 : i64, "base_typ" = !llvm.struct<()>, "data_size_fn" = "_data_size_Bard", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
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
  "llvm.func"() <{"sym_name" = "fgets", "function_type" = !llvm.func<i64 (!llvm.struct<(!llvm.ptr)>, i32, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "ferror", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fseek", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>, i64, i32)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "ftell", "function_type" = !llvm.func<i64 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fread", "function_type" = !llvm.func<i64 (!llvm.struct<(!llvm.ptr)>, i64, i64, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fwrite", "function_type" = !llvm.func<i64 (!llvm.struct<(!llvm.ptr)>, i64, i64, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "perror", "function_type" = !llvm.func<void (i64)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "clock", "function_type" = !llvm.func<i64 ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "getchar", "function_type" = !llvm.func<i32 ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "system", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb0(%0 : !llvm.struct<(!llvm.ptr, i64)>):
    %1 = "mini.wrap"(%0) : (!llvm.struct<(!llvm.ptr, i64)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>
    %2 = "hi.cast"(%1) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>
    %3 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4 = "mini.create_buffer"(%3) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %5 = "hi.cast"(%4) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %6 = "mini.refer"(%5) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %7 = "mini.literal"() {"typ" = !llvm.array<6 x i8>, "value" = "number"} : () -> !llvm.ptr
    %8 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%6, %8, %7) {"typ" = !llvm.array<6 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %9 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %10 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %11 = "mini.unwrap"(%6) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %12 = "mini.unwrap"(%9) : (!mini.ptr<i32>) -> i32
    %13 = "mini.unwrap"(%10) : (!mini.ptr<i32>) -> i32
    %14 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %15 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %16 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %17 = "hi.cast"(%6) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %18 = "mini.unwrap"(%17) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %19 = "hi.cast"(%15) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %20 = "mini.unwrap"(%19) : (!mini.ptr<i32>) -> i32
    %21 = "hi.cast"(%16) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %22 = "mini.unwrap"(%21) : (!mini.ptr<i32>) -> i32
    %23 = "mini.unwrap"(%14) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %24 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %25 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %26 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %27 = "mini.parameterizations_array"(%24, %25, %26) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%27, %23, %18, %20, %22) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %28 = "mini.print"(%14) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"String">) -> i32
  }) {"func_name" = "number_taker", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %29 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %30 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %31 = "mini.unwrap"(%29) : (!mini.ptr<i32>) -> i32
    %32 = "mini.unwrap"(%30) : (!mini.ptr<i32>) -> i32
    %33 = "mini.comparison"(%31, %32) {"op" = "GT"} : (i32, i32) -> i1
    %34 = "mini.wrap"(%33) : (i1) -> !mini.ptr<i32>
    %35 = "mini.unwrap"(%34) : (!mini.ptr<i32>) -> i1
    "mini.if"(%35) ({
      %36 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %37 = "hi.cast"(%36) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.return"(%37) : (!mini.ptr<i32>) -> ()
    }, {
      %38 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %39 = "hi.cast"(%38) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.return"(%39) : (!mini.ptr<i32>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "early_return_in_else", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Integer", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Integer_getter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Integer_setter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Integer_field_value", "getter_name" = "Integer_getter_value", "setter_name" = "Integer_setter_value"} : () -> ()
  "mini.func"() ({
  ^bb1(%40 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %41 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %42 : !llvm.ptr, %43 : i32):
    %44 = "mini.wrap"(%40) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %45 = "hi.cast"(%44) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %46 = "mini.wrap"(%43) : (i32) -> !mini.ptr<i32>
    %47 = "hi.cast"(%46) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %48 = "hi.cast"(%47) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%45, %48) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Integer_init_valuei32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb2(%49 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %50 : !llvm.ptr):
    %51 = "mini.invariant"(%50) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %52 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb3] : () -> ()
  ^bb4:
    %53 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%53, %52) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb5] : () -> ()
  ^bb3:
    %54 = "llvm.getelementptr"(%50) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %55 = "mini.checkflag"(%54) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %56 = "llvm.load"(%55) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%56) [^bb4, ^bb4] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:
    %57 = "llvm.extractvalue"(%49) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %58 = "llvm.load"(%52) : (!llvm.ptr) -> i32
    %59 = "llvm.getelementptr"(%57, %58) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %61 = "llvm.getelementptr"(%59, %60) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%61) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B_init_valuei32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb6(%62 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %63 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %64 : !llvm.ptr, %65 : i32):
    %66 = "mini.wrap"(%62) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %67 = "hi.cast"(%66) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %68 = "mini.wrap"(%65) : (i32) -> !mini.ptr<i32>
    %69 = "hi.cast"(%68) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %70 = "mini.get_field"(%67) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %71 = "mini.unwrap"(%70) : (!mini.ptr<i32>) -> i32
    %72 = "mini.unwrap"(%69) : (!mini.ptr<i32>) -> i32
    %73 = "mini.arithmetic"(%71, %72) {"op" = "ADD"} : (i32, i32) -> i32
    %74 = "mini.wrap"(%73) : (i32) -> !mini.ptr<i32>
    %75 = "mini.unwrap"(%74) : (!mini.ptr<i32>) -> i32
    %76 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %77 = "mini.get_field"(%67) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %78 = "mini.unwrap"(%77) : (!mini.ptr<i32>) -> i32
    %79 = "mini.unwrap"(%69) : (!mini.ptr<i32>) -> i32
    %80 = "mini.arithmetic"(%78, %79) {"op" = "ADD"} : (i32, i32) -> i32
    %81 = "mini.wrap"(%80) : (i32) -> !mini.ptr<i32>
    %82 = "hi.cast"(%81) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %83 = "mini.unwrap"(%82) : (!mini.ptr<i32>) -> i32
    %84 = "mini.unwrap"(%76) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %85 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %86 = "mini.parameterizations_array"(%85) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%86, %84, %83) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %87 = "hi.cast"(%76) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%87) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__ADD_otheri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb7(%88 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %89 : !llvm.ptr):
    %90 = "mini.invariant"(%89) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %91 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb8] : () -> ()
  ^bb9:
    %92 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%92, %91) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb10] : () -> ()
  ^bb8:
    %93 = "llvm.getelementptr"(%89) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "mini.checkflag"(%93) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %95 = "llvm.load"(%94) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%95) [^bb9, ^bb9] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:
    %96 = "llvm.extractvalue"(%88) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %97 = "llvm.load"(%91) : (!llvm.ptr) -> i32
    %98 = "llvm.getelementptr"(%96, %97) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %100 = "llvm.getelementptr"(%98, %99) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%100) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B__ADD_otheri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb11(%101 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %102 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %103 : !llvm.ptr, %104 : i32):
    %105 = "mini.wrap"(%101) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %106 = "hi.cast"(%105) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %107 = "mini.wrap"(%104) : (i32) -> !mini.ptr<i32>
    %108 = "hi.cast"(%107) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %109 = "mini.get_field"(%106) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %110 = "mini.unwrap"(%109) : (!mini.ptr<i32>) -> i32
    %111 = "mini.unwrap"(%108) : (!mini.ptr<i32>) -> i32
    %112 = "mini.arithmetic"(%110, %111) {"op" = "SUB"} : (i32, i32) -> i32
    %113 = "mini.wrap"(%112) : (i32) -> !mini.ptr<i32>
    %114 = "mini.unwrap"(%113) : (!mini.ptr<i32>) -> i32
    %115 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %116 = "mini.get_field"(%106) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %117 = "mini.unwrap"(%116) : (!mini.ptr<i32>) -> i32
    %118 = "mini.unwrap"(%108) : (!mini.ptr<i32>) -> i32
    %119 = "mini.arithmetic"(%117, %118) {"op" = "SUB"} : (i32, i32) -> i32
    %120 = "mini.wrap"(%119) : (i32) -> !mini.ptr<i32>
    %121 = "hi.cast"(%120) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %122 = "mini.unwrap"(%121) : (!mini.ptr<i32>) -> i32
    %123 = "mini.unwrap"(%115) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %124 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %125 = "mini.parameterizations_array"(%124) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%125, %123, %122) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %126 = "hi.cast"(%115) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%126) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__SUB_otheri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb12(%127 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %128 : !llvm.ptr):
    %129 = "mini.invariant"(%128) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %130 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb13] : () -> ()
  ^bb14:
    %131 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%131, %130) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb15] : () -> ()
  ^bb13:
    %132 = "llvm.getelementptr"(%128) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %133 = "mini.checkflag"(%132) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %134 = "llvm.load"(%133) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%134) [^bb14, ^bb14] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:
    %135 = "llvm.extractvalue"(%127) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %136 = "llvm.load"(%130) : (!llvm.ptr) -> i32
    %137 = "llvm.getelementptr"(%135, %136) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %139 = "llvm.getelementptr"(%137, %138) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%139) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B__SUB_otheri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb16(%140 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %141 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %142 : !llvm.ptr, %143 : i32):
    %144 = "mini.wrap"(%140) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %145 = "hi.cast"(%144) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %146 = "mini.wrap"(%143) : (i32) -> !mini.ptr<i32>
    %147 = "hi.cast"(%146) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %148 = "mini.get_field"(%145) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %149 = "mini.unwrap"(%148) : (!mini.ptr<i32>) -> i32
    %150 = "mini.unwrap"(%147) : (!mini.ptr<i32>) -> i32
    %151 = "mini.arithmetic"(%149, %150) {"op" = "MUL"} : (i32, i32) -> i32
    %152 = "mini.wrap"(%151) : (i32) -> !mini.ptr<i32>
    %153 = "mini.unwrap"(%152) : (!mini.ptr<i32>) -> i32
    %154 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %155 = "mini.get_field"(%145) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %156 = "mini.unwrap"(%155) : (!mini.ptr<i32>) -> i32
    %157 = "mini.unwrap"(%147) : (!mini.ptr<i32>) -> i32
    %158 = "mini.arithmetic"(%156, %157) {"op" = "MUL"} : (i32, i32) -> i32
    %159 = "mini.wrap"(%158) : (i32) -> !mini.ptr<i32>
    %160 = "hi.cast"(%159) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %161 = "mini.unwrap"(%160) : (!mini.ptr<i32>) -> i32
    %162 = "mini.unwrap"(%154) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %163 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %164 = "mini.parameterizations_array"(%163) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%164, %162, %161) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %165 = "hi.cast"(%154) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%165) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__MUL_otheri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb17(%166 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %167 : !llvm.ptr):
    %168 = "mini.invariant"(%167) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %169 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb18] : () -> ()
  ^bb19:
    %170 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%170, %169) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb20] : () -> ()
  ^bb18:
    %171 = "llvm.getelementptr"(%167) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "mini.checkflag"(%171) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %173 = "llvm.load"(%172) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%173) [^bb19, ^bb19] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:
    %174 = "llvm.extractvalue"(%166) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %175 = "llvm.load"(%169) : (!llvm.ptr) -> i32
    %176 = "llvm.getelementptr"(%174, %175) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %177 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %178 = "llvm.getelementptr"(%176, %177) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%178) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B__MUL_otheri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb21(%179 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %180 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %181 : !llvm.ptr, %182 : i32):
    %183 = "mini.wrap"(%179) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %184 = "hi.cast"(%183) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %185 = "mini.wrap"(%182) : (i32) -> !mini.ptr<i32>
    %186 = "hi.cast"(%185) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %187 = "mini.get_field"(%184) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %188 = "mini.unwrap"(%187) : (!mini.ptr<i32>) -> i32
    %189 = "mini.unwrap"(%186) : (!mini.ptr<i32>) -> i32
    %190 = "mini.arithmetic"(%188, %189) {"op" = "DIV"} : (i32, i32) -> i32
    %191 = "mini.wrap"(%190) : (i32) -> !mini.ptr<i32>
    %192 = "mini.unwrap"(%191) : (!mini.ptr<i32>) -> i32
    %193 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %194 = "mini.get_field"(%184) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %195 = "mini.unwrap"(%194) : (!mini.ptr<i32>) -> i32
    %196 = "mini.unwrap"(%186) : (!mini.ptr<i32>) -> i32
    %197 = "mini.arithmetic"(%195, %196) {"op" = "DIV"} : (i32, i32) -> i32
    %198 = "mini.wrap"(%197) : (i32) -> !mini.ptr<i32>
    %199 = "hi.cast"(%198) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %200 = "mini.unwrap"(%199) : (!mini.ptr<i32>) -> i32
    %201 = "mini.unwrap"(%193) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %202 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %203 = "mini.parameterizations_array"(%202) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%203, %201, %200) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %204 = "hi.cast"(%193) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%204) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__DIV_otheri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb22(%205 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %206 : !llvm.ptr):
    %207 = "mini.invariant"(%206) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %208 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb23] : () -> ()
  ^bb24:
    %209 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%209, %208) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb25] : () -> ()
  ^bb23:
    %210 = "llvm.getelementptr"(%206) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "mini.checkflag"(%210) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %212 = "llvm.load"(%211) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%212) [^bb24, ^bb24] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:
    %213 = "llvm.extractvalue"(%205) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %214 = "llvm.load"(%208) : (!llvm.ptr) -> i32
    %215 = "llvm.getelementptr"(%213, %214) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %216 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %217 = "llvm.getelementptr"(%215, %216) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%217) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B__DIV_otheri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb26(%218 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %219 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %220 : !llvm.ptr):
    %221 = "mini.wrap"(%218) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %222 = "hi.cast"(%221) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %223 = "mini.get_field"(%222) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %224 = "hi.cast"(%223) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %225 = "mini.unwrap"(%224) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %226 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %227 = "mini.parameterizations_array"(%226) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%227, %225) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Integer_print_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb27(%228 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %229 : !llvm.ptr):
    %230 = "mini.invariant"(%229) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %231 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb28] : () -> ()
  ^bb28:
    %232 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%232, %231) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb29] : () -> ()
  ^bb29:
    %233 = "llvm.extractvalue"(%228) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %234 = "llvm.load"(%231) : (!llvm.ptr) -> i32
    %235 = "llvm.getelementptr"(%233, %234) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %236 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %237 = "llvm.getelementptr"(%235, %236) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%237) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B_print_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_BigBoy", "types" = []} : () -> ()
  "mini.func"() ({
  ^bb30(%238 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %240 : !llvm.ptr):
    %241 = "mini.wrap"(%238) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"BigBoy">
    %242 = "hi.cast"(%241) {"from_typ" = !mini.fatptr<"BigBoy">, "to_typ" = !mini.fatptr<"BigBoy">, "from_typ_name" = "BigBoy", "to_typ_name" = "BigBoy"} : (!mini.fatptr<"BigBoy">) -> !mini.fatptr<"BigBoy">
    %243 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %244 = "mini.create_buffer"(%243) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %245 = "hi.cast"(%244) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %246 = "mini.refer"(%245) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %247 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "Here I am!"} : () -> !llvm.ptr
    %248 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%246, %248, %247) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %249 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %250 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %251 = "mini.unwrap"(%246) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %252 = "mini.unwrap"(%249) : (!mini.ptr<i32>) -> i32
    %253 = "mini.unwrap"(%250) : (!mini.ptr<i32>) -> i32
    %254 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %255 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %256 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %257 = "hi.cast"(%246) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %258 = "mini.unwrap"(%257) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %259 = "hi.cast"(%255) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %260 = "mini.unwrap"(%259) : (!mini.ptr<i32>) -> i32
    %261 = "hi.cast"(%256) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %262 = "mini.unwrap"(%261) : (!mini.ptr<i32>) -> i32
    %263 = "mini.unwrap"(%254) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %264 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %265 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %266 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %267 = "mini.parameterizations_array"(%264, %265, %266) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%267, %263, %258, %260, %262) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %268 = "hi.cast"(%254) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %269 = "mini.unwrap"(%268) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %270 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %271 = "mini.parameterizations_array"(%270) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%271, %269) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "BigBoy_introduce_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb31(%272 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %273 : !llvm.ptr):
    %274 = "mini.invariant"(%273) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %275 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb32] : () -> ()
  ^bb32:
    %276 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%276, %275) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb33] : () -> ()
  ^bb33:
    %277 = "llvm.extractvalue"(%272) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %278 = "llvm.load"(%275) : (!llvm.ptr) -> i32
    %279 = "llvm.getelementptr"(%277, %278) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %281 = "llvm.getelementptr"(%279, %280) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%281) : (!llvm.ptr) -> ()
  }) {"func_name" = "BigBoy_B_introduce_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Representable_repr_", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb34(%282 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %283 : !llvm.ptr):
    %284 = "mini.invariant"(%283) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %285 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb35] : () -> ()
  ^bb35:
    %286 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%286, %285) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb36] : () -> ()
  ^bb36:
    %287 = "llvm.extractvalue"(%282) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %288 = "llvm.load"(%285) : (!llvm.ptr) -> i32
    %289 = "llvm.getelementptr"(%287, %288) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %290 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %291 = "llvm.getelementptr"(%289, %290) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%291) : (!llvm.ptr) -> ()
  }) {"func_name" = "BigBoy_B_repr_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Integer2", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Integer2_getter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Integer2_setter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Integer2_field_value", "getter_name" = "Integer2_getter_value", "setter_name" = "Integer2_setter_value"} : () -> ()
  "mini.func"() ({
  ^bb37(%292 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %293 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %294 : !llvm.ptr):
    %295 = "mini.wrap"(%292) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer2">
    %296 = "hi.cast"(%295) {"from_typ" = !mini.fatptr<"Integer2">, "to_typ" = !mini.fatptr<"Integer2">, "from_typ_name" = "Integer2", "to_typ_name" = "Integer2"} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %297 = "mini.get_field"(%296) {"offset" = 0 : i64, "vtable_bytes" = 320 : i32, "original_type" = i32} : (!mini.fatptr<"Integer2">) -> !mini.ptr<i32>
    %298 = "hi.cast"(%297) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%298) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Integer2_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb38(%299 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %300 : !llvm.ptr):
    %301 = "mini.invariant"(%300) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %302 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb39] : () -> ()
  ^bb39:
    %303 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%303, %302) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb40] : () -> ()
  ^bb40:
    %304 = "llvm.extractvalue"(%299) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %305 = "llvm.load"(%302) : (!llvm.ptr) -> i32
    %306 = "llvm.getelementptr"(%304, %305) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %307 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %308 = "llvm.getelementptr"(%306, %307) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%308) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb41(%309 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %310 : !llvm.ptr):
    %311 = "mini.invariant"(%310) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %312 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb42] : () -> ()
  ^bb43:
    %313 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%313, %312) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb44] : () -> ()
  ^bb42:
    %314 = "llvm.getelementptr"(%310) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %315 = "mini.checkflag"(%314) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %316 = "llvm.load"(%315) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%316) [^bb43, ^bb43] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:
    %317 = "llvm.extractvalue"(%309) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %318 = "llvm.load"(%312) : (!llvm.ptr) -> i32
    %319 = "llvm.getelementptr"(%317, %318) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %320 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %321 = "llvm.getelementptr"(%319, %320) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%321) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_init_valuei32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb45(%322 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %323 : !llvm.ptr):
    %324 = "mini.invariant"(%323) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %325 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb46] : () -> ()
  ^bb47:
    %326 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%326, %325) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb48] : () -> ()
  ^bb46:
    %327 = "llvm.getelementptr"(%323) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %328 = "mini.checkflag"(%327) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %329 = "llvm.load"(%328) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%329) [^bb47, ^bb47] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:
    %330 = "llvm.extractvalue"(%322) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %331 = "llvm.load"(%325) : (!llvm.ptr) -> i32
    %332 = "llvm.getelementptr"(%330, %331) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %333 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %334 = "llvm.getelementptr"(%332, %333) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%334) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B__ADD_otheri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb49(%335 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %336 : !llvm.ptr):
    %337 = "mini.invariant"(%336) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %338 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb50] : () -> ()
  ^bb51:
    %339 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%339, %338) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb52] : () -> ()
  ^bb50:
    %340 = "llvm.getelementptr"(%336) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %341 = "mini.checkflag"(%340) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %342 = "llvm.load"(%341) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%342) [^bb51, ^bb51] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:
    %343 = "llvm.extractvalue"(%335) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %344 = "llvm.load"(%338) : (!llvm.ptr) -> i32
    %345 = "llvm.getelementptr"(%343, %344) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %346 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %347 = "llvm.getelementptr"(%345, %346) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%347) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B__SUB_otheri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb53(%348 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %349 : !llvm.ptr):
    %350 = "mini.invariant"(%349) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %351 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb54] : () -> ()
  ^bb55:
    %352 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%352, %351) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb56] : () -> ()
  ^bb54:
    %353 = "llvm.getelementptr"(%349) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %354 = "mini.checkflag"(%353) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %355 = "llvm.load"(%354) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%355) [^bb55, ^bb55] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:
    %356 = "llvm.extractvalue"(%348) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %357 = "llvm.load"(%351) : (!llvm.ptr) -> i32
    %358 = "llvm.getelementptr"(%356, %357) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %359 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %360 = "llvm.getelementptr"(%358, %359) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%360) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B__MUL_otheri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb57(%361 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %362 : !llvm.ptr):
    %363 = "mini.invariant"(%362) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %364 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb58] : () -> ()
  ^bb59:
    %365 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%365, %364) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb60] : () -> ()
  ^bb58:
    %366 = "llvm.getelementptr"(%362) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %367 = "mini.checkflag"(%366) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %368 = "llvm.load"(%367) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%368) [^bb59, ^bb59] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:
    %369 = "llvm.extractvalue"(%361) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %370 = "llvm.load"(%364) : (!llvm.ptr) -> i32
    %371 = "llvm.getelementptr"(%369, %370) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %372 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %373 = "llvm.getelementptr"(%371, %372) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%373) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B__DIV_otheri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb61(%374 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %375 : !llvm.ptr):
    %376 = "mini.invariant"(%375) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %377 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb62] : () -> ()
  ^bb62:
    %378 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%378, %377) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb63] : () -> ()
  ^bb63:
    %379 = "llvm.extractvalue"(%374) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %380 = "llvm.load"(%377) : (!llvm.ptr) -> i32
    %381 = "llvm.getelementptr"(%379, %380) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %382 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %383 = "llvm.getelementptr"(%381, %382) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%383) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_print_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb64(%384 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %385 : !llvm.ptr):
    %386 = "mini.invariant"(%385) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %387 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb65] : () -> ()
  ^bb65:
    %388 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%388, %387) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb66] : () -> ()
  ^bb66:
    %389 = "llvm.extractvalue"(%384) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %390 = "llvm.load"(%387) : (!llvm.ptr) -> i32
    %391 = "llvm.getelementptr"(%389, %390) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %392 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %393 = "llvm.getelementptr"(%391, %392) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%393) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_introduce_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb67(%394 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %395 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %396 : !llvm.ptr):
    %397 = "mini.wrap"(%394) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer2">
    %398 = "hi.cast"(%397) {"from_typ" = !mini.fatptr<"Integer2">, "to_typ" = !mini.fatptr<"Integer2">, "from_typ_name" = "Integer2", "to_typ_name" = "Integer2"} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %399 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %400 = "mini.create_buffer"(%399) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %401 = "hi.cast"(%400) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %402 = "mini.refer"(%401) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %403 = "mini.literal"() {"typ" = !llvm.array<8 x i8>, "value" = "Integer2"} : () -> !llvm.ptr
    %404 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%402, %404, %403) {"typ" = !llvm.array<8 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %405 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %406 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %407 = "mini.unwrap"(%402) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %408 = "mini.unwrap"(%405) : (!mini.ptr<i32>) -> i32
    %409 = "mini.unwrap"(%406) : (!mini.ptr<i32>) -> i32
    %410 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %411 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %412 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %413 = "hi.cast"(%402) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %414 = "mini.unwrap"(%413) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %415 = "hi.cast"(%411) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %416 = "mini.unwrap"(%415) : (!mini.ptr<i32>) -> i32
    %417 = "hi.cast"(%412) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %418 = "mini.unwrap"(%417) : (!mini.ptr<i32>) -> i32
    %419 = "mini.unwrap"(%410) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %420 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %421 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %422 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %423 = "mini.parameterizations_array"(%420, %421, %422) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%423, %419, %414, %416, %418) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %424 = "hi.cast"(%410) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.fatptr<"String">, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.return"(%424) : (!mini.fatptr<"String">) -> ()
  }) {"func_name" = "Integer2_repr_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb68(%425 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %426 : !llvm.ptr):
    %427 = "mini.invariant"(%426) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %428 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb69] : () -> ()
  ^bb69:
    %429 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%429, %428) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb70] : () -> ()
  ^bb70:
    %430 = "llvm.extractvalue"(%425) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %431 = "llvm.load"(%428) : (!llvm.ptr) -> i32
    %432 = "llvm.getelementptr"(%430, %431) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %433 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %434 = "llvm.getelementptr"(%432, %433) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%434) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_repr_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Animal", "types" = [i32, f64, i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Animal_getter_age", "types" = [i32, f64, i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Animal_setter_age", "types" = [i32, f64, i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Animal_field_age", "getter_name" = "Animal_getter_age", "setter_name" = "Animal_setter_age"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Animal_getter_hp", "types" = [i32, f64, i32], "offset" = 1 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_f64"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Animal_setter_hp", "types" = [i32, f64, i32], "offset" = 1 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_f64"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Animal_field_hp", "getter_name" = "Animal_getter_hp", "setter_name" = "Animal_setter_hp"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Animal_getter_skill", "types" = [i32, f64, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Animal_setter_skill", "types" = [i32, f64, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Animal_field_skill", "getter_name" = "Animal_getter_skill", "setter_name" = "Animal_setter_skill"} : () -> ()
  "mini.func"() ({
  ^bb71(%435 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %436 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %437 : !llvm.ptr, %438 : i32, %439 : f64, %440 : i32):
    %441 = "mini.wrap"(%435) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %442 = "hi.cast"(%441) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %443 = "mini.wrap"(%438) : (i32) -> !mini.ptr<i32>
    %444 = "hi.cast"(%443) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %445 = "hi.cast"(%444) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%442, %445) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">, !mini.ptr<i32>) -> ()
    %446 = "mini.wrap"(%439) : (f64) -> !mini.ptr<f64>
    %447 = "hi.cast"(%446) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %448 = "hi.cast"(%447) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    "mini.set_field"(%442, %448) {"offset" = 1 : i64, "vtable_bytes" = 104 : i32, "original_type" = f64} : (!mini.fatptr<"Animal">, !mini.ptr<f64>) -> ()
    %449 = "mini.wrap"(%440) : (i32) -> !mini.ptr<i32>
    %450 = "hi.cast"(%449) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %451 = "hi.cast"(%450) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%442, %451) {"offset" = 2 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Animal_init_agei32_hpf64_skilli32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb72(%452 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %453 : !llvm.ptr):
    %454 = "mini.invariant"(%453) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %455 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb73] : () -> ()
  ^bb74:
    %456 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%456, %455) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb75] : () -> ()
  ^bb76:
    %457 = "llvm.getelementptr"(%453) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %458 = "mini.checkflag"(%457) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %459 = "llvm.load"(%458) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%459) [^bb74, ^bb74] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:
    %460 = "llvm.getelementptr"(%453) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %461 = "mini.checkflag"(%460) {"typ_name" = "f64_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %462 = "llvm.load"(%461) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%462) [^bb76, ^bb76] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:
    %463 = "llvm.getelementptr"(%453) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %464 = "mini.checkflag"(%463) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %465 = "llvm.load"(%464) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%465) [^bb77, ^bb77] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:
    %466 = "llvm.extractvalue"(%452) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %467 = "llvm.load"(%455) : (!llvm.ptr) -> i32
    %468 = "llvm.getelementptr"(%466, %467) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %469 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %470 = "llvm.getelementptr"(%468, %469) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%470) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_init_agei32_hpf64_skilli32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb78(%471 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %472 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %473 : !llvm.ptr):
    %474 = "mini.wrap"(%471) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %475 = "hi.cast"(%474) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %476 = "mini.get_field"(%475) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">) -> !mini.ptr<i32>
    %477 = "hi.cast"(%476) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %478 = "mini.unwrap"(%477) : (!mini.ptr<i32>) -> i32
    %479 = "mini.unwrap"(%475) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %480 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %481 = "mini.parameterizations_array"(%480) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%481, %479, %478) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %482 = "mini.get_field"(%475) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">) -> !mini.ptr<i32>
    %483 = "hi.cast"(%482) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %484 = "mini.unwrap"(%483) : (!mini.ptr<i32>) -> i32
    %485 = "mini.unwrap"(%475) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %486 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %487 = "mini.parameterizations_array"(%486) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%487, %485, %484) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
  }) {"func_name" = "Animal_say_age_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb79(%488 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %489 : !llvm.ptr):
    %490 = "mini.invariant"(%489) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %491 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb80] : () -> ()
  ^bb80:
    %492 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%492, %491) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb81] : () -> ()
  ^bb81:
    %493 = "llvm.extractvalue"(%488) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %494 = "llvm.load"(%491) : (!llvm.ptr) -> i32
    %495 = "llvm.getelementptr"(%493, %494) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %496 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %497 = "llvm.getelementptr"(%495, %496) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%497) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_say_age_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb82(%498 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %499 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %500 : !llvm.ptr):
    %501 = "mini.wrap"(%498) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %502 = "hi.cast"(%501) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %503 = "mini.get_field"(%502) {"offset" = 2 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">) -> !mini.ptr<i32>
    %504 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %505 = "mini.unwrap"(%504) : (!mini.ptr<i1>) -> i1
    %506 = "hi.cast"(%503) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.if"(%505) ({
      %507 = "hi.cast"(%506) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %508 = "hi.cast"(%507) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %509 = "mini.unwrap"(%508) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %510 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %511 = "mini.parameterizations_array"(%510) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%511, %509) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %512 = "hi.cast"(%507) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%506, %512) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "Animal_say_skill_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb83(%513 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %514 : !llvm.ptr):
    %515 = "mini.invariant"(%514) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %516 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb84] : () -> ()
  ^bb84:
    %517 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%517, %516) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb85] : () -> ()
  ^bb85:
    %518 = "llvm.extractvalue"(%513) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %519 = "llvm.load"(%516) : (!llvm.ptr) -> i32
    %520 = "llvm.getelementptr"(%518, %519) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %521 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %522 = "llvm.getelementptr"(%520, %521) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%522) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_say_skill_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb86(%523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %524 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %525 : !llvm.ptr, %526 : i32):
    %527 = "mini.wrap"(%523) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %528 = "hi.cast"(%527) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %529 = "mini.wrap"(%526) : (i32) -> !mini.ptr<i32>
    %530 = "hi.cast"(%529) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %531 = "hi.cast"(%530) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %532 = "mini.unwrap"(%531) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %533 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %534 = "mini.parameterizations_array"(%533) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%534, %532) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Animal_say_messagei32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb87(%535 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %536 : !llvm.ptr):
    %537 = "mini.invariant"(%536) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %538 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb88] : () -> ()
  ^bb89:
    %539 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%539, %538) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb90] : () -> ()
  ^bb88:
    %540 = "llvm.getelementptr"(%536) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %541 = "mini.checkflag"(%540) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %542 = "llvm.load"(%541) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%542) [^bb89, ^bb89] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:
    %543 = "llvm.extractvalue"(%535) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %544 = "llvm.load"(%538) : (!llvm.ptr) -> i32
    %545 = "llvm.getelementptr"(%543, %544) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %546 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %547 = "llvm.getelementptr"(%545, %546) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%547) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_say_messagei32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb91(%548 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %549 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %550 : !llvm.ptr):
    %551 = "mini.wrap"(%548) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %552 = "hi.cast"(%551) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %553 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %554 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %555 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %556 = "mini.unwrap"(%553) : (!mini.ptr<i32>) -> i32
    %557 = "mini.unwrap"(%554) : (!mini.ptr<f64>) -> f64
    %558 = "mini.unwrap"(%555) : (!mini.ptr<i32>) -> i32
    %559 = "mini.new"() {"typ" = !llvm.struct<(i32, f64, i32)>, "class_name" = "Animal", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Animal">
    %560 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %561 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %562 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %563 = "hi.cast"(%560) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %564 = "mini.unwrap"(%563) : (!mini.ptr<i32>) -> i32
    %565 = "hi.cast"(%561) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %566 = "mini.unwrap"(%565) : (!mini.ptr<f64>) -> f64
    %567 = "hi.cast"(%562) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %568 = "mini.unwrap"(%567) : (!mini.ptr<i32>) -> i32
    %569 = "mini.unwrap"(%559) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %570 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %571 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %572 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %573 = "mini.parameterizations_array"(%570, %571, %572) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%573, %569, %564, %566, %568) {"offset" = 3 : i32, "vptrs" = ["i32_typ", "f64_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64, i32) -> ()
    %574 = "hi.cast"(%559) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.union<[!mini.ptr<f64>, !mini.fatptr<"Animal">]>, "from_typ_name" = "Animal", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Animal">) -> !mini.union<[!mini.ptr<f64>, !mini.fatptr<"Animal">]>
    "mini.return"(%574) : (!mini.union<[!mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> ()
  }) {"func_name" = "Animal_do_nothing_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb92(%575 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %576 : !llvm.ptr):
    %577 = "mini.invariant"(%576) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %578 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb93] : () -> ()
  ^bb93:
    %579 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%579, %578) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb94] : () -> ()
  ^bb94:
    %580 = "llvm.extractvalue"(%575) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %581 = "llvm.load"(%578) : (!llvm.ptr) -> i32
    %582 = "llvm.getelementptr"(%580, %581) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %583 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %584 = "llvm.getelementptr"(%582, %583) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%584) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_do_nothing_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Beaver", "types" = [i32, f64]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Beaver_getter_color", "types" = [i32, f64], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Beaver_setter_color", "types" = [i32, f64], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Beaver_field_color", "getter_name" = "Beaver_getter_color", "setter_name" = "Beaver_setter_color"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Beaver_getter_name", "types" = [i32, f64], "offset" = 1 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_f64"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Beaver_setter_name", "types" = [i32, f64], "offset" = 1 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_f64"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Beaver_field_name", "getter_name" = "Beaver_getter_name", "setter_name" = "Beaver_setter_name"} : () -> ()
  "mini.func"() ({
  ^bb95(%585 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %586 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %587 : !llvm.ptr, %588 : i32, %589 : f64):
    %590 = "mini.wrap"(%585) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Beaver">
    %591 = "hi.cast"(%590) {"from_typ" = !mini.fatptr<"Beaver">, "to_typ" = !mini.fatptr<"Beaver">, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %592 = "mini.wrap"(%588) : (i32) -> !mini.ptr<i32>
    %593 = "hi.cast"(%592) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %594 = "hi.cast"(%593) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%591, %594) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">, !mini.ptr<i32>) -> ()
    %595 = "mini.wrap"(%589) : (f64) -> !mini.ptr<f64>
    %596 = "hi.cast"(%595) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %597 = "hi.cast"(%596) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    "mini.set_field"(%591, %597) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = f64} : (!mini.fatptr<"Beaver">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Beaver_init_colori32_namef64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb96(%598 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %599 : !llvm.ptr):
    %600 = "mini.invariant"(%599) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %601 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb97] : () -> ()
  ^bb98:
    %602 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%602, %601) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb99] : () -> ()
  ^bb100:
    %603 = "llvm.getelementptr"(%599) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %604 = "mini.checkflag"(%603) {"typ_name" = "f64_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %605 = "llvm.load"(%604) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%605) [^bb98, ^bb98] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:
    %606 = "llvm.getelementptr"(%599) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %607 = "mini.checkflag"(%606) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %608 = "llvm.load"(%607) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%608) [^bb100, ^bb100] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:
    %609 = "llvm.extractvalue"(%598) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %610 = "llvm.load"(%601) : (!llvm.ptr) -> i32
    %611 = "llvm.getelementptr"(%609, %610) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %612 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %613 = "llvm.getelementptr"(%611, %612) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%613) : (!llvm.ptr) -> ()
  }) {"func_name" = "Beaver_B_init_colori32_namef64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb101(%614 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %615 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %616 : !llvm.ptr, %617 : i32):
    %618 = "mini.wrap"(%614) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Beaver">
    %619 = "hi.cast"(%618) {"from_typ" = !mini.fatptr<"Beaver">, "to_typ" = !mini.fatptr<"Beaver">, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %620 = "mini.wrap"(%617) : (i32) -> !mini.ptr<i32>
    %621 = "hi.cast"(%620) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %622 = "mini.get_field"(%619) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">) -> !mini.ptr<i32>
    %623 = "mini.unwrap"(%622) : (!mini.ptr<i32>) -> i32
    %624 = "mini.unwrap"(%621) : (!mini.ptr<i32>) -> i32
    %625 = "mini.arithmetic"(%623, %624) {"op" = "ADD"} : (i32, i32) -> i32
    %626 = "mini.wrap"(%625) : (i32) -> !mini.ptr<i32>
    %627 = "hi.cast"(%626) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%619, %627) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Beaver__ADD_xi32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb102(%628 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %629 : !llvm.ptr):
    %630 = "mini.invariant"(%629) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %631 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb103] : () -> ()
  ^bb104:
    %632 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%632, %631) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb105] : () -> ()
  ^bb103:
    %633 = "llvm.getelementptr"(%629) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %634 = "mini.checkflag"(%633) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %635 = "llvm.load"(%634) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%635) [^bb104, ^bb104] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:
    %636 = "llvm.extractvalue"(%628) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %637 = "llvm.load"(%631) : (!llvm.ptr) -> i32
    %638 = "llvm.getelementptr"(%636, %637) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %639 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %640 = "llvm.getelementptr"(%638, %639) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%640) : (!llvm.ptr) -> ()
  }) {"func_name" = "Beaver_B__ADD_xi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb106(%641 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %643 : !llvm.ptr):
    %644 = "mini.wrap"(%641) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Beaver">
    %645 = "hi.cast"(%644) {"from_typ" = !mini.fatptr<"Beaver">, "to_typ" = !mini.fatptr<"Beaver">, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %646 = "mini.get_field"(%645) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">) -> !mini.ptr<i32>
    %647 = "hi.cast"(%646) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %648 = "mini.unwrap"(%647) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %649 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %650 = "mini.parameterizations_array"(%649) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%650, %648) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Beaver_say_color_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb107(%651 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %652 : !llvm.ptr):
    %653 = "mini.invariant"(%652) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %654 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb108] : () -> ()
  ^bb108:
    %655 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%655, %654) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb109] : () -> ()
  ^bb109:
    %656 = "llvm.extractvalue"(%651) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %657 = "llvm.load"(%654) : (!llvm.ptr) -> i32
    %658 = "llvm.getelementptr"(%656, %657) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %659 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %660 = "llvm.getelementptr"(%658, %659) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%660) : (!llvm.ptr) -> ()
  }) {"func_name" = "Beaver_B_say_color_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_ListNode", "types" = [i32, !llvm.struct<(!llvm.ptr, i160)>]} : () -> ()
  "mini.getter_def"() {"meth_name" = "ListNode_getter_data", "types" = [i32, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ListNode_setter_data", "types" = [i32, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ListNode_field_data", "getter_name" = "ListNode_getter_data", "setter_name" = "ListNode_setter_data"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ListNode_getter_next", "types" = [i32, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_ListNode_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ListNode_setter_next", "types" = [i32, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_ListNode_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ListNode_field_next", "getter_name" = "ListNode_getter_next", "setter_name" = "ListNode_setter_next"} : () -> ()
  "mini.func"() ({
  ^bb110(%661 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %662 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %663 : !llvm.ptr, %664 : i32):
    %665 = "mini.wrap"(%661) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %666 = "hi.cast"(%665) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %667 = "mini.wrap"(%664) : (i32) -> !mini.ptr<i32>
    %668 = "hi.cast"(%667) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %669 = "hi.cast"(%668) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%666, %669) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"ListNode">, !mini.ptr<i32>) -> ()
    %670 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %671 = "hi.cast"(%670) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.set_field"(%666, %671) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ListNode">, !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
  }) {"func_name" = "ListNode_init_datai32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb111(%672 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %673 : !llvm.ptr):
    %674 = "mini.invariant"(%673) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %675 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb112] : () -> ()
  ^bb113:
    %676 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%676, %675) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb114] : () -> ()
  ^bb112:
    %677 = "llvm.getelementptr"(%673) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %678 = "mini.checkflag"(%677) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %679 = "llvm.load"(%678) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%679) [^bb113, ^bb113] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:
    %680 = "llvm.extractvalue"(%672) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %681 = "llvm.load"(%675) : (!llvm.ptr) -> i32
    %682 = "llvm.getelementptr"(%680, %681) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %683 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %684 = "llvm.getelementptr"(%682, %683) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%684) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_init_datai32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb115(%685 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %686 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %687 : !llvm.ptr, %688 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %689 = "mini.wrap"(%685) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %690 = "hi.cast"(%689) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %691 = "mini.wrap"(%688) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %692 = "hi.cast"(%691) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %693 = "hi.cast"(%692) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "from_typ_name" = "ListNode", "to_typ_name" = "union_typ"} : (!mini.fatptr<"ListNode">) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.set_field"(%690, %693) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ListNode">, !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
    %694 = "hi.cast"(%692) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    "mini.return"(%694) : (!mini.fatptr<"ListNode">) -> ()
  }) {"func_name" = "ListNode_push_nextListNode", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb116(%695 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %696 : !llvm.ptr):
    %697 = "mini.invariant"(%696) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %698 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb117] : () -> ()
  ^bb118:
    %699 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%699, %698) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb119] : () -> ()
  ^bb117:
    %700 = "llvm.getelementptr"(%696) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %701 = "mini.checkflag"(%700) {"typ_name" = "ListNode"} : (!llvm.ptr) -> !mini.ptr<i1>
    %702 = "llvm.load"(%701) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%702) [^bb118, ^bb118] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:
    %703 = "llvm.extractvalue"(%695) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %704 = "llvm.load"(%698) : (!llvm.ptr) -> i32
    %705 = "llvm.getelementptr"(%703, %704) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %706 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %707 = "llvm.getelementptr"(%705, %706) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%707) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_push_nextListNode", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb120(%708 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %709 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %710 : !llvm.ptr):
    %711 = "mini.wrap"(%708) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %712 = "hi.cast"(%711) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %713 = "mini.get_field"(%712) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ListNode">) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    %714 = "hi.cast"(%713) {"from_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.return"(%714) : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
  }) {"func_name" = "ListNode_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb121(%715 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %716 : !llvm.ptr):
    %717 = "mini.invariant"(%716) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %718 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb122] : () -> ()
  ^bb122:
    %719 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%719, %718) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb123] : () -> ()
  ^bb123:
    %720 = "llvm.extractvalue"(%715) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %721 = "llvm.load"(%718) : (!llvm.ptr) -> i32
    %722 = "llvm.getelementptr"(%720, %721) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %723 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %724 = "llvm.getelementptr"(%722, %723) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%724) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb124(%725 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %726 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %727 : !llvm.ptr):
    %728 = "mini.wrap"(%725) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %729 = "hi.cast"(%728) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %730 = "mini.get_field"(%729) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"ListNode">) -> !mini.ptr<i32>
    %731 = "hi.cast"(%730) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%731) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "ListNode_data_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb125(%732 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %733 : !llvm.ptr):
    %734 = "mini.invariant"(%733) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %735 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb126] : () -> ()
  ^bb126:
    %736 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%736, %735) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb127] : () -> ()
  ^bb127:
    %737 = "llvm.extractvalue"(%732) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %738 = "llvm.load"(%735) : (!llvm.ptr) -> i32
    %739 = "llvm.getelementptr"(%737, %738) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %740 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %741 = "llvm.getelementptr"(%739, %740) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%741) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_data_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb128(%742 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %743 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %744 : !llvm.ptr):
    %745 = "mini.wrap"(%742) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %746 = "hi.cast"(%745) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %747 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %748 = "mini.unwrap"(%747) : (!mini.ptr<i32>) -> i32
    %749 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ListNode", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListNode">
    %750 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %751 = "hi.cast"(%750) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %752 = "mini.unwrap"(%751) : (!mini.ptr<i32>) -> i32
    %753 = "mini.unwrap"(%749) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %754 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %755 = "mini.parameterizations_array"(%754) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%755, %753, %752) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %756 = "hi.cast"(%749) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %757 = "mini.refer"(%756) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %758 = "hi.cast"(%746) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %759 = "mini.unwrap"(%758) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %760 = "mini.unwrap"(%757) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %761 = "mini.parameterization"() {"id_hierarchy" = ["ListNode"], "name_hierarchy" = ["ListNode"]} : () -> !llvm.ptr
    %762 = "mini.parameterizations_array"(%761) : (!llvm.ptr) -> !llvm.ptr
    %763 = "mini.method_call"(%762, %760, %759) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %764 = "hi.cast"(%763) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %765 = "mini.unwrap"(%757) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %766 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ListIterator", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListIterator">
    %767 = "hi.cast"(%757) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %768 = "mini.unwrap"(%767) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %769 = "mini.unwrap"(%766) : (!mini.fatptr<"ListIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %770 = "mini.parameterization"() {"id_hierarchy" = ["ListNode"], "name_hierarchy" = ["ListNode"]} : () -> !llvm.ptr
    %771 = "mini.parameterizations_array"(%770) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%771, %769, %768) {"offset" = 1 : i32, "vptrs" = [#none], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %772 = "hi.cast"(%766) {"from_typ" = !mini.fatptr<"ListIterator">, "to_typ" = !mini.fatptr<"ListIterator">, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    "mini.return"(%772) : (!mini.fatptr<"ListIterator">) -> ()
  }) {"func_name" = "ListNode_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb129(%773 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %774 : !llvm.ptr):
    %775 = "mini.invariant"(%774) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %776 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb130] : () -> ()
  ^bb130:
    %777 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%777, %776) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb131] : () -> ()
  ^bb131:
    %778 = "llvm.extractvalue"(%773) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %779 = "llvm.load"(%776) : (!llvm.ptr) -> i32
    %780 = "llvm.getelementptr"(%778, %779) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %781 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %782 = "llvm.getelementptr"(%780, %781) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%782) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_ListIterator", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.getter_def"() {"meth_name" = "ListIterator_getter_node", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "ListNode", "parameterization" = "_parameterization_ListNode"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ListIterator_setter_node", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "ListNode", "parameterization" = "_parameterization_ListNode"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ListIterator_field_node", "getter_name" = "ListIterator_getter_node", "setter_name" = "ListIterator_setter_node"} : () -> ()
  "mini.func"() ({
  ^bb132(%783 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %784 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %785 : !llvm.ptr, %786 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %787 = "mini.wrap"(%783) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListIterator">
    %788 = "hi.cast"(%787) {"from_typ" = !mini.fatptr<"ListIterator">, "to_typ" = !mini.fatptr<"ListIterator">, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %789 = "mini.wrap"(%786) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %790 = "hi.cast"(%789) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %791 = "hi.cast"(%790) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    "mini.set_field"(%788, %791) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListIterator">, !mini.fatptr<"ListNode">) -> ()
  }) {"func_name" = "ListIterator_init_nodeListNode", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb133(%792 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %793 : !llvm.ptr):
    %794 = "mini.invariant"(%793) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %795 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb134] : () -> ()
  ^bb135:
    %796 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%796, %795) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb136] : () -> ()
  ^bb134:
    %797 = "llvm.getelementptr"(%793) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %798 = "mini.checkflag"(%797) {"typ_name" = "ListNode"} : (!llvm.ptr) -> !mini.ptr<i1>
    %799 = "llvm.load"(%798) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%799) [^bb135, ^bb135] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:
    %800 = "llvm.extractvalue"(%792) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %801 = "llvm.load"(%795) : (!llvm.ptr) -> i32
    %802 = "llvm.getelementptr"(%800, %801) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %803 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %804 = "llvm.getelementptr"(%802, %803) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%804) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListIterator_B_init_nodeListNode", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb137(%805 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %806 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %807 : !llvm.ptr):
    %808 = "mini.wrap"(%805) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListIterator">
    %809 = "hi.cast"(%808) {"from_typ" = !mini.fatptr<"ListIterator">, "to_typ" = !mini.fatptr<"ListIterator">, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %810 = "mini.get_field"(%809) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "ListNode"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListNode">
    %811 = "mini.unwrap"(%810) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %812 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %813 = "mini.method_call"(%812, %811) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    %814 = "hi.cast"(%813) {"from_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    %815 = "mini.checkflag"(%814) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.ptr<i1>
    %816 = "mini.unwrap"(%815) : (!mini.ptr<i1>) -> i1
    %817 = "hi.cast"(%814) {"from_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.if"(%816) ({
      %818 = "hi.cast"(%817) {"from_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "union_typ", "to_typ_name" = "ListNode"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.fatptr<"ListNode">
      %819 = "hi.cast"(%818) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      "mini.set_field"(%809, %819) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListIterator">, !mini.fatptr<"ListNode">) -> ()
      %820 = "mini.get_field"(%809) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "ListNode"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListNode">
      %821 = "hi.cast"(%820) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "from_typ_name" = "ListNode", "to_typ_name" = "union_typ"} : (!mini.fatptr<"ListNode">) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      "mini.return"(%821) : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
      %822 = "hi.cast"(%818) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "from_typ_name" = "ListNode", "to_typ_name" = "union_typ"} : (!mini.fatptr<"ListNode">) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      "mini.assign"(%817, %822) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %823 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %824 = "hi.cast"(%823) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.return"(%824) : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
  }) {"func_name" = "ListIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb138(%825 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %826 : !llvm.ptr):
    %827 = "mini.invariant"(%826) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %828 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb139] : () -> ()
  ^bb139:
    %829 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%829, %828) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb140] : () -> ()
  ^bb140:
    %830 = "llvm.extractvalue"(%825) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %831 = "llvm.load"(%828) : (!llvm.ptr) -> i32
    %832 = "llvm.getelementptr"(%830, %831) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %833 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %834 = "llvm.getelementptr"(%832, %833) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%834) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb141(%835 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %836 = "mini.wrap"(%835) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %837 = "hi.cast"(%836) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %838 = "mini.unwrap"(%837) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %839 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%839, %838) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
  }) {"func_name" = "make_em_speak", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb142(%840 : i32):
    %841 = "mini.wrap"(%840) : (i32) -> !mini.ptr<i32>
    %842 = "hi.cast"(%841) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %843 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %844 = "mini.unwrap"(%842) : (!mini.ptr<i32>) -> i32
    %845 = "mini.unwrap"(%843) : (!mini.ptr<i32>) -> i32
    %846 = "mini.comparison"(%844, %845) {"op" = "LT"} : (i32, i32) -> i1
    %847 = "mini.wrap"(%846) : (i1) -> !mini.ptr<i32>
    %848 = "mini.unwrap"(%847) : (!mini.ptr<i32>) -> i1
    "mini.if"(%848) ({
      %849 = "hi.cast"(%842) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.return"(%849) : (!mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %850 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %851 = "mini.unwrap"(%842) : (!mini.ptr<i32>) -> i32
    %852 = "mini.unwrap"(%850) : (!mini.ptr<i32>) -> i32
    %853 = "mini.arithmetic"(%851, %852) {"op" = "SUB"} : (i32, i32) -> i32
    %854 = "mini.wrap"(%853) : (i32) -> !mini.ptr<i32>
    %855 = "mini.unwrap"(%854) : (!mini.ptr<i32>) -> i32
    %856 = "mini.call"(%855) {"func_name" = "fibonacci", "ret_type" = i32} : (i32) -> !mini.ptr<i32>
    %857 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %858 = "mini.unwrap"(%842) : (!mini.ptr<i32>) -> i32
    %859 = "mini.unwrap"(%857) : (!mini.ptr<i32>) -> i32
    %860 = "mini.arithmetic"(%858, %859) {"op" = "SUB"} : (i32, i32) -> i32
    %861 = "mini.wrap"(%860) : (i32) -> !mini.ptr<i32>
    %862 = "mini.unwrap"(%861) : (!mini.ptr<i32>) -> i32
    %863 = "mini.call"(%862) {"func_name" = "fibonacci", "ret_type" = i32} : (i32) -> !mini.ptr<i32>
    %864 = "mini.unwrap"(%856) : (!mini.ptr<i32>) -> i32
    %865 = "mini.unwrap"(%863) : (!mini.ptr<i32>) -> i32
    %866 = "mini.arithmetic"(%864, %865) {"op" = "ADD"} : (i32, i32) -> i32
    %867 = "mini.wrap"(%866) : (i32) -> !mini.ptr<i32>
    %868 = "hi.cast"(%867) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%868) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "fibonacci", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb143(%869 : i32):
    %870 = "mini.wrap"(%869) : (i32) -> !mini.ptr<i32>
    %871 = "hi.cast"(%870) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %872 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %873 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
    %874 = "mini.unwrap"(%872) : (!mini.ptr<i32>) -> i32
    %875 = "mini.comparison"(%873, %874) {"op" = "LT"} : (i32, i32) -> i1
    %876 = "mini.wrap"(%875) : (i1) -> !mini.ptr<i32>
    %877 = "mini.unwrap"(%876) : (!mini.ptr<i32>) -> i1
    "mini.if"(%877) ({
      %878 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %879 = "hi.cast"(%878) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.return"(%879) : (!mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %880 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %881 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
    %882 = "mini.unwrap"(%880) : (!mini.ptr<i32>) -> i32
    %883 = "mini.arithmetic"(%881, %882) {"op" = "SUB"} : (i32, i32) -> i32
    %884 = "mini.wrap"(%883) : (i32) -> !mini.ptr<i32>
    %885 = "mini.unwrap"(%884) : (!mini.ptr<i32>) -> i32
    %886 = "mini.call"(%885) {"func_name" = "factorial", "ret_type" = i32} : (i32) -> !mini.ptr<i32>
    %887 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
    %888 = "mini.unwrap"(%886) : (!mini.ptr<i32>) -> i32
    %889 = "mini.arithmetic"(%887, %888) {"op" = "MUL"} : (i32, i32) -> i32
    %890 = "mini.wrap"(%889) : (i32) -> !mini.ptr<i32>
    %891 = "hi.cast"(%890) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%891) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "factorial", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Bard", "types" = []} : () -> ()
  "mini.func"() ({
  ^bb144(%892 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %893 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %894 : !llvm.ptr):
    %895 = "mini.wrap"(%892) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %896 = "hi.cast"(%895) {"from_typ" = !mini.fatptr<"Bard">, "to_typ" = !mini.fatptr<"Bard">, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
  }) {"func_name" = "Bard_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb145(%897 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %898 : !llvm.ptr):
    %899 = "mini.invariant"(%898) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %900 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb146] : () -> ()
  ^bb146:
    %901 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%901, %900) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb147] : () -> ()
  ^bb147:
    %902 = "llvm.extractvalue"(%897) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %903 = "llvm.load"(%900) : (!llvm.ptr) -> i32
    %904 = "llvm.getelementptr"(%902, %903) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %905 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %906 = "llvm.getelementptr"(%904, %905) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%906) : (!llvm.ptr) -> ()
  }) {"func_name" = "Bard_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb148(%907 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %908 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %909 : !llvm.ptr, %910 : !llvm.struct<(!llvm.ptr, i160)>, %911 : !llvm.struct<(!llvm.ptr, i160)>):
    %912 = "mini.wrap"(%907) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %913 = "hi.cast"(%912) {"from_typ" = !mini.fatptr<"Bard">, "to_typ" = !mini.fatptr<"Bard">, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %914 = "mini.wrap"(%910) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %915 = "hi.cast"(%914) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i32>
    %916 = "mini.wrap"(%911) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>
    %917 = "hi.cast"(%916) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>) -> !mini.ptr<i32>
    %918 = "hi.cast"(%915) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %919 = "mini.unwrap"(%918) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %920 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %921 = "mini.parameterizations_array"(%920) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%921, %919) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %922 = "hi.cast"(%917) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %923 = "mini.unwrap"(%922) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %924 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %925 = "mini.parameterizations_array"(%924) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%925, %923) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_ai32_bi32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb149(%926 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %927 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %928 : !llvm.ptr, %929 : !llvm.struct<(!llvm.ptr, i160)>, %930 : !llvm.struct<(!llvm.ptr, i160)>):
    %931 = "mini.wrap"(%926) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %932 = "hi.cast"(%931) {"from_typ" = !mini.fatptr<"Bard">, "to_typ" = !mini.fatptr<"Bard">, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %933 = "mini.wrap"(%929) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %934 = "hi.cast"(%933) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i32>
    %935 = "mini.wrap"(%930) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>
    %936 = "hi.cast"(%935) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>) -> !mini.ptr<f64>
    %937 = "hi.cast"(%934) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %938 = "mini.unwrap"(%937) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %939 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %940 = "mini.parameterizations_array"(%939) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%940, %938) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %941 = "hi.cast"(%936) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %942 = "mini.unwrap"(%941) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %943 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %944 = "mini.parameterizations_array"(%943) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%944, %942) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_ai32_bf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb150(%945 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %946 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %947 : !llvm.ptr, %948 : !llvm.struct<(!llvm.ptr, i160)>, %949 : !llvm.struct<(!llvm.ptr, i160)>):
    %950 = "mini.wrap"(%945) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %951 = "hi.cast"(%950) {"from_typ" = !mini.fatptr<"Bard">, "to_typ" = !mini.fatptr<"Bard">, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %952 = "mini.wrap"(%948) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %953 = "hi.cast"(%952) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "union_typ", "to_typ_name" = "Animal"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !mini.fatptr<"Animal">
    %954 = "mini.wrap"(%949) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>
    %955 = "hi.cast"(%954) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>, "to_typ" = !mini.fatptr<"Beaver">, "from_typ_name" = "union_typ", "to_typ_name" = "Beaver"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>) -> !mini.fatptr<"Beaver">
    %956 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %957 = "mini.create_buffer"(%956) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %958 = "hi.cast"(%957) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %959 = "mini.refer"(%958) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %960 = "mini.literal"() {"typ" = !llvm.array<7 x i8>, "value" = "animal!"} : () -> !llvm.ptr
    %961 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%959, %961, %960) {"typ" = !llvm.array<7 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %962 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %963 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %964 = "mini.unwrap"(%959) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %965 = "mini.unwrap"(%962) : (!mini.ptr<i32>) -> i32
    %966 = "mini.unwrap"(%963) : (!mini.ptr<i32>) -> i32
    %967 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %968 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %969 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %970 = "hi.cast"(%959) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %971 = "mini.unwrap"(%970) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %972 = "hi.cast"(%968) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %973 = "mini.unwrap"(%972) : (!mini.ptr<i32>) -> i32
    %974 = "hi.cast"(%969) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %975 = "mini.unwrap"(%974) : (!mini.ptr<i32>) -> i32
    %976 = "mini.unwrap"(%967) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %977 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %978 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %979 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %980 = "mini.parameterizations_array"(%977, %978, %979) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%980, %976, %971, %973, %975) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %981 = "hi.cast"(%967) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %982 = "mini.unwrap"(%981) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %983 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %984 = "mini.parameterizations_array"(%983) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%984, %982) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %985 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %986 = "mini.create_buffer"(%985) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %987 = "hi.cast"(%986) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %988 = "mini.refer"(%987) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %989 = "mini.literal"() {"typ" = !llvm.array<7 x i8>, "value" = "beaver!"} : () -> !llvm.ptr
    %990 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%988, %990, %989) {"typ" = !llvm.array<7 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %991 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %992 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %993 = "mini.unwrap"(%988) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %994 = "mini.unwrap"(%991) : (!mini.ptr<i32>) -> i32
    %995 = "mini.unwrap"(%992) : (!mini.ptr<i32>) -> i32
    %996 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %997 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %998 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %999 = "hi.cast"(%988) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1000 = "mini.unwrap"(%999) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1001 = "hi.cast"(%997) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1002 = "mini.unwrap"(%1001) : (!mini.ptr<i32>) -> i32
    %1003 = "hi.cast"(%998) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1004 = "mini.unwrap"(%1003) : (!mini.ptr<i32>) -> i32
    %1005 = "mini.unwrap"(%996) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1006 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %1007 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1008 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1009 = "mini.parameterizations_array"(%1006, %1007, %1008) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1009, %1005, %1000, %1002, %1004) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1010 = "hi.cast"(%996) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1011 = "mini.unwrap"(%1010) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1012 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1013 = "mini.parameterizations_array"(%1012) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1013, %1011) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_aAnimal_bBeaver", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb151(%1014 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1015 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1016 : !llvm.ptr, %1017 : !llvm.struct<(!llvm.ptr, i160)>, %1018 : !llvm.struct<(!llvm.ptr, i160)>):
    %1019 = "mini.wrap"(%1014) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %1020 = "hi.cast"(%1019) {"from_typ" = !mini.fatptr<"Bard">, "to_typ" = !mini.fatptr<"Bard">, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1021 = "mini.wrap"(%1017) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1022 = "hi.cast"(%1021) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !mini.ptr<f64>
    %1023 = "mini.wrap"(%1018) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>
    %1024 = "hi.cast"(%1023) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>) -> !mini.ptr<f64>
    %1025 = "hi.cast"(%1022) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1026 = "mini.unwrap"(%1025) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1027 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %1028 = "mini.parameterizations_array"(%1027) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1028, %1026) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1029 = "hi.cast"(%1024) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1030 = "mini.unwrap"(%1029) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1031 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %1032 = "mini.parameterizations_array"(%1031) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1032, %1030) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_af64_bf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb152(%1033 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1034 : !llvm.ptr):
    %1035 = "mini.invariant"(%1034) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1036 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb153] : () -> ()
  ^bb154:
    %1037 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1037, %1036) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb155] : () -> ()
  ^bb156:
    %1038 = "llvm.getelementptr"(%1034) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1039 = "mini.checkflag"(%1038) {"typ_name" = "Beaver"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1040 = "llvm.load"(%1039) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1040) [^bb154, ^bb154] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb157:
    %1041 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1041, %1036) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb155] : () -> ()
  ^bb158:
    %1042 = "llvm.getelementptr"(%1034) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1043 = "mini.checkflag"(%1042) {"typ_name" = "f64_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1044 = "llvm.load"(%1043) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1044) [^bb157, ^bb157] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:
    %1045 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%1045, %1036) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb155] : () -> ()
  ^bb160:
    %1046 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%1046, %1036) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb155] : () -> ()
  ^bb161:
    %1047 = "llvm.getelementptr"(%1034) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1048 = "mini.checkflag"(%1047) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1049 = "llvm.load"(%1048) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1049) [^bb159, ^bb162] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:
    %1050 = "llvm.getelementptr"(%1034) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1051 = "mini.checkflag"(%1050) {"typ_name" = "f64_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1052 = "llvm.load"(%1051) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1052) [^bb160, ^bb160] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb153:
    %1053 = "llvm.getelementptr"(%1034) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1054 = "mini.checkflag"(%1053) {"typ_name" = "Animal"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1055 = "llvm.load"(%1054) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1055) [^bb156, ^bb163] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb163:
    %1056 = "llvm.getelementptr"(%1034) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1057 = "mini.checkflag"(%1056) {"typ_name" = "f64_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1058 = "llvm.load"(%1057) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1058) [^bb158, ^bb164] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb164:
    %1059 = "llvm.getelementptr"(%1034) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1060 = "mini.checkflag"(%1059) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1061 = "llvm.load"(%1060) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1061) [^bb161, ^bb161] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:
    %1062 = "llvm.extractvalue"(%1033) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1063 = "llvm.load"(%1036) : (!llvm.ptr) -> i32
    %1064 = "llvm.getelementptr"(%1062, %1063) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1065 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1066 = "llvm.getelementptr"(%1064, %1065) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1066) : (!llvm.ptr) -> ()
  }) {"func_name" = "Bard_B_take_ai32_bi32_take_ai32_bf64_take_aAnimal_bBeaver_take_af64_bf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
    %1067 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Exception">
    %1068 = "mini.unwrap"(%1067) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1069 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1069, %1068) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1070 = "mini.literal"() {"value" = 197 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1071 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1072 = "mini.create_buffer"(%1071) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1073 = "hi.cast"(%1072) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %1074 = "mini.refer"(%1073) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1075 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "lib\\source.mini"} : () -> !llvm.ptr
    %1076 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1074, %1076, %1075) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1077 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1078 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1079 = "mini.unwrap"(%1074) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1080 = "mini.unwrap"(%1077) : (!mini.ptr<i32>) -> i32
    %1081 = "mini.unwrap"(%1078) : (!mini.ptr<i32>) -> i32
    %1082 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1083 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1084 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1085 = "hi.cast"(%1074) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1086 = "mini.unwrap"(%1085) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1087 = "hi.cast"(%1083) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1088 = "mini.unwrap"(%1087) : (!mini.ptr<i32>) -> i32
    %1089 = "hi.cast"(%1084) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1090 = "mini.unwrap"(%1089) : (!mini.ptr<i32>) -> i32
    %1091 = "mini.unwrap"(%1082) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1092 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %1093 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1094 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1095 = "mini.parameterizations_array"(%1092, %1093, %1094) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1095, %1091, %1086, %1088, %1090) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1096 = "hi.cast"(%1070) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1097 = "mini.unwrap"(%1096) : (!mini.ptr<i32>) -> i32
    %1098 = "hi.cast"(%1082) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.fatptr<"String">, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1099 = "mini.unwrap"(%1098) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1100 = "mini.unwrap"(%1067) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1101 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1102 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1103 = "mini.parameterizations_array"(%1101, %1102) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1103, %1100, %1097, %1099) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1104 = "hi.cast"(%1067) {"from_typ" = !mini.fatptr<"Exception">, "to_typ" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, "from_typ_name" = "Exception", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Exception">) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %1105 = "mini.unwrap"(%1104) : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1106 = "mini.coro_yield"(%1105) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1107 = "mini.wrap"(%1106) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
  }) {"func_name" = "throw", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %1108 = "mini.literal"() {"value" = 88 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1109 = "hi.cast"(%1108) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1110 = "mini.unwrap"(%1109) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1111 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1112 = "mini.parameterizations_array"(%1111) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1112, %1110) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.coro_yield"() : () -> ()
    %1113 = "mini.literal"() {"value" = 90 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1114 = "hi.cast"(%1113) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1115 = "mini.unwrap"(%1114) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1116 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1117 = "mini.parameterizations_array"(%1116) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1117, %1115) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "print88", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_omagvxnzsy_passer", "arg_types" = [], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_omagvxnzsy_buffer_filler", "arg_types" = [], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.func"() ({
    %1118 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1119 = "mini.create_buffer"(%1118) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1120 = "hi.cast"(%1119) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %1121 = "mini.refer"(%1120) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1122 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = "one"} : () -> !llvm.ptr
    %1123 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1121, %1123, %1122) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1124 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1125 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1126 = "mini.unwrap"(%1121) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1127 = "mini.unwrap"(%1124) : (!mini.ptr<i32>) -> i32
    %1128 = "mini.unwrap"(%1125) : (!mini.ptr<i32>) -> i32
    %1129 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1130 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1131 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1132 = "hi.cast"(%1121) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1133 = "mini.unwrap"(%1132) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1134 = "hi.cast"(%1130) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1135 = "mini.unwrap"(%1134) : (!mini.ptr<i32>) -> i32
    %1136 = "hi.cast"(%1131) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1137 = "mini.unwrap"(%1136) : (!mini.ptr<i32>) -> i32
    %1138 = "mini.unwrap"(%1129) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1139 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %1140 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1141 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1142 = "mini.parameterizations_array"(%1139, %1140, %1141) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1142, %1138, %1133, %1135, %1137) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1143 = "hi.cast"(%1129) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1144 = "mini.unwrap"(%1143) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1145 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1146 = "mini.parameterizations_array"(%1145) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1146, %1144) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
    %1147 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1148 = "mini.create_buffer"(%1147) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1149 = "hi.cast"(%1148) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %1150 = "mini.refer"(%1149) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1151 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = "two"} : () -> !llvm.ptr
    %1152 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1150, %1152, %1151) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1153 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1154 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1155 = "mini.unwrap"(%1150) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1156 = "mini.unwrap"(%1153) : (!mini.ptr<i32>) -> i32
    %1157 = "mini.unwrap"(%1154) : (!mini.ptr<i32>) -> i32
    %1158 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1159 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1160 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1161 = "hi.cast"(%1150) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1162 = "mini.unwrap"(%1161) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1163 = "hi.cast"(%1159) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1164 = "mini.unwrap"(%1163) : (!mini.ptr<i32>) -> i32
    %1165 = "hi.cast"(%1160) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1166 = "mini.unwrap"(%1165) : (!mini.ptr<i32>) -> i32
    %1167 = "mini.unwrap"(%1158) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1168 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %1169 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1170 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1171 = "mini.parameterizations_array"(%1168, %1169, %1170) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1171, %1167, %1162, %1164, %1166) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1172 = "hi.cast"(%1158) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1173 = "mini.unwrap"(%1172) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1174 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1175 = "mini.parameterizations_array"(%1174) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1175, %1173) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "grabo", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb165(%1176 : i32, %1177 : i32):
    %1178 = "mini.wrap"(%1176) : (i32) -> !mini.ptr<i32>
    %1179 = "mini.wrap"(%1177) : (i32) -> !mini.ptr<i32>
    %1180 = "mini.unwrap"(%1178) : (!mini.ptr<i32>) -> i32
    %1181 = "mini.unwrap"(%1179) : (!mini.ptr<i32>) -> i32
    %1182 = "mini.arithmetic"(%1180, %1181) {"op" = "ADD"} : (i32, i32) -> i32
    %1183 = "mini.wrap"(%1182) : (i32) -> !mini.ptr<i32>
    %1184 = "hi.cast"(%1183) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%1184) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_tcdzabihwa", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb166(%1185 : i32):
    %1186 = "mini.wrap"(%1185) : (i32) -> !mini.ptr<i32>
    %1187 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1188 = "mini.unwrap"(%1186) : (!mini.ptr<i32>) -> i32
    %1189 = "mini.unwrap"(%1187) : (!mini.ptr<i32>) -> i32
    %1190 = "mini.arithmetic"(%1188, %1189) {"op" = "MUL"} : (i32, i32) -> i32
    %1191 = "mini.wrap"(%1190) : (i32) -> !mini.ptr<i32>
    %1192 = "hi.cast"(%1191) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%1192) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_toxagbzjuc", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %1193 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1194 = "hi.cast"(%1193) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%1194) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_jsrohdipjo", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb167(%1195 : i32):
    %1196 = "mini.wrap"(%1195) : (i32) -> !mini.ptr<i32>
    %1197 = "hi.cast"(%1196) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1198 = "mini.unwrap"(%1197) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1199 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1200 = "mini.parameterizations_array"(%1199) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1200, %1198) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_gkccoddqse", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb168(%1201 : i32):
    %1202 = "mini.wrap"(%1201) : (i32) -> !mini.ptr<i32>
    %1203 = "mini.unwrap"(%1202) : (!mini.ptr<i32>) -> i32
    %1204 = "mini.unwrap"(%1202) : (!mini.ptr<i32>) -> i32
    %1205 = "mini.arithmetic"(%1203, %1204) {"op" = "MUL"} : (i32, i32) -> i32
    %1206 = "mini.wrap"(%1205) : (i32) -> !mini.ptr<i32>
    %1207 = "hi.cast"(%1206) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1208 = "mini.unwrap"(%1207) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1209 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1210 = "mini.parameterizations_array"(%1209) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1210, %1208) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_skwwjikhdp", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb169(%1211 : i32):
    %1212 = "mini.wrap"(%1211) : (i32) -> !mini.ptr<i32>
    %1213 = "hi.cast"(%1212) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1214 = "hi.cast"(%1213) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i8>, "from_typ_name" = "i32_typ", "to_typ_name" = "i8_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i8>
    %1215 = "hi.cast"(%1214) {"from_typ" = !mini.ptr<i8>, "to_typ" = !mini.ptr<i8>, "from_typ_name" = "i8_typ", "to_typ_name" = "i8_typ"} : (!mini.ptr<i8>) -> !mini.ptr<i8>
    "mini.return"(%1215) : (!mini.ptr<i8>) -> ()
  }) {"func_name" = "i32toi8", "result_type" = i8, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb170(%1216 : i32, %1217 : i32):
    %1218 = "mini.wrap"(%1216) : (i32) -> !mini.ptr<i32>
    %1219 = "mini.wrap"(%1217) : (i32) -> !mini.ptr<i32>
    %1220 = "mini.unwrap"(%1218) : (!mini.ptr<i32>) -> i32
    %1221 = "mini.unwrap"(%1219) : (!mini.ptr<i32>) -> i32
    %1222 = "mini.arithmetic"(%1220, %1221) {"op" = "ADD"} : (i32, i32) -> i32
    %1223 = "mini.wrap"(%1222) : (i32) -> !mini.ptr<i32>
    %1224 = "hi.cast"(%1223) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%1224) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_hcbwamfcxw", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb171(%1225 : i32, %1226 : i32):
    %1227 = "mini.wrap"(%1225) : (i32) -> !mini.ptr<i32>
    %1228 = "mini.wrap"(%1226) : (i32) -> !mini.ptr<i32>
    %1229 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1230 = "mini.addr_of"() {"global_name" = @_functionliteral_hcbwamfcxw} : () -> !llvm.ptr
    %1231 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%1230, %1231) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "mini.while"() ({
      %1232 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %1233 = "mini.unwrap"(%1232) : (!mini.ptr<i1>) -> i1
    }, {
      %1234 = "hi.cast"(%1227) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %1235 = "mini.unwrap"(%1234) : (!mini.ptr<i32>) -> i32
      %1236 = "hi.cast"(%1228) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %1237 = "mini.unwrap"(%1236) : (!mini.ptr<i32>) -> i32
      %1238 = "mini.unwrap"(%1231) : (!llvm.ptr) -> !llvm.ptr
      %1239 = "mini.fptr_call"(%1238, %1235, %1237) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
      %1240 = "mini.unwrap"(%1239) : (!mini.ptr<i32>) -> i32
      %1241 = "mini.unwrap"(%1229) : (!mini.ptr<i32>) -> i32
      %1242 = "mini.arithmetic"(%1240, %1241) {"op" = "ADD"} : (i32, i32) -> i32
      %1243 = "mini.wrap"(%1242) : (i32) -> !mini.ptr<i32>
      %1244 = "hi.cast"(%1243) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1245 = "mini.unwrap"(%1244) : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i32)>
      %1246 = "mini.coro_yield"(%1245) : (!llvm.struct<(!llvm.ptr, i32)>) -> !llvm.struct<(!llvm.ptr, i32)>
      %1247 = "mini.wrap"(%1246) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1248 = "mini.checkflag"(%1247) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %1249 = "mini.unwrap"(%1248) : (!mini.ptr<i1>) -> i1
      %1250 = "hi.cast"(%1247) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%1249) ({
        %1251 = "hi.cast"(%1250) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %1252 = "mini.unwrap"(%1229) : (!mini.ptr<i32>) -> i32
        %1253 = "mini.unwrap"(%1251) : (!mini.ptr<i32>) -> i32
        %1254 = "mini.arithmetic"(%1252, %1253) {"op" = "ADD"} : (i32, i32) -> i32
        %1255 = "mini.wrap"(%1254) : (i32) -> !mini.ptr<i32>
        %1256 = "hi.cast"(%1255) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
        "mini.assign"(%1229, %1256) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        %1257 = "hi.cast"(%1251) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        "mini.assign"(%1250, %1257) {"typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
    }) : () -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_mlksevdnbl", "result_type" = !llvm.void, "yield_type" = !mini.ptr<i32>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_aajaezpbeb_passer", "arg_types" = [i32, i32], "yield_type" = !llvm.struct<(!llvm.ptr, i32)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_aajaezpbeb_buffer_filler", "arg_types" = [i32, i32], "yield_type" = !llvm.struct<(!llvm.ptr, i32)>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_jzdojyfeau_passer", "arg_types" = [], "ret_type" = i32, "ret_flag" = "i32_typ", "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_jzdojyfeau_buffer_filler", "arg_types" = [], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_ktcgunrfby_passer", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_ktcgunrfby_buffer_filler", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.func"() ({
  ^bb172(%1258 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1259 = "mini.wrap"(%1258) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Channel", [!mini.ptr<i32>]>
    %1260 = "mini.literal"() {"value" = 88 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1261 = "hi.cast"(%1260) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.type_param<"T", !mini.any, "Channel">, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ"} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Channel">
    %1262 = "mini.unwrap"(%1261) : (!mini.type_param<"T", !mini.any, "Channel">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1263 = "mini.unwrap"(%1259) : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1264 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1265 = "mini.parameterizations_array"(%1264) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1265, %1263, %1262) {"offset" = 4 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_ykljlibama", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb173(%1266 : i32):
    %1267 = "mini.wrap"(%1266) : (i32) -> !mini.ptr<i32>
    %1268 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1269 = "mini.unwrap"(%1267) : (!mini.ptr<i32>) -> i32
    %1270 = "mini.unwrap"(%1268) : (!mini.ptr<i32>) -> i32
    %1271 = "mini.arithmetic"(%1269, %1270) {"op" = "MOD"} : (i32, i32) -> i32
    %1272 = "mini.wrap"(%1271) : (i32) -> !mini.ptr<i32>
    %1273 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1274 = "mini.unwrap"(%1272) : (!mini.ptr<i32>) -> i32
    %1275 = "mini.unwrap"(%1273) : (!mini.ptr<i32>) -> i32
    %1276 = "mini.comparison"(%1274, %1275) {"op" = "EQ"} : (i32, i32) -> i1
    %1277 = "mini.wrap"(%1276) : (i1) -> !mini.ptr<i32>
    %1278 = "hi.cast"(%1277) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i1>
    "mini.return"(%1278) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "_functionliteral_ezxmqtmqzv", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb174(%1279 : i32):
    %1280 = "mini.wrap"(%1279) : (i32) -> !mini.ptr<i32>
    %1281 = "mini.unwrap"(%1280) : (!mini.ptr<i32>) -> i32
    %1282 = "mini.unwrap"(%1280) : (!mini.ptr<i32>) -> i32
    %1283 = "mini.arithmetic"(%1281, %1282) {"op" = "MUL"} : (i32, i32) -> i32
    %1284 = "mini.wrap"(%1283) : (i32) -> !mini.ptr<i32>
    %1285 = "hi.cast"(%1284) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%1285) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_bzyzrznjkd", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.main"() ({
    "cf.br"() [^bb175] : () -> ()
  ^bb175:
    "cf.br"() [^bb176] : () -> ()
  ^bb176:
    "cf.br"() [^bb177] : () -> ()
  ^bb177:
    "cf.br"() [^bb178] : () -> ()
  ^bb178:
    "cf.br"() [^bb179] : () -> ()
  ^bb179:
    "cf.br"() [^bb180] : () -> ()
  ^bb180:
    "cf.br"() [^bb181] : () -> ()
  ^bb181:
    "cf.br"() [^bb182] : () -> ()
  ^bb182:
    "cf.br"() [^bb183] : () -> ()
  ^bb183:
    "cf.br"() [^bb184] : () -> ()
  ^bb184:
    "cf.br"() [^bb185] : () -> ()
  ^bb185:
    "cf.br"() [^bb186] : () -> ()
  ^bb186:
    "cf.br"() [^bb187] : () -> ()
  ^bb187:
    "cf.br"() [^bb188] : () -> ()
  ^bb188:
    "cf.br"() [^bb189] : () -> ()
  ^bb189:
    "cf.br"() [^bb190] : () -> ()
  ^bb190:
    "cf.br"() [^bb191] : () -> ()
  ^bb191:
    "cf.br"() [^bb192] : () -> ()
  ^bb192:
    "cf.br"() [^bb193] : () -> ()
  ^bb193:
    "cf.br"() [^bb194] : () -> ()
  ^bb194:
    "cf.br"() [^bb195] : () -> ()
  ^bb195:
    "cf.br"() [^bb196] : () -> ()
  ^bb196:
    "cf.br"() [^bb197] : () -> ()
  ^bb197:
    "cf.br"() [^bb198] : () -> ()
  ^bb198:
    "cf.br"() [^bb199] : () -> ()
  ^bb199:
    "cf.br"() [^bb200] : () -> ()
  ^bb200:
    "cf.br"() [^bb201] : () -> ()
  ^bb201:
    "cf.br"() [^bb202] : () -> ()
  ^bb202:
    "cf.br"() [^bb203] : () -> ()
  ^bb203:
    "cf.br"() [^bb204] : () -> ()
  ^bb204:
    "cf.br"() [^bb205] : () -> ()
  ^bb205:
    "cf.br"() [^bb206] : () -> ()
  ^bb206:
    "cf.br"() [^bb207] : () -> ()
  ^bb207:
    "cf.br"() [^bb208] : () -> ()
  ^bb208:
    "cf.br"() [^bb209] : () -> ()
  ^bb209:
    "cf.br"() [^bb210] : () -> ()
  ^bb210:
    "cf.br"() [^bb211] : () -> ()
  ^bb211:
    "cf.br"() [^bb212] : () -> ()
  ^bb212:
    "cf.br"() [^bb213] : () -> ()
  ^bb213:
    "cf.br"() [^bb214] : () -> ()
  ^bb214:
    "cf.br"() [^bb215] : () -> ()
  ^bb215:
    "cf.br"() [^bb216] : () -> ()
  ^bb216:
    "cf.br"() [^bb217] : () -> ()
  ^bb217:
    "cf.br"() [^bb218] : () -> ()
  ^bb218:
    "cf.br"() [^bb219] : () -> ()
  ^bb219:
    "cf.br"() [^bb220] : () -> ()
  ^bb220:
    "cf.br"() [^bb221] : () -> ()
  ^bb221:
    "cf.br"() [^bb222] : () -> ()
  ^bb222:
    "cf.br"() [^bb223] : () -> ()
  ^bb223:
    "cf.br"() [^bb224] : () -> ()
  ^bb224:
    "cf.br"() [^bb225] : () -> ()
  ^bb225:
    "cf.br"() [^bb226] : () -> ()
  ^bb226:
    "cf.br"() [^bb227] : () -> ()
  ^bb227:
    "cf.br"() [^bb228] : () -> ()
  ^bb228:
    "cf.br"() [^bb229] : () -> ()
  ^bb229:
    "cf.br"() [^bb230] : () -> ()
  ^bb230:
    "cf.br"() [^bb231] : () -> ()
  ^bb231:
    "cf.br"() [^bb232] : () -> ()
  ^bb232:
    "cf.br"() [^bb233] : () -> ()
  ^bb233:
    "cf.br"() [^bb234] : () -> ()
  ^bb234:
    "cf.br"() [^bb235] : () -> ()
  ^bb235:
    "cf.br"() [^bb236] : () -> ()
  ^bb236:
    "cf.br"() [^bb237] : () -> ()
  ^bb237:
    "cf.br"() [^bb238] : () -> ()
  ^bb238:
    "cf.br"() [^bb239] : () -> ()
  ^bb239:
    "cf.br"() [^bb240] : () -> ()
  ^bb240:
    "cf.br"() [^bb241] : () -> ()
  ^bb241:
    "cf.br"() [^bb242] : () -> ()
  ^bb242:
    "cf.br"() [^bb243] : () -> ()
  ^bb243:
    "cf.br"() [^bb244] : () -> ()
  ^bb244:
    "cf.br"() [^bb245] : () -> ()
  ^bb245:
    "cf.br"() [^bb246] : () -> ()
  ^bb246:
    "cf.br"() [^bb247] : () -> ()
  ^bb247:
    "cf.br"() [^bb248] : () -> ()
  ^bb248:
    "cf.br"() [^bb249] : () -> ()
  ^bb249:
    "cf.br"() [^bb250] : () -> ()
  ^bb250:
    "cf.br"() [^bb251] : () -> ()
  ^bb251:
    "cf.br"() [^bb252] : () -> ()
  ^bb252:
    "cf.br"() [^bb253] : () -> ()
  ^bb253:
    "cf.br"() [^bb254] : () -> ()
  ^bb254:
    "cf.br"() [^bb255] : () -> ()
  ^bb255:
    %1286 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1287 = "hi.cast"(%1286) {"from_typ" = !mini.ptr<i64>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1288 = "mini.unwrap"(%1287) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1289 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["i64"]} : () -> !llvm.ptr
    %1290 = "mini.parameterizations_array"(%1289) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1290, %1288) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1291 = "mini.new"() {"typ" = !llvm.struct<()>, "class_name" = "Bard", "num_data_fields" = 0 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Bard">
    %1292 = "mini.unwrap"(%1291) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1293 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1293, %1292) {"offset" = 0 : i32, "vptrs" = [], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1294 = "hi.cast"(%1291) {"from_typ" = !mini.fatptr<"Bard">, "to_typ" = !mini.fatptr<"Bard">, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1295 = "mini.refer"(%1294) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1296 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1297 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1298 = "hi.cast"(%1296) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1299 = "mini.unwrap"(%1298) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1300 = "hi.cast"(%1297) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>
    %1301 = "mini.unwrap"(%1300) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1302 = "mini.unwrap"(%1295) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1303 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1304 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1305 = "mini.parameterizations_array"(%1303, %1304) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1305, %1302, %1299, %1301) {"offset" = 1 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1306 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1307 = "hi.cast"(%1306) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>
    %1308 = "mini.literal"() {"value" = 1.400000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1309 = "hi.cast"(%1307) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1310 = "mini.unwrap"(%1309) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1311 = "hi.cast"(%1308) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>
    %1312 = "mini.unwrap"(%1311) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1313 = "mini.unwrap"(%1295) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1314 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["i32_or_f64", ["i32"], ["f64"]]} : () -> !llvm.ptr
    %1315 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %1316 = "mini.parameterizations_array"(%1314, %1315) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1316, %1313, %1310, %1312) {"offset" = 1 : i32, "vptrs" = ["union_typ", "f64_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1317 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1318 = "mini.create_buffer"(%1317) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1319 = "hi.cast"(%1318) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %1320 = "mini.refer"(%1319) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1321 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "start"} : () -> !llvm.ptr
    %1322 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1320, %1322, %1321) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1323 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1324 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1325 = "mini.unwrap"(%1320) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1326 = "mini.unwrap"(%1323) : (!mini.ptr<i32>) -> i32
    %1327 = "mini.unwrap"(%1324) : (!mini.ptr<i32>) -> i32
    %1328 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1329 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1330 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1331 = "hi.cast"(%1320) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1332 = "mini.unwrap"(%1331) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1333 = "hi.cast"(%1329) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1334 = "mini.unwrap"(%1333) : (!mini.ptr<i32>) -> i32
    %1335 = "hi.cast"(%1330) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1336 = "mini.unwrap"(%1335) : (!mini.ptr<i32>) -> i32
    %1337 = "mini.unwrap"(%1328) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1338 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %1339 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1340 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1341 = "mini.parameterizations_array"(%1338, %1339, %1340) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1341, %1337, %1332, %1334, %1336) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1342 = "hi.cast"(%1328) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1343 = "mini.unwrap"(%1342) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1344 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1345 = "mini.parameterizations_array"(%1344) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1345, %1343) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1346 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1347 = "mini.literal"() {"value" = 8.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1348 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1349 = "mini.unwrap"(%1346) : (!mini.ptr<i32>) -> i32
    %1350 = "mini.unwrap"(%1347) : (!mini.ptr<f64>) -> f64
    %1351 = "mini.unwrap"(%1348) : (!mini.ptr<i32>) -> i32
    %1352 = "mini.new"() {"typ" = !llvm.struct<(i32, f64, i32)>, "class_name" = "Animal", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Animal">
    %1353 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1354 = "mini.literal"() {"value" = 8.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1355 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1356 = "hi.cast"(%1353) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1357 = "mini.unwrap"(%1356) : (!mini.ptr<i32>) -> i32
    %1358 = "hi.cast"(%1354) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %1359 = "mini.unwrap"(%1358) : (!mini.ptr<f64>) -> f64
    %1360 = "hi.cast"(%1355) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1361 = "mini.unwrap"(%1360) : (!mini.ptr<i32>) -> i32
    %1362 = "mini.unwrap"(%1352) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1363 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1364 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %1365 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1366 = "mini.parameterizations_array"(%1363, %1364, %1365) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1366, %1362, %1357, %1359, %1361) {"offset" = 3 : i32, "vptrs" = ["i32_typ", "f64_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64, i32) -> ()
    %1367 = "hi.cast"(%1352) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %1368 = "mini.refer"(%1367) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %1369 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1370 = "mini.create_buffer"(%1369) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1371 = "hi.cast"(%1370) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %1372 = "mini.refer"(%1371) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1373 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "did get here!"} : () -> !llvm.ptr
    %1374 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1372, %1374, %1373) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1375 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1376 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1377 = "mini.unwrap"(%1372) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1378 = "mini.unwrap"(%1375) : (!mini.ptr<i32>) -> i32
    %1379 = "mini.unwrap"(%1376) : (!mini.ptr<i32>) -> i32
    %1380 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1381 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1382 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1383 = "hi.cast"(%1372) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1384 = "mini.unwrap"(%1383) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1385 = "hi.cast"(%1381) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1386 = "mini.unwrap"(%1385) : (!mini.ptr<i32>) -> i32
    %1387 = "hi.cast"(%1382) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1388 = "mini.unwrap"(%1387) : (!mini.ptr<i32>) -> i32
    %1389 = "mini.unwrap"(%1380) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1390 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %1391 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1392 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1393 = "mini.parameterizations_array"(%1390, %1391, %1392) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1393, %1389, %1384, %1386, %1388) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1394 = "hi.cast"(%1380) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1395 = "mini.unwrap"(%1394) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1396 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1397 = "mini.parameterizations_array"(%1396) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1397, %1395) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1398 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1399 = "mini.literal"() {"value" = 1.000000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1400 = "mini.unwrap"(%1398) : (!mini.ptr<i32>) -> i32
    %1401 = "mini.unwrap"(%1399) : (!mini.ptr<f64>) -> f64
    %1402 = "mini.new"() {"typ" = !llvm.struct<(i32, f64)>, "class_name" = "Beaver", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Beaver">
    %1403 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1404 = "mini.literal"() {"value" = 1.000000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1405 = "hi.cast"(%1403) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1406 = "mini.unwrap"(%1405) : (!mini.ptr<i32>) -> i32
    %1407 = "hi.cast"(%1404) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %1408 = "mini.unwrap"(%1407) : (!mini.ptr<f64>) -> f64
    %1409 = "mini.unwrap"(%1402) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1410 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1411 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %1412 = "mini.parameterizations_array"(%1410, %1411) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1412, %1409, %1406, %1408) {"offset" = 2 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64) -> ()
    %1413 = "hi.cast"(%1402) {"from_typ" = !mini.fatptr<"Beaver">, "to_typ" = !mini.fatptr<"Beaver">, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %1414 = "mini.refer"(%1413) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %1415 = "hi.cast"(%1368) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>, "from_typ_name" = "Animal", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Animal">) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1416 = "mini.unwrap"(%1415) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1417 = "hi.cast"(%1414) {"from_typ" = !mini.fatptr<"Beaver">, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>, "from_typ_name" = "Beaver", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Beaver">) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>
    %1418 = "mini.unwrap"(%1417) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1419 = "mini.unwrap"(%1295) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1420 = "mini.parameterization"() {"id_hierarchy" = ["Animal"], "name_hierarchy" = ["Animal"]} : () -> !llvm.ptr
    %1421 = "mini.parameterization"() {"id_hierarchy" = ["Beaver"], "name_hierarchy" = ["Beaver"]} : () -> !llvm.ptr
    %1422 = "mini.parameterizations_array"(%1420, %1421) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1422, %1419, %1416, %1418) {"offset" = 1 : i32, "vptrs" = [#none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1423 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1424 = "hi.cast"(%1423) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1425 = "mini.unwrap"(%1424) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1426 = "hi.cast"(%1307) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>
    %1427 = "mini.unwrap"(%1426) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Beaver">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1428 = "mini.unwrap"(%1295) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1429 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1430 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["i32_or_f64", ["i32"], ["f64"]]} : () -> !llvm.ptr
    %1431 = "mini.parameterizations_array"(%1429, %1430) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1431, %1428, %1425, %1427) {"offset" = 1 : i32, "vptrs" = ["i32_typ", "union_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1432 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1433 = "mini.create_buffer"(%1432) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1434 = "hi.cast"(%1433) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %1435 = "mini.refer"(%1434) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1436 = "mini.literal"() {"typ" = !llvm.array<16 x i8>, "value" = "barry's color is"} : () -> !llvm.ptr
    %1437 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1435, %1437, %1436) {"typ" = !llvm.array<16 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1438 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1439 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1440 = "mini.unwrap"(%1435) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1441 = "mini.unwrap"(%1438) : (!mini.ptr<i32>) -> i32
    %1442 = "mini.unwrap"(%1439) : (!mini.ptr<i32>) -> i32
    %1443 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1444 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1445 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1446 = "hi.cast"(%1435) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1447 = "mini.unwrap"(%1446) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1448 = "hi.cast"(%1444) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1449 = "mini.unwrap"(%1448) : (!mini.ptr<i32>) -> i32
    %1450 = "hi.cast"(%1445) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1451 = "mini.unwrap"(%1450) : (!mini.ptr<i32>) -> i32
    %1452 = "mini.unwrap"(%1443) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1453 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %1454 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1455 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1456 = "mini.parameterizations_array"(%1453, %1454, %1455) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1456, %1452, %1447, %1449, %1451) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1457 = "hi.cast"(%1443) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1458 = "mini.unwrap"(%1457) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1459 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1460 = "mini.parameterizations_array"(%1459) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1460, %1458) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1461 = "mini.unwrap"(%1414) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1462 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1462, %1461) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1463 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1464 = "hi.cast"(%1463) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1465 = "mini.unwrap"(%1464) : (!mini.ptr<i32>) -> i32
    %1466 = "mini.unwrap"(%1414) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1467 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1468 = "mini.parameterizations_array"(%1467) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1468, %1466, %1465) {"offset" = 3 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1469 = "mini.unwrap"(%1414) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1470 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1470, %1469) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1471 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1472 = "mini.unwrap"(%1471) : (!mini.ptr<i32>) -> i32
    %1473 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %1474 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1475 = "hi.cast"(%1474) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1476 = "mini.unwrap"(%1475) : (!mini.ptr<i32>) -> i32
    %1477 = "mini.unwrap"(%1473) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1478 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1479 = "mini.parameterizations_array"(%1478) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1479, %1477, %1476) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1480 = "hi.cast"(%1473) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %1481 = "mini.refer"(%1480) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %1482 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1483 = "hi.cast"(%1482) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1484 = "mini.unwrap"(%1483) : (!mini.ptr<i32>) -> i32
    %1485 = "mini.unwrap"(%1481) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1486 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1487 = "mini.parameterizations_array"(%1486) : (!llvm.ptr) -> !llvm.ptr
    %1488 = "mini.method_call"(%1487, %1485, %1484) {"offset" = 3 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.fatptr<"Integer">
    %1489 = "hi.cast"(%1488) {"from_typ" = !mini.fatptr<"Integer">, "to_typ" = !mini.fatptr<"Integer">, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %1490 = "mini.unwrap"(%1489) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1491 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1491, %1490) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1492 = "mini.literal"() {"value" = 9.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1493 = "hi.cast"(%1492) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %1494 = "mini.unwrap"(%1493) : (!mini.ptr<f64>) -> f64
    %1495 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %1496 = "mini.parameterizations_array"(%1495) : (!llvm.ptr) -> !llvm.ptr
    %1497 = "mini.class_method_call"(%1496, %1494) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 17 : i64, "ret_type" = f64, "ret_type_unq" = f64, "class_name" = "Math"} : (!llvm.ptr, f64) -> !mini.ptr<f64>
    %1498 = "hi.cast"(%1497) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %1499 = "mini.literal"() {"value" = -9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1500 = "hi.cast"(%1499) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>
    %1501 = "mini.unwrap"(%1500) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, i64)>
    %1502 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1503 = "mini.parameterizations_array"(%1502) : (!llvm.ptr) -> !llvm.ptr
    %1504 = "mini.class_method_call"(%1503, %1501) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i64)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i64)>, "class_name" = "Math"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i64)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>
    %1505 = "hi.cast"(%1504) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.ptr<i32>
    %1506 = "hi.cast"(%1505) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1507 = "mini.unwrap"(%1506) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1508 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1509 = "mini.parameterizations_array"(%1508) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1509, %1507) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1510 = "hi.cast"(%1498) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1511 = "mini.unwrap"(%1510) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1512 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %1513 = "mini.parameterizations_array"(%1512) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1513, %1511) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1514 = "mini.unwrap"(%1368) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.call"(%1514) {"func_name" = "make_em_speak", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1515 = "mini.unwrap"(%1368) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1516 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1517 = "mini.method_call"(%1516, %1515) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1518 = "hi.cast"(%1517) {"from_typ" = !mini.union<[!mini.ptr<f64>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.union<[!mini.ptr<f64>, !mini.fatptr<"Animal">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !mini.union<[!mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1519 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1520 = "hi.cast"(%1519) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
    "mini.while"() ({
      %1521 = "mini.checkflag"(%1520) {"typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i1>
      %1522 = "mini.unwrap"(%1521) : (!mini.ptr<i1>) -> i1
    }, {
      %1523 = "hi.cast"(%1520) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i32>
      %1524 = "hi.cast"(%1523) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1525 = "mini.unwrap"(%1524) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1526 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %1527 = "mini.parameterizations_array"(%1526) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1527, %1525) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1528 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1529 = "mini.unwrap"(%1523) : (!mini.ptr<i32>) -> i32
      %1530 = "mini.unwrap"(%1528) : (!mini.ptr<i32>) -> i32
      %1531 = "mini.arithmetic"(%1529, %1530) {"op" = "ADD"} : (i32, i32) -> i32
      %1532 = "mini.wrap"(%1531) : (i32) -> !mini.ptr<i32>
      %1533 = "hi.cast"(%1532) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%1523, %1533) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      %1534 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1535 = "mini.unwrap"(%1523) : (!mini.ptr<i32>) -> i32
      %1536 = "mini.unwrap"(%1534) : (!mini.ptr<i32>) -> i32
      %1537 = "mini.comparison"(%1535, %1536) {"op" = "EQ"} : (i32, i32) -> i1
      %1538 = "mini.wrap"(%1537) : (i1) -> !mini.ptr<i32>
      %1539 = "mini.unwrap"(%1538) : (!mini.ptr<i32>) -> i1
      %1540 = "hi.cast"(%1523) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
      "mini.if"(%1539) ({
        %1541 = "mini.literal"() {"value" = 65 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1542 = "mini.literal"() {"value" = 1.800000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
        %1543 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1544 = "mini.unwrap"(%1541) : (!mini.ptr<i32>) -> i32
        %1545 = "mini.unwrap"(%1542) : (!mini.ptr<f64>) -> f64
        %1546 = "mini.unwrap"(%1543) : (!mini.ptr<i32>) -> i32
        %1547 = "mini.new"() {"typ" = !llvm.struct<(i32, f64, i32)>, "class_name" = "Animal", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Animal">
        %1548 = "mini.literal"() {"value" = 65 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1549 = "mini.literal"() {"value" = 1.800000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
        %1550 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1551 = "hi.cast"(%1548) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
        %1552 = "mini.unwrap"(%1551) : (!mini.ptr<i32>) -> i32
        %1553 = "hi.cast"(%1549) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
        %1554 = "mini.unwrap"(%1553) : (!mini.ptr<f64>) -> f64
        %1555 = "hi.cast"(%1550) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
        %1556 = "mini.unwrap"(%1555) : (!mini.ptr<i32>) -> i32
        %1557 = "mini.unwrap"(%1547) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1558 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
        %1559 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
        %1560 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
        %1561 = "mini.parameterizations_array"(%1558, %1559, %1560) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1561, %1557, %1552, %1554, %1556) {"offset" = 3 : i32, "vptrs" = ["i32_typ", "f64_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64, i32) -> ()
        %1562 = "hi.cast"(%1547) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
        %1563 = "mini.refer"(%1562) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
        %1564 = "hi.cast"(%1563) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "from_typ_name" = "Animal", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Animal">) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
        "mini.assign"(%1540, %1564) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> ()
      }) : (i1) -> ()
      %1565 = "hi.cast"(%1540) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
      "mini.assign"(%1520, %1565) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> ()
    }) : () -> ()
    %1566 = "mini.checkflag"(%1520) {"typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i1>
    %1567 = "mini.unwrap"(%1566) : (!mini.ptr<i1>) -> i1
    %1568 = "hi.cast"(%1520) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
    "mini.if"(%1567) ({
      %1569 = "hi.cast"(%1568) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i32>
      %1570 = "hi.cast"(%1569) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1571 = "mini.unwrap"(%1570) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1572 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %1573 = "mini.parameterizations_array"(%1572) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1573, %1571) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1574 = "hi.cast"(%1569) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
      "mini.assign"(%1568, %1574) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> ()
    }) : (i1) -> ()
    %1575 = "mini.checkflag"(%1568) {"typ_name" = "Animal"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i1>
    %1576 = "mini.unwrap"(%1575) : (!mini.ptr<i1>) -> i1
    %1577 = "hi.cast"(%1568) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
    "mini.if"(%1576) ({
      %1578 = "hi.cast"(%1577) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "to_typ" = !mini.fatptr<"Animal">, "from_typ_name" = "union_typ", "to_typ_name" = "Animal"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.fatptr<"Animal">
      %1579 = "mini.unwrap"(%1578) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      "mini.call"(%1579) {"func_name" = "make_em_speak", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %1580 = "hi.cast"(%1578) {"from_typ" = !mini.fatptr<"Animal">, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, "from_typ_name" = "Animal", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Animal">) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
      "mini.assign"(%1577, %1580) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> ()
    }) : (i1) -> ()
    %1581 = "mini.unwrap"(%1368) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1582 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1582, %1581) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1583 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1584 = "mini.unwrap"(%1583) : (!mini.ptr<i32>) -> i32
    %1585 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ListNode", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListNode">
    %1586 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1587 = "hi.cast"(%1586) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1588 = "mini.unwrap"(%1587) : (!mini.ptr<i32>) -> i32
    %1589 = "mini.unwrap"(%1585) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1590 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1591 = "mini.parameterizations_array"(%1590) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1591, %1589, %1588) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1592 = "hi.cast"(%1585) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1593 = "mini.refer"(%1592) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1594 = "hi.cast"(%1593) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1595 = "mini.refer"(%1594) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1596 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1597 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1598 = "mini.unwrap"(%1596) : (!mini.ptr<i32>) -> i32
    %1599 = "mini.unwrap"(%1597) : (!mini.ptr<i32>) -> i32
    %1600 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %1601 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1602 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1603 = "hi.cast"(%1601) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1604 = "mini.unwrap"(%1603) : (!mini.ptr<i32>) -> i32
    %1605 = "hi.cast"(%1602) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1606 = "mini.unwrap"(%1605) : (!mini.ptr<i32>) -> i32
    %1607 = "mini.unwrap"(%1600) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1608 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1609 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1610 = "mini.parameterizations_array"(%1608, %1609) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1610, %1607, %1604, %1606) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1611 = "mini.unwrap"(%1600) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1612 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1613 = "mini.method_call"(%1612, %1611) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %1614 = "hi.cast"(%1613) {"from_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"RangeIterator">, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"RangeIterator">
    %1615 = "hi.cast"(%1614) {"from_typ" = !mini.fatptr<"RangeIterator">, "to_typ" = !mini.fatptr<"RangeIterator">, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %1616 = "mini.refer"(%1615) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %1617 = "mini.unwrap"(%1616) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1618 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1619 = "mini.method_call"(%1618, %1617) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %1620 = "hi.cast"(%1619) {"from_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1621 = "mini.checkflag"(%1620) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %1622 = "mini.unwrap"(%1621) : (!mini.ptr<i1>) -> i1
    }, {
      %1623 = "hi.cast"(%1620) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %1624 = "mini.unwrap"(%1623) : (!mini.ptr<i32>) -> i32
      %1625 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ListNode", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListNode">
      %1626 = "hi.cast"(%1623) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %1627 = "mini.unwrap"(%1626) : (!mini.ptr<i32>) -> i32
      %1628 = "mini.unwrap"(%1625) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1629 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %1630 = "mini.parameterizations_array"(%1629) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1630, %1628, %1627) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
      %1631 = "hi.cast"(%1625) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      %1632 = "mini.unwrap"(%1631) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1633 = "mini.unwrap"(%1595) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1634 = "mini.parameterization"() {"id_hierarchy" = ["ListNode"], "name_hierarchy" = ["ListNode"]} : () -> !llvm.ptr
      %1635 = "mini.parameterizations_array"(%1634) : (!llvm.ptr) -> !llvm.ptr
      %1636 = "mini.method_call"(%1635, %1633, %1632) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
      %1637 = "hi.cast"(%1636) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      %1638 = "hi.cast"(%1637) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      "mini.assign"(%1595, %1638) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">, !mini.fatptr<"ListNode">) -> ()
      %1639 = "hi.cast"(%1623) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%1620, %1639) {"typ" = i32} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1640 = "mini.unwrap"(%1593) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1641 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1642 = "mini.method_call"(%1641, %1640) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1643 = "hi.cast"(%1642) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1644 = "hi.cast"(%1643) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1645 = "mini.unwrap"(%1644) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1646 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1647 = "mini.parameterizations_array"(%1646) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1647, %1645) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1648 = "mini.unwrap"(%1593) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1649 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1650 = "mini.method_call"(%1649, %1648) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListIterator">
    %1651 = "hi.cast"(%1650) {"from_typ" = !mini.fatptr<"ListIterator">, "to_typ" = !mini.fatptr<"ListIterator">, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %1652 = "hi.cast"(%1651) {"from_typ" = !mini.fatptr<"ListIterator">, "to_typ" = !mini.fatptr<"ListIterator">, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %1653 = "mini.refer"(%1652) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    "mini.while"() ({
      %1654 = "mini.unwrap"(%1653) : (!mini.fatptr<"ListIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1655 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1656 = "mini.method_call"(%1655, %1654) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      %1657 = "hi.cast"(%1656) {"from_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      %1658 = "mini.checkflag"(%1657) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.ptr<i1>
      %1659 = "mini.unwrap"(%1658) : (!mini.ptr<i1>) -> i1
    }, {
      %1660 = "hi.cast"(%1657) {"from_typ" = !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "union_typ", "to_typ_name" = "ListNode"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.fatptr<"ListNode">
      %1661 = "mini.unwrap"(%1660) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1662 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1663 = "mini.method_call"(%1662, %1661) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1664 = "hi.cast"(%1663) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %1665 = "hi.cast"(%1664) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1666 = "mini.unwrap"(%1665) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1667 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %1668 = "mini.parameterizations_array"(%1667) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1668, %1666) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1669 = "hi.cast"(%1660) {"from_typ" = !mini.fatptr<"ListNode">, "to_typ" = !mini.fatptr<"ListNode">, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      "mini.assign"(%1657, %1669) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, !mini.fatptr<"ListNode">) -> ()
    }) : () -> ()
    %1670 = "mini.addr_of"() {"global_name" = @print88} : () -> !llvm.ptr
    %1671 = "mini.wrap"(%1670) : (!llvm.ptr) -> !llvm.ptr
    %1672 = "mini.coro_create"(%1671) {"arg_passer" = @coroutine_omagvxnzsy_passer, "buffer_filler" = @coroutine_omagvxnzsy_buffer_filler} : (!llvm.ptr) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %1673 = "hi.cast"(%1672) {"from_typ" = !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>, "to_typ" = !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>, "from_typ_name" = "coroutine_typ", "to_typ_name" = "coroutine_typ"} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %1674 = "mini.refer"(%1673) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %1675 = "mini.coro_call"(%1674) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1676 = "mini.wrap"(%1675) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %1677 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1678 = "hi.cast"(%1677) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1679 = "mini.unwrap"(%1678) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1680 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1681 = "mini.parameterizations_array"(%1680) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1681, %1679) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1682 = "mini.coro_call"(%1674) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1683 = "mini.wrap"(%1682) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %1684 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1685 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1686 = "mini.unwrap"(%1684) : (!mini.ptr<i32>) -> i32
    %1687 = "mini.unwrap"(%1685) : (!mini.ptr<i32>) -> i32
    %1688 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %1689 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1690 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1691 = "hi.cast"(%1689) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1692 = "mini.unwrap"(%1691) : (!mini.ptr<i32>) -> i32
    %1693 = "hi.cast"(%1690) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1694 = "mini.unwrap"(%1693) : (!mini.ptr<i32>) -> i32
    %1695 = "mini.unwrap"(%1688) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1696 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1697 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1698 = "mini.parameterizations_array"(%1696, %1697) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1698, %1695, %1692, %1694) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1699 = "mini.unwrap"(%1688) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1700 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1701 = "mini.method_call"(%1700, %1699) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %1702 = "hi.cast"(%1701) {"from_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"RangeIterator">, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"RangeIterator">
    %1703 = "hi.cast"(%1702) {"from_typ" = !mini.fatptr<"RangeIterator">, "to_typ" = !mini.fatptr<"RangeIterator">, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %1704 = "mini.refer"(%1703) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %1705 = "mini.unwrap"(%1704) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1706 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1707 = "mini.method_call"(%1706, %1705) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %1708 = "hi.cast"(%1707) {"from_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1709 = "mini.checkflag"(%1708) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %1710 = "mini.unwrap"(%1709) : (!mini.ptr<i1>) -> i1
    }, {
      %1711 = "hi.cast"(%1708) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %1712 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1713 = "mini.unwrap"(%1711) : (!mini.ptr<i32>) -> i32
      %1714 = "mini.unwrap"(%1712) : (!mini.ptr<i32>) -> i32
      %1715 = "mini.comparison"(%1713, %1714) {"op" = "EQ"} : (i32, i32) -> i1
      %1716 = "mini.wrap"(%1715) : (i1) -> !mini.ptr<i32>
      %1717 = "mini.unwrap"(%1716) : (!mini.ptr<i32>) -> i1
      "mini.if"(%1717) ({
        "mini.break"() [^bb256] : () -> ()
      }) : (i1) -> ()
      %1718 = "hi.cast"(%1711) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1719 = "mini.unwrap"(%1718) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1720 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %1721 = "mini.parameterizations_array"(%1720) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1721, %1719) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1722 = "hi.cast"(%1711) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%1708, %1722) {"typ" = i32} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1723 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1724 = "mini.create_buffer"(%1723) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1725 = "hi.cast"(%1724) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.ptr<i32>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i32>>
    %1726 = "mini.refer"(%1725) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1727 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1728 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1729 = "hi.cast"(%1727) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1726, %1728, %1729) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1730 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1731 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1732 = "hi.cast"(%1730) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1726, %1731, %1732) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1733 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1734 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1735 = "hi.cast"(%1733) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1726, %1734, %1735) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1736 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1737 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1738 = "hi.cast"(%1736) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1726, %1737, %1738) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1739 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1740 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1741 = "mini.unwrap"(%1726) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1742 = "mini.unwrap"(%1739) : (!mini.ptr<i32>) -> i32
    %1743 = "mini.unwrap"(%1740) : (!mini.ptr<i32>) -> i32
    %1744 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1745 = "mini.new"(%1744) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1746 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1747 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1748 = "hi.cast"(%1726) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %1749 = "mini.unwrap"(%1748) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %1750 = "hi.cast"(%1746) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1751 = "mini.unwrap"(%1750) : (!mini.ptr<i32>) -> i32
    %1752 = "hi.cast"(%1747) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1753 = "mini.unwrap"(%1752) : (!mini.ptr<i32>) -> i32
    %1754 = "mini.unwrap"(%1745) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1755 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi32"]} : () -> !llvm.ptr
    %1756 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1757 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1758 = "mini.parameterizations_array"(%1755, %1756, %1757) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1758, %1754, %1749, %1751, %1753) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1759 = "hi.cast"(%1745) {"from_typ" = !mini.fatptr<"Array", [!mini.ptr<i32>]>, "to_typ" = !mini.fatptr<"Array", [!mini.ptr<i32>]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1760 = "mini.refer"(%1759) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1761 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1762 = "mini.create_buffer"(%1761) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1763 = "hi.cast"(%1762) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.ptr<i32>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i32>>
    %1764 = "mini.refer"(%1763) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1765 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1766 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1767 = "hi.cast"(%1765) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1764, %1766, %1767) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1768 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1769 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1770 = "hi.cast"(%1768) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1764, %1769, %1770) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1771 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1772 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1773 = "hi.cast"(%1771) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1764, %1772, %1773) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1774 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1775 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1776 = "hi.cast"(%1774) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1764, %1775, %1776) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1777 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1778 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1779 = "hi.cast"(%1777) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1764, %1778, %1779) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1780 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1781 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1782 = "hi.cast"(%1780) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1764, %1781, %1782) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1783 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1784 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1785 = "mini.unwrap"(%1764) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1786 = "mini.unwrap"(%1783) : (!mini.ptr<i32>) -> i32
    %1787 = "mini.unwrap"(%1784) : (!mini.ptr<i32>) -> i32
    %1788 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1789 = "mini.new"(%1788) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1790 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1791 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1792 = "hi.cast"(%1764) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %1793 = "mini.unwrap"(%1792) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %1794 = "hi.cast"(%1790) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1795 = "mini.unwrap"(%1794) : (!mini.ptr<i32>) -> i32
    %1796 = "hi.cast"(%1791) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1797 = "mini.unwrap"(%1796) : (!mini.ptr<i32>) -> i32
    %1798 = "mini.unwrap"(%1789) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1799 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi32"]} : () -> !llvm.ptr
    %1800 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1801 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1802 = "mini.parameterizations_array"(%1799, %1800, %1801) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1802, %1798, %1793, %1795, %1797) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1803 = "hi.cast"(%1789) {"from_typ" = !mini.fatptr<"Array", [!mini.ptr<i32>]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1804 = "mini.unwrap"(%1803) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1805 = "mini.unwrap"(%1760) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1806 = "mini.parameterization"() {"id_hierarchy" = ["Array", ["i32_typ"]], "name_hierarchy" = ["Arrayi32", ["i32"]]} : () -> !llvm.ptr
    %1807 = "mini.parameterizations_array"(%1806) : (!llvm.ptr) -> !llvm.ptr
    %1808 = "mini.method_call"(%1807, %1805, %1804) {"offset" = 12 : i32, "vptrs" = [#none], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1809 = "hi.cast"(%1808) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.ptr<i32>]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1810 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1811 = "hi.cast"(%1810) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1812 = "mini.unwrap"(%1811) : (!mini.ptr<i32>) -> i32
    %1813 = "mini.unwrap"(%1760) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1814 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1815 = "mini.parameterizations_array"(%1814) : (!llvm.ptr) -> !llvm.ptr
    %1816 = "mini.method_call"(%1815, %1813, %1812) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1817 = "hi.cast"(%1816) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
    %1818 = "hi.cast"(%1817) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1819 = "mini.unwrap"(%1818) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1820 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1821 = "mini.parameterizations_array"(%1820) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1821, %1819) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1822 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1823 = "mini.create_buffer"(%1822) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1824 = "hi.cast"(%1823) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.ptr<i32>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i32>>
    %1825 = "mini.refer"(%1824) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1826 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1827 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1828 = "mini.unwrap"(%1825) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1829 = "mini.unwrap"(%1826) : (!mini.ptr<i32>) -> i32
    %1830 = "mini.unwrap"(%1827) : (!mini.ptr<i32>) -> i32
    %1831 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1832 = "mini.new"(%1831) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1833 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1834 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1835 = "hi.cast"(%1825) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %1836 = "mini.unwrap"(%1835) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %1837 = "hi.cast"(%1833) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1838 = "mini.unwrap"(%1837) : (!mini.ptr<i32>) -> i32
    %1839 = "hi.cast"(%1834) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1840 = "mini.unwrap"(%1839) : (!mini.ptr<i32>) -> i32
    %1841 = "mini.unwrap"(%1832) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1842 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi32"]} : () -> !llvm.ptr
    %1843 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1844 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1845 = "mini.parameterizations_array"(%1842, %1843, %1844) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1845, %1841, %1836, %1838, %1840) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1846 = "hi.cast"(%1832) {"from_typ" = !mini.fatptr<"Array", [!mini.ptr<i32>]>, "to_typ" = !mini.fatptr<"Array", [!mini.ptr<i32>]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1847 = "mini.refer"(%1846) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1848 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1849 = "mini.create_buffer"(%1848) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1850 = "hi.cast"(%1849) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.ptr<i32>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i32>>
    %1851 = "mini.refer"(%1850) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1852 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1853 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1854 = "hi.cast"(%1852) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1851, %1853, %1854) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1855 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1856 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1857 = "hi.cast"(%1855) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1851, %1856, %1857) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1858 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1859 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1860 = "hi.cast"(%1858) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1851, %1859, %1860) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1861 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1862 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1863 = "hi.cast"(%1861) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%1851, %1862, %1863) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1864 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1865 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1866 = "mini.unwrap"(%1851) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1867 = "mini.unwrap"(%1864) : (!mini.ptr<i32>) -> i32
    %1868 = "mini.unwrap"(%1865) : (!mini.ptr<i32>) -> i32
    %1869 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1870 = "mini.new"(%1869) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1871 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1872 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1873 = "hi.cast"(%1851) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %1874 = "mini.unwrap"(%1873) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %1875 = "hi.cast"(%1871) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1876 = "mini.unwrap"(%1875) : (!mini.ptr<i32>) -> i32
    %1877 = "hi.cast"(%1872) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1878 = "mini.unwrap"(%1877) : (!mini.ptr<i32>) -> i32
    %1879 = "mini.unwrap"(%1870) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1880 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi32"]} : () -> !llvm.ptr
    %1881 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1882 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1883 = "mini.parameterizations_array"(%1880, %1881, %1882) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1883, %1879, %1874, %1876, %1878) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1884 = "hi.cast"(%1870) {"from_typ" = !mini.fatptr<"Array", [!mini.ptr<i32>]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1885 = "mini.unwrap"(%1884) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1886 = "mini.unwrap"(%1847) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1887 = "mini.parameterization"() {"id_hierarchy" = ["Array", ["i32_typ"]], "name_hierarchy" = ["Arrayi32", ["i32"]]} : () -> !llvm.ptr
    %1888 = "mini.parameterizations_array"(%1887) : (!llvm.ptr) -> !llvm.ptr
    %1889 = "mini.method_call"(%1888, %1886, %1885) {"offset" = 12 : i32, "vptrs" = [#none], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1890 = "hi.cast"(%1889) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.ptr<i32>]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1891 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1892 = "hi.cast"(%1891) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1893 = "mini.unwrap"(%1892) : (!mini.ptr<i32>) -> i32
    %1894 = "mini.unwrap"(%1847) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1895 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1896 = "mini.parameterizations_array"(%1895) : (!llvm.ptr) -> !llvm.ptr
    %1897 = "mini.method_call"(%1896, %1894, %1893) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1898 = "hi.cast"(%1897) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
    %1899 = "hi.cast"(%1898) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1900 = "mini.unwrap"(%1899) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1901 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1902 = "mini.parameterizations_array"(%1901) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1902, %1900) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.call"() {"func_name" = "grabo", "ret_type" = !llvm.void} : () -> ()
    %1903 = "mini.checkflag"(%1760) {"typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.ptr<i1>
    %1904 = "mini.unwrap"(%1903) : (!mini.ptr<i1>) -> i1
    %1905 = "mini.logical"(%1904) ({
      %1906 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1907 = "hi.cast"(%1906) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %1908 = "mini.unwrap"(%1907) : (!mini.ptr<i32>) -> i32
      %1909 = "mini.unwrap"(%1760) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1910 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %1911 = "mini.parameterizations_array"(%1910) : (!llvm.ptr) -> !llvm.ptr
      %1912 = "mini.method_call"(%1911, %1909, %1908) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %1913 = "hi.cast"(%1912) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %1914 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1915 = "mini.unwrap"(%1913) : (!mini.ptr<i32>) -> i32
      %1916 = "mini.unwrap"(%1914) : (!mini.ptr<i32>) -> i32
      %1917 = "mini.comparison"(%1915, %1916) {"op" = "EQ"} : (i32, i32) -> i1
      %1918 = "mini.wrap"(%1917) : (i1) -> !mini.ptr<i32>
      func.return %1918 : !mini.ptr<i32>
    }) {"op" = "and"} : (i1) -> i1
    %1919 = "mini.wrap"(%1905) : (i1) -> !mini.ptr<i1>
    %1920 = "mini.unwrap"(%1919) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1920) ({
      %1921 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1922 = "mini.create_buffer"(%1921) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1923 = "hi.cast"(%1922) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
      %1924 = "mini.refer"(%1923) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1925 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "so it is true!"} : () -> !llvm.ptr
      %1926 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1924, %1926, %1925) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1927 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1928 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1929 = "mini.unwrap"(%1924) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1930 = "mini.unwrap"(%1927) : (!mini.ptr<i32>) -> i32
      %1931 = "mini.unwrap"(%1928) : (!mini.ptr<i32>) -> i32
      %1932 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1933 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1934 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1935 = "hi.cast"(%1924) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1936 = "mini.unwrap"(%1935) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1937 = "hi.cast"(%1933) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %1938 = "mini.unwrap"(%1937) : (!mini.ptr<i32>) -> i32
      %1939 = "hi.cast"(%1934) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %1940 = "mini.unwrap"(%1939) : (!mini.ptr<i32>) -> i32
      %1941 = "mini.unwrap"(%1932) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1942 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
      %1943 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %1944 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %1945 = "mini.parameterizations_array"(%1942, %1943, %1944) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1945, %1941, %1936, %1938, %1940) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1946 = "hi.cast"(%1932) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1947 = "mini.unwrap"(%1946) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1948 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1949 = "mini.parameterizations_array"(%1948) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1949, %1947) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %1950 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1951 = "hi.cast"(%1950) {"from_typ" = !mini.ptr<i64>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1952 = "mini.unwrap"(%1951) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1953 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["i64"]} : () -> !llvm.ptr
    %1954 = "mini.parameterizations_array"(%1953) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1954, %1952) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1955 = "mini.literal"() {"value" = 5 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1956 = "hi.cast"(%1955) {"from_typ" = !mini.ptr<i64>, "to_typ" = !mini.ptr<i64>, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i64>) -> !mini.ptr<i64>
    %1957 = "hi.cast"(%1956) {"from_typ" = !mini.ptr<i64>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1958 = "mini.unwrap"(%1957) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1959 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["i64"]} : () -> !llvm.ptr
    %1960 = "mini.parameterizations_array"(%1959) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1960, %1958) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1961 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1962 = "hi.cast"(%1961) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %1963 = "hi.cast"(%1962) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1964 = "mini.unwrap"(%1963) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1965 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["f64"]} : () -> !llvm.ptr
    %1966 = "mini.parameterizations_array"(%1965) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1966, %1964) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1967 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1968 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1969 = "mini.unwrap"(%1967) : (!mini.ptr<i32>) -> i32
    %1970 = "mini.unwrap"(%1968) : (!mini.ptr<i32>) -> i32
    %1971 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %1972 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1973 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1974 = "hi.cast"(%1972) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1975 = "mini.unwrap"(%1974) : (!mini.ptr<i32>) -> i32
    %1976 = "hi.cast"(%1973) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1977 = "mini.unwrap"(%1976) : (!mini.ptr<i32>) -> i32
    %1978 = "mini.unwrap"(%1971) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1979 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1980 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1981 = "mini.parameterizations_array"(%1979, %1980) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1981, %1978, %1975, %1977) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1982 = "mini.unwrap"(%1971) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1983 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1984 = "mini.method_call"(%1983, %1982) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %1985 = "hi.cast"(%1984) {"from_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"RangeIterator">, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"RangeIterator">
    %1986 = "hi.cast"(%1985) {"from_typ" = !mini.fatptr<"RangeIterator">, "to_typ" = !mini.fatptr<"RangeIterator">, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %1987 = "mini.refer"(%1986) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %1988 = "mini.unwrap"(%1987) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1989 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1990 = "mini.method_call"(%1989, %1988) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %1991 = "hi.cast"(%1990) {"from_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1992 = "mini.checkflag"(%1991) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %1993 = "mini.unwrap"(%1992) : (!mini.ptr<i1>) -> i1
    }, {
      %1994 = "hi.cast"(%1991) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %1995 = "hi.cast"(%1994) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1996 = "mini.unwrap"(%1995) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1997 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %1998 = "mini.parameterizations_array"(%1997) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1998, %1996) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1999 = "hi.cast"(%1994) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%1991, %1999) {"typ" = i32} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2000 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2001 = "mini.create_buffer"(%2000) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2002 = "hi.cast"(%2001) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.ptr<i32>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i32>>
    %2003 = "mini.refer"(%2002) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2004 = "mini.literal"() {"value" = 44 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2005 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2006 = "hi.cast"(%2004) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2003, %2005, %2006) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2007 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2008 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2009 = "hi.cast"(%2007) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2003, %2008, %2009) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2010 = "mini.literal"() {"value" = 66 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2011 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2012 = "hi.cast"(%2010) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2003, %2011, %2012) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2013 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2014 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2015 = "mini.unwrap"(%2003) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2016 = "mini.unwrap"(%2013) : (!mini.ptr<i32>) -> i32
    %2017 = "mini.unwrap"(%2014) : (!mini.ptr<i32>) -> i32
    %2018 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2019 = "mini.new"(%2018) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2020 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2021 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2022 = "hi.cast"(%2003) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2023 = "mini.unwrap"(%2022) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2024 = "hi.cast"(%2020) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2025 = "mini.unwrap"(%2024) : (!mini.ptr<i32>) -> i32
    %2026 = "hi.cast"(%2021) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2027 = "mini.unwrap"(%2026) : (!mini.ptr<i32>) -> i32
    %2028 = "mini.unwrap"(%2019) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2029 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi32"]} : () -> !llvm.ptr
    %2030 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2031 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2032 = "mini.parameterizations_array"(%2029, %2030, %2031) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2032, %2028, %2023, %2025, %2027) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2033 = "mini.unwrap"(%2019) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2034 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2035 = "mini.method_call"(%2034, %2033) {"offset" = 19 : i32, "vptrs" = [], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %2036 = "hi.cast"(%2035) {"from_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>, "from_typ_name" = "Iterator", "to_typ_name" = "ArrayIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>
    %2037 = "hi.cast"(%2036) {"from_typ" = !mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>, "to_typ" = !mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator"} : (!mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>) -> !mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>
    %2038 = "mini.refer"(%2037) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>) -> !mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>
    "mini.while"() ({
      %2039 = "mini.unwrap"(%2038) : (!mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2040 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2041 = "mini.method_call"(%2040, %2039) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %2042 = "hi.cast"(%2041) {"from_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2043 = "mini.checkflag"(%2042) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %2044 = "mini.unwrap"(%2043) : (!mini.ptr<i1>) -> i1
    }, {
      %2045 = "hi.cast"(%2042) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %2046 = "hi.cast"(%2045) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %2047 = "mini.unwrap"(%2046) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2048 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %2049 = "mini.parameterizations_array"(%2048) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2049, %2047) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2050 = "hi.cast"(%2045) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%2042, %2050) {"typ" = i32} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2051 = "mini.literal"() {"value" = 3 : i8, "typ" = i8} : () -> !mini.ptr<i8>
    %2052 = "hi.cast"(%2051) {"from_typ" = !mini.ptr<i8>, "to_typ" = !mini.ptr<i8>, "from_typ_name" = "i8_typ", "to_typ_name" = "i8_typ"} : (!mini.ptr<i8>) -> !mini.ptr<i8>
    %2053 = "hi.cast"(%2052) {"from_typ" = !mini.ptr<i8>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i8_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i8>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2054 = "mini.unwrap"(%2053) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2055 = "mini.parameterization"() {"id_hierarchy" = ["i8_typ"], "name_hierarchy" = ["i8"]} : () -> !llvm.ptr
    %2056 = "mini.parameterizations_array"(%2055) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2056, %2054) {"offset" = 0 : i32, "vptrs" = ["i8_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2057 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2058 = "mini.create_buffer"(%2057) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2059 = "hi.cast"(%2058) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %2060 = "mini.refer"(%2059) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2061 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "boom!"} : () -> !llvm.ptr
    %2062 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2060, %2062, %2061) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2063 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2064 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2065 = "mini.unwrap"(%2060) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2066 = "mini.unwrap"(%2063) : (!mini.ptr<i32>) -> i32
    %2067 = "mini.unwrap"(%2064) : (!mini.ptr<i32>) -> i32
    %2068 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2069 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2070 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2071 = "hi.cast"(%2060) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2072 = "mini.unwrap"(%2071) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2073 = "hi.cast"(%2069) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2074 = "mini.unwrap"(%2073) : (!mini.ptr<i32>) -> i32
    %2075 = "hi.cast"(%2070) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2076 = "mini.unwrap"(%2075) : (!mini.ptr<i32>) -> i32
    %2077 = "mini.unwrap"(%2068) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2078 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %2079 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2080 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2081 = "mini.parameterizations_array"(%2078, %2079, %2080) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2081, %2077, %2072, %2074, %2076) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2082 = "mini.unwrap"(%2068) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2083 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2084 = "mini.method_call"(%2083, %2082) {"offset" = 17 : i32, "vptrs" = [], "vtable_size" = 79 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %2085 = "hi.cast"(%2084) {"from_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"StringIterator">, "from_typ_name" = "Iterator", "to_typ_name" = "StringIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"StringIterator">
    %2086 = "hi.cast"(%2085) {"from_typ" = !mini.fatptr<"StringIterator">, "to_typ" = !mini.fatptr<"StringIterator">, "from_typ_name" = "StringIterator", "to_typ_name" = "StringIterator"} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    %2087 = "mini.refer"(%2086) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    "mini.while"() ({
      %2088 = "mini.unwrap"(%2087) : (!mini.fatptr<"StringIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2089 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2090 = "mini.method_call"(%2089, %2088) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %2091 = "hi.cast"(%2090) {"from_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Character">, !mini.nil]>
      %2092 = "mini.checkflag"(%2091) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> !mini.ptr<i1>
      %2093 = "mini.unwrap"(%2092) : (!mini.ptr<i1>) -> i1
    }, {
      %2094 = "hi.cast"(%2091) {"from_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.nil]>, "to_typ" = !mini.fatptr<"Character">, "from_typ_name" = "union_typ", "to_typ_name" = "Character"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> !mini.fatptr<"Character">
      %2095 = "hi.cast"(%2094) {"from_typ" = !mini.fatptr<"Character">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "Character", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Character">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %2096 = "mini.unwrap"(%2095) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2097 = "mini.parameterization"() {"id_hierarchy" = ["Character"], "name_hierarchy" = ["Character"]} : () -> !llvm.ptr
      %2098 = "mini.parameterizations_array"(%2097) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2098, %2096) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2099 = "hi.cast"(%2094) {"from_typ" = !mini.fatptr<"Character">, "to_typ" = !mini.fatptr<"Character">, "from_typ_name" = "Character", "to_typ_name" = "Character"} : (!mini.fatptr<"Character">) -> !mini.fatptr<"Character">
      "mini.assign"(%2091, %2099) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>, !mini.fatptr<"Character">) -> ()
    }) : () -> ()
    %2100 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2101 = "mini.create_buffer"(%2100) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2102 = "hi.cast"(%2101) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.ptr<i32>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i32>>
    %2103 = "mini.refer"(%2102) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2104 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2105 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2106 = "hi.cast"(%2104) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2103, %2105, %2106) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2107 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2108 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2109 = "hi.cast"(%2107) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2103, %2108, %2109) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2110 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2111 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2112 = "hi.cast"(%2110) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2103, %2111, %2112) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2113 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2114 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2115 = "mini.unwrap"(%2103) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2116 = "mini.unwrap"(%2113) : (!mini.ptr<i32>) -> i32
    %2117 = "mini.unwrap"(%2114) : (!mini.ptr<i32>) -> i32
    %2118 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2119 = "mini.new"(%2118) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2120 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2121 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2122 = "hi.cast"(%2103) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2123 = "mini.unwrap"(%2122) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2124 = "hi.cast"(%2120) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2125 = "mini.unwrap"(%2124) : (!mini.ptr<i32>) -> i32
    %2126 = "hi.cast"(%2121) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2127 = "mini.unwrap"(%2126) : (!mini.ptr<i32>) -> i32
    %2128 = "mini.unwrap"(%2119) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2129 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi32"]} : () -> !llvm.ptr
    %2130 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2131 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2132 = "mini.parameterizations_array"(%2129, %2130, %2131) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2132, %2128, %2123, %2125, %2127) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2133 = "mini.unwrap"(%2119) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2134 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2135 = "mini.method_call"(%2134, %2133) {"offset" = 30 : i32, "vptrs" = [], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2136 = "hi.cast"(%2135) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.fatptr<"String">, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2137 = "hi.cast"(%2136) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2138 = "mini.unwrap"(%2137) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2139 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2140 = "mini.parameterizations_array"(%2139) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2140, %2138) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2141 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2142 = "mini.unwrap"(%2141) : (!mini.ptr<i32>) -> i32
    %2143 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer2", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer2">
    %2144 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2145 = "hi.cast"(%2144) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2146 = "mini.unwrap"(%2145) : (!mini.ptr<i32>) -> i32
    %2147 = "mini.unwrap"(%2143) : (!mini.fatptr<"Integer2">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2148 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2149 = "mini.parameterizations_array"(%2148) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2149, %2147, %2146) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 40 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2150 = "hi.cast"(%2143) {"from_typ" = !mini.fatptr<"Integer2">, "to_typ" = !mini.fatptr<"Integer2">, "from_typ_name" = "Integer2", "to_typ_name" = "Integer2"} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %2151 = "mini.refer"(%2150) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %2152 = "mini.unwrap"(%2151) : (!mini.fatptr<"Integer2">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2153 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2153, %2152) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 40 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2154 = "hi.cast"(%2151) {"from_typ" = !mini.fatptr<"Integer2">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "Integer2", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Integer2">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2155 = "mini.unwrap"(%2154) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2156 = "mini.parameterization"() {"id_hierarchy" = ["Integer2"], "name_hierarchy" = ["Integer2"]} : () -> !llvm.ptr
    %2157 = "mini.parameterizations_array"(%2156) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2157, %2155) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2158 = "mini.unwrap"(%2151) : (!mini.fatptr<"Integer2">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2159 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2159, %2158) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 40 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2160 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2161 = "hi.cast"(%2160) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2162 = "mini.unwrap"(%2161) : (!mini.ptr<i32>) -> i32
    %2163 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2164 = "mini.literal"() {"value" = 25 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2165 = "mini.unwrap"(%2163) : (!mini.ptr<i32>) -> i32
    %2166 = "mini.unwrap"(%2164) : (!mini.ptr<i32>) -> i32
    %2167 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2168 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2169 = "mini.literal"() {"value" = 25 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2170 = "hi.cast"(%2168) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2171 = "mini.unwrap"(%2170) : (!mini.ptr<i32>) -> i32
    %2172 = "hi.cast"(%2169) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2173 = "mini.unwrap"(%2172) : (!mini.ptr<i32>) -> i32
    %2174 = "mini.unwrap"(%2167) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2175 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2176 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2177 = "mini.parameterizations_array"(%2175, %2176) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2177, %2174, %2171, %2173) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2178 = "mini.unwrap"(%2167) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2179 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2180 = "mini.parameterizations_array"(%2179) : (!llvm.ptr) -> !llvm.ptr
    %2181 = "mini.method_call"(%2180, %2178, %2162) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.fatptr<"Range">
    %2182 = "hi.cast"(%2181) {"from_typ" = !mini.fatptr<"Range">, "to_typ" = !mini.fatptr<"Range">, "from_typ_name" = "Range", "to_typ_name" = "Range"} : (!mini.fatptr<"Range">) -> !mini.fatptr<"Range">
    %2183 = "mini.unwrap"(%2182) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2184 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2185 = "mini.method_call"(%2184, %2183) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %2186 = "hi.cast"(%2185) {"from_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"RangeIterator">, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"RangeIterator">
    %2187 = "hi.cast"(%2186) {"from_typ" = !mini.fatptr<"RangeIterator">, "to_typ" = !mini.fatptr<"RangeIterator">, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %2188 = "mini.refer"(%2187) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %2189 = "mini.unwrap"(%2188) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2190 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2191 = "mini.method_call"(%2190, %2189) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %2192 = "hi.cast"(%2191) {"from_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2193 = "mini.checkflag"(%2192) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %2194 = "mini.unwrap"(%2193) : (!mini.ptr<i1>) -> i1
    }, {
      %2195 = "hi.cast"(%2192) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %2196 = "hi.cast"(%2195) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %2197 = "mini.unwrap"(%2196) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2198 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %2199 = "mini.parameterizations_array"(%2198) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2199, %2197) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2200 = "hi.cast"(%2195) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%2192, %2200) {"typ" = i32} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2201 = "mini.addr_of"() {"global_name" = @_functionliteral_tcdzabihwa} : () -> !llvm.ptr
    %2202 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2201, %2202) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2203 = "mini.addr_of"() {"global_name" = @_functionliteral_toxagbzjuc} : () -> !llvm.ptr
    %2204 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2203, %2204) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2205 = "mini.addr_of"() {"global_name" = @_functionliteral_jsrohdipjo} : () -> !llvm.ptr
    %2206 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2205, %2206) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2207 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2208 = "hi.cast"(%2207) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.type_param<"T", !mini.any, "Iterable">, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ"} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %2209 = "mini.unwrap"(%2208) : (!mini.type_param<"T", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %2210 = "hi.cast"(%2202) {"from_typ" = !mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.ptr<i32>>, "to_typ" = !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>
    %2211 = "mini.unwrap"(%2210) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %2212 = "hi.cast"(%2204) {"from_typ" = !mini.function<[!mini.ptr<i32>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.ptr<i32>>, "to_typ" = !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>
    %2213 = "mini.unwrap"(%2212) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %2214 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2215 = "mini.create_buffer"(%2214) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2216 = "hi.cast"(%2215) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.ptr<i32>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i32>>
    %2217 = "mini.refer"(%2216) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2218 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2219 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2220 = "hi.cast"(%2218) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2217, %2219, %2220) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2221 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2222 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2223 = "hi.cast"(%2221) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2217, %2222, %2223) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2224 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2225 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2226 = "hi.cast"(%2224) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2217, %2225, %2226) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2227 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2228 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2229 = "hi.cast"(%2227) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2217, %2228, %2229) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2230 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2231 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2232 = "mini.unwrap"(%2217) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2233 = "mini.unwrap"(%2230) : (!mini.ptr<i32>) -> i32
    %2234 = "mini.unwrap"(%2231) : (!mini.ptr<i32>) -> i32
    %2235 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2236 = "mini.new"(%2235) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2237 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2238 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2239 = "hi.cast"(%2217) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2240 = "mini.unwrap"(%2239) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2241 = "hi.cast"(%2237) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2242 = "mini.unwrap"(%2241) : (!mini.ptr<i32>) -> i32
    %2243 = "hi.cast"(%2238) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2244 = "mini.unwrap"(%2243) : (!mini.ptr<i32>) -> i32
    %2245 = "mini.unwrap"(%2236) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2246 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi32"]} : () -> !llvm.ptr
    %2247 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2248 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2249 = "mini.parameterizations_array"(%2246, %2247, %2248) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2249, %2245, %2240, %2242, %2244) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2250 = "mini.unwrap"(%2236) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2251 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["Functioni32_to_i32", ["i32"], ["i32"]]} : () -> !llvm.ptr
    %2252 = "mini.parameterizations_array"(%2251) : (!llvm.ptr) -> !llvm.ptr
    %2253 = "mini.method_call"(%2252, %2250, %2213) {"offset" = 24 : i32, "vptrs" = ["function_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>
    %2254 = "hi.cast"(%2253) {"from_typ" = !mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>, "from_typ_name" = "MapIterable", "to_typ_name" = "MapIterable"} : (!mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2255 = "mini.unwrap"(%2254) : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2256 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2257 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["Functioni32._i32_to_i32", ["i32"], ["i32"], ["i32"]]} : () -> !llvm.ptr
    %2258 = "mini.parameterizations_array"(%2256, %2257) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %2259 = "mini.method_call"(%2258, %2255, %2209, %2211) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %2260 = "hi.cast"(%2259) {"from_typ" = !mini.type_param<"T", !mini.any, "Iterable">, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ"} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
    %2261 = "hi.cast"(%2260) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2262 = "mini.unwrap"(%2261) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2263 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2264 = "mini.parameterizations_array"(%2263) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2264, %2262) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2265 = "mini.addr_of"() {"global_name" = @_functionliteral_gkccoddqse} : () -> !llvm.ptr
    %2266 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2265, %2266) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2267 = "hi.cast"(%2266) {"from_typ" = !mini.function<[!mini.ptr<i32>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>, "to_typ" = !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>
    %2268 = "mini.unwrap"(%2267) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>) -> !llvm.struct<(!llvm.ptr)>
    %2269 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2270 = "mini.create_buffer"(%2269) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2271 = "hi.cast"(%2270) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.ptr<i32>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i32>>
    %2272 = "mini.refer"(%2271) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2273 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2274 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2275 = "hi.cast"(%2273) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2272, %2274, %2275) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2276 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2277 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2278 = "hi.cast"(%2276) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2272, %2277, %2278) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2279 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2280 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2281 = "hi.cast"(%2279) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2272, %2280, %2281) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2282 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2283 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2284 = "hi.cast"(%2282) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2272, %2283, %2284) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2285 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2286 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2287 = "mini.unwrap"(%2272) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2288 = "mini.unwrap"(%2285) : (!mini.ptr<i32>) -> i32
    %2289 = "mini.unwrap"(%2286) : (!mini.ptr<i32>) -> i32
    %2290 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2291 = "mini.new"(%2290) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2292 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2293 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2294 = "hi.cast"(%2272) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2295 = "mini.unwrap"(%2294) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2296 = "hi.cast"(%2292) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2297 = "mini.unwrap"(%2296) : (!mini.ptr<i32>) -> i32
    %2298 = "hi.cast"(%2293) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2299 = "mini.unwrap"(%2298) : (!mini.ptr<i32>) -> i32
    %2300 = "mini.unwrap"(%2291) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2301 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi32"]} : () -> !llvm.ptr
    %2302 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2303 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2304 = "mini.parameterizations_array"(%2301, %2302, %2303) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2304, %2300, %2295, %2297, %2299) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2305 = "mini.unwrap"(%2291) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2306 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"], ["i32_typ"]], "name_hierarchy" = ["Functioni32_to_Nothing", ["Nothing"], ["i32"]]} : () -> !llvm.ptr
    %2307 = "mini.parameterizations_array"(%2306) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2307, %2305, %2268) {"offset" = 20 : i32, "vptrs" = ["function_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2308 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2309 = "mini.create_buffer"(%2308) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2310 = "hi.cast"(%2309) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %2311 = "mini.refer"(%2310) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2312 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %2313 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2311, %2313, %2312) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2314 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2315 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2316 = "mini.unwrap"(%2311) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2317 = "mini.unwrap"(%2314) : (!mini.ptr<i32>) -> i32
    %2318 = "mini.unwrap"(%2315) : (!mini.ptr<i32>) -> i32
    %2319 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2320 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2321 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2322 = "hi.cast"(%2311) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2323 = "mini.unwrap"(%2322) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2324 = "hi.cast"(%2320) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2325 = "mini.unwrap"(%2324) : (!mini.ptr<i32>) -> i32
    %2326 = "hi.cast"(%2321) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2327 = "mini.unwrap"(%2326) : (!mini.ptr<i32>) -> i32
    %2328 = "mini.unwrap"(%2319) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2329 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %2330 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2331 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2332 = "mini.parameterizations_array"(%2329, %2330, %2331) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2332, %2328, %2323, %2325, %2327) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2333 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2334 = "mini.create_buffer"(%2333) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2335 = "hi.cast"(%2334) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %2336 = "mini.refer"(%2335) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2337 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "this\nis how\nwe do\nit"} : () -> !llvm.ptr
    %2338 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2336, %2338, %2337) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2339 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2340 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2341 = "mini.unwrap"(%2336) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2342 = "mini.unwrap"(%2339) : (!mini.ptr<i32>) -> i32
    %2343 = "mini.unwrap"(%2340) : (!mini.ptr<i32>) -> i32
    %2344 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2345 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2346 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2347 = "hi.cast"(%2336) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2348 = "mini.unwrap"(%2347) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2349 = "hi.cast"(%2345) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2350 = "mini.unwrap"(%2349) : (!mini.ptr<i32>) -> i32
    %2351 = "hi.cast"(%2346) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2352 = "mini.unwrap"(%2351) : (!mini.ptr<i32>) -> i32
    %2353 = "mini.unwrap"(%2344) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2354 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %2355 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2356 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2357 = "mini.parameterizations_array"(%2354, %2355, %2356) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2357, %2353, %2348, %2350, %2352) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2358 = "hi.cast"(%2319) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.fatptr<"String">, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2359 = "mini.unwrap"(%2358) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2360 = "hi.cast"(%2344) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.fatptr<"String">, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2361 = "mini.unwrap"(%2360) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2362 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2363 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2364 = "mini.parameterizations_array"(%2362, %2363) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2364, %2359, %2361) {"offset" = 2 : i32, "vptrs" = [#none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2365 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2366 = "mini.create_buffer"(%2365) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2367 = "hi.cast"(%2366) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %2368 = "mini.refer"(%2367) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2369 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %2370 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2368, %2370, %2369) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2371 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2372 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2373 = "mini.unwrap"(%2368) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2374 = "mini.unwrap"(%2371) : (!mini.ptr<i32>) -> i32
    %2375 = "mini.unwrap"(%2372) : (!mini.ptr<i32>) -> i32
    %2376 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2377 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2378 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2379 = "hi.cast"(%2368) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2380 = "mini.unwrap"(%2379) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2381 = "hi.cast"(%2377) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2382 = "mini.unwrap"(%2381) : (!mini.ptr<i32>) -> i32
    %2383 = "hi.cast"(%2378) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2384 = "mini.unwrap"(%2383) : (!mini.ptr<i32>) -> i32
    %2385 = "mini.unwrap"(%2376) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2386 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %2387 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2388 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2389 = "mini.parameterizations_array"(%2386, %2387, %2388) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2389, %2385, %2380, %2382, %2384) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2390 = "hi.cast"(%2376) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.fatptr<"String">, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2391 = "mini.unwrap"(%2390) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2392 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2393 = "mini.parameterizations_array"(%2392) : (!llvm.ptr) -> !llvm.ptr
    %2394 = "mini.class_method_call"(%2393, %2391) {"offset" = 1 : i32, "vptrs" = [#none], "vtable_size" = 7 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2395 = "hi.cast"(%2394) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.fatptr<"String">, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2396 = "hi.cast"(%2395) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "String", "to_typ_name" = "union_typ"} : (!mini.fatptr<"String">) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2397 = "mini.unwrap"(%2396) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2398 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2399 = "mini.parameterizations_array"(%2398) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2399, %2397) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2400 = "mini.addr_of"() {"global_name" = @_functionliteral_skwwjikhdp} : () -> !llvm.ptr
    %2401 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2400, %2401) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2402 = "hi.cast"(%2401) {"from_typ" = !mini.function<[!mini.ptr<i32>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>, "to_typ" = !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>
    %2403 = "mini.unwrap"(%2402) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>) -> !llvm.struct<(!llvm.ptr)>
    %2404 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2405 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2406 = "mini.unwrap"(%2404) : (!mini.ptr<i32>) -> i32
    %2407 = "mini.unwrap"(%2405) : (!mini.ptr<i32>) -> i32
    %2408 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2409 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2410 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2411 = "hi.cast"(%2409) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2412 = "mini.unwrap"(%2411) : (!mini.ptr<i32>) -> i32
    %2413 = "hi.cast"(%2410) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2414 = "mini.unwrap"(%2413) : (!mini.ptr<i32>) -> i32
    %2415 = "mini.unwrap"(%2408) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2416 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2417 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2418 = "mini.parameterizations_array"(%2416, %2417) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2418, %2415, %2412, %2414) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2419 = "mini.unwrap"(%2408) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2420 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"], ["i32_typ"]], "name_hierarchy" = ["Functioni32_to_Nothing", ["Nothing"], ["i32"]]} : () -> !llvm.ptr
    %2421 = "mini.parameterizations_array"(%2420) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2421, %2419, %2403) {"offset" = 8 : i32, "vptrs" = ["function_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2422 = "mini.addr_of"() {"global_name" = @i32toi8} : () -> !llvm.ptr
    %2423 = "mini.wrap"(%2422) : (!llvm.ptr) -> !llvm.ptr
    %2424 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2425 = "hi.cast"(%2424) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2426 = "mini.unwrap"(%2425) : (!mini.ptr<i32>) -> i32
    %2427 = "mini.unwrap"(%2423) : (!llvm.ptr) -> !llvm.ptr
    %2428 = "mini.fptr_call"(%2427, %2426) {"ret_type" = i8} : (!llvm.ptr, i32) -> !mini.ptr<i8>
    %2429 = "hi.cast"(%2428) {"from_typ" = !mini.ptr<i8>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i8_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i8>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2430 = "mini.unwrap"(%2429) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2431 = "mini.parameterization"() {"id_hierarchy" = ["i8_typ"], "name_hierarchy" = ["i8"]} : () -> !llvm.ptr
    %2432 = "mini.parameterizations_array"(%2431) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2432, %2430) {"offset" = 0 : i32, "vptrs" = ["i8_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2433 = "mini.addr_of"() {"global_name" = @_functionliteral_mlksevdnbl} : () -> !llvm.ptr
    %2434 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2433, %2434) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2435 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2436 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2437 = "mini.unwrap"(%2435) : (!mini.ptr<i32>) -> i32
    %2438 = "mini.unwrap"(%2436) : (!mini.ptr<i32>) -> i32
    %2439 = "mini.coro_create"(%2434, %2437, %2438) {"arg_passer" = @coroutine_aajaezpbeb_passer, "buffer_filler" = @coroutine_aajaezpbeb_buffer_filler} : (!llvm.ptr, i32, i32) -> !mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>
    %2440 = "hi.cast"(%2439) {"from_typ" = !mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>, "to_typ" = !mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>, "from_typ_name" = "coroutine_typ", "to_typ_name" = "coroutine_typ"} : (!mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>
    %2441 = "mini.refer"(%2440) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>
    %2442 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2443 = "hi.cast"(%2442) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2444 = "mini.unwrap"(%2443) : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i32)>
    %2445 = "mini.coro_call"(%2441, %2444) : (!mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>, !llvm.struct<(!llvm.ptr, i32)>) -> !llvm.struct<(!llvm.ptr, i32)>
    %2446 = "mini.wrap"(%2445) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2447 = "hi.cast"(%2446) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2448 = "mini.unwrap"(%2447) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2449 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["nil_typ"]], "name_hierarchy" = ["i32_or_Nil", ["i32"], ["Nil"]]} : () -> !llvm.ptr
    %2450 = "mini.parameterizations_array"(%2449) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2450, %2448) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2451 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2452 = "hi.cast"(%2451) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2453 = "mini.unwrap"(%2452) : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i32)>
    %2454 = "mini.coro_call"(%2441, %2453) : (!mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>, !llvm.struct<(!llvm.ptr, i32)>) -> !llvm.struct<(!llvm.ptr, i32)>
    %2455 = "mini.wrap"(%2454) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2456 = "hi.cast"(%2455) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2457 = "mini.unwrap"(%2456) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2458 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["nil_typ"]], "name_hierarchy" = ["i32_or_Nil", ["i32"], ["Nil"]]} : () -> !llvm.ptr
    %2459 = "mini.parameterizations_array"(%2458) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2459, %2457) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2460 = "mini.coro_create"(%2206) {"arg_passer" = @coroutine_jzdojyfeau_passer, "buffer_filler" = @coroutine_jzdojyfeau_buffer_filler} : (!llvm.ptr) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>
    %2461 = "hi.cast"(%2460) {"from_typ" = !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>, "to_typ" = !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>, "from_typ_name" = "coroutine_typ", "to_typ_name" = "coroutine_typ"} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>
    %2462 = "mini.refer"(%2461) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>
    %2463 = "mini.coro_call"(%2462) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2464 = "mini.wrap"(%2463) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %2465 = "llvm.load"(%2462) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>) -> !llvm.ptr
    %2466 = "mini.coro_get_result"(%2465) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i32)>
    %2467 = "mini.wrap"(%2466) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2468 = "hi.cast"(%2467) {"from_typ" = !mini.union<[!mini.ptr<i32>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2469 = "mini.unwrap"(%2468) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2470 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["nil_typ"]], "name_hierarchy" = ["i32_or_Nil", ["i32"], ["Nil"]]} : () -> !llvm.ptr
    %2471 = "mini.parameterizations_array"(%2470) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2471, %2469) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2472 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2473 = "mini.new"(%2472) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Channel", "num_data_fields" = 1 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Channel", [!mini.ptr<i32>]>
    %2474 = "mini.unwrap"(%2473) : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2475 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2475, %2474) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2476 = "hi.cast"(%2473) {"from_typ" = !mini.fatptr<"Channel", [!mini.ptr<i32>]>, "to_typ" = !mini.fatptr<"Channel", [!mini.ptr<i32>]>, "from_typ_name" = "Channel", "to_typ_name" = "Channel"} : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !mini.fatptr<"Channel", [!mini.ptr<i32>]>
    %2477 = "mini.refer"(%2476) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !mini.fatptr<"Channel", [!mini.ptr<i32>]>
    %2478 = "mini.addr_of"() {"global_name" = @_functionliteral_ykljlibama} : () -> !llvm.ptr
    %2479 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2478, %2479) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2480 = "mini.unwrap"(%2477) : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2481 = "mini.coro_create"(%2479, %2480) {"arg_passer" = @coroutine_ktcgunrfby_passer, "buffer_filler" = @coroutine_ktcgunrfby_buffer_filler} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %2482 = "hi.cast"(%2481) {"from_typ" = !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>, "to_typ" = !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>, "from_typ_name" = "coroutine_typ", "to_typ_name" = "coroutine_typ"} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %2483 = "mini.refer"(%2482) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %2484 = "mini.coro_call"(%2483) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2485 = "mini.wrap"(%2484) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %2486 = "mini.unwrap"(%2477) : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2487 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2488 = "mini.method_call"(%2487, %2486) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Channel">
    %2489 = "hi.cast"(%2488) {"from_typ" = !mini.type_param<"T", !mini.any, "Channel">, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ"} : (!mini.type_param<"T", !mini.any, "Channel">) -> !mini.ptr<i32>
    %2490 = "hi.cast"(%2489) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2491 = "mini.unwrap"(%2490) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2492 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2493 = "mini.parameterizations_array"(%2492) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2493, %2491) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2494 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2495 = "hi.cast"(%2494) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.type_param<"T", !mini.any, "Iterable">, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ"} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %2496 = "mini.unwrap"(%2495) : (!mini.type_param<"T", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %2497 = "hi.cast"(%2202) {"from_typ" = !mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.ptr<i32>>, "to_typ" = !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>
    %2498 = "mini.unwrap"(%2497) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %2499 = "mini.addr_of"() {"global_name" = @_functionliteral_ezxmqtmqzv} : () -> !llvm.ptr
    %2500 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2499, %2500) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2501 = "hi.cast"(%2500) {"from_typ" = !mini.function<[!mini.ptr<i32>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.ptr<i1>>, "to_typ" = !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.ptr<i1>>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.ptr<i1>>
    %2502 = "mini.unwrap"(%2501) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2503 = "mini.addr_of"() {"global_name" = @_functionliteral_bzyzrznjkd} : () -> !llvm.ptr
    %2504 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2503, %2504) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2505 = "hi.cast"(%2504) {"from_typ" = !mini.function<[!mini.ptr<i32>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.ptr<i32>>, "to_typ" = !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>
    %2506 = "mini.unwrap"(%2505) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %2507 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2508 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2509 = "mini.unwrap"(%2507) : (!mini.ptr<i32>) -> i32
    %2510 = "mini.unwrap"(%2508) : (!mini.ptr<i32>) -> i32
    %2511 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2512 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2513 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2514 = "hi.cast"(%2512) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2515 = "mini.unwrap"(%2514) : (!mini.ptr<i32>) -> i32
    %2516 = "hi.cast"(%2513) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2517 = "mini.unwrap"(%2516) : (!mini.ptr<i32>) -> i32
    %2518 = "mini.unwrap"(%2511) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2519 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2520 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2521 = "mini.parameterizations_array"(%2519, %2520) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2521, %2518, %2515, %2517) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2522 = "mini.unwrap"(%2511) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2523 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["Functioni32_to_i32", ["i32"], ["i32"]]} : () -> !llvm.ptr
    %2524 = "mini.parameterizations_array"(%2523) : (!llvm.ptr) -> !llvm.ptr
    %2525 = "mini.method_call"(%2524, %2522, %2506) {"offset" = 12 : i32, "vptrs" = ["function_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>
    %2526 = "hi.cast"(%2525) {"from_typ" = !mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>, "from_typ_name" = "MapIterable", "to_typ_name" = "MapIterable"} : (!mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2527 = "mini.unwrap"(%2526) : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2528 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"]], "name_hierarchy" = ["Functioni32_to_i1", ["i1"], ["i32"]]} : () -> !llvm.ptr
    %2529 = "mini.parameterizations_array"(%2528) : (!llvm.ptr) -> !llvm.ptr
    %2530 = "mini.method_call"(%2529, %2527, %2502) {"offset" = 11 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"FilterIterable", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %2531 = "hi.cast"(%2530) {"from_typ" = !mini.fatptr<"FilterIterable", [!mini.type_param<"T", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"FilterIterable", [!mini.ptr<i32>]>, "from_typ_name" = "FilterIterable", "to_typ_name" = "FilterIterable"} : (!mini.fatptr<"FilterIterable", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"FilterIterable", [!mini.ptr<i32>]>
    %2532 = "mini.unwrap"(%2531) : (!mini.fatptr<"FilterIterable", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2533 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2534 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["Functioni32._i32_to_i32", ["i32"], ["i32"], ["i32"]]} : () -> !llvm.ptr
    %2535 = "mini.parameterizations_array"(%2533, %2534) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %2536 = "mini.method_call"(%2535, %2532, %2496, %2498) {"offset" = 6 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 50 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %2537 = "hi.cast"(%2536) {"from_typ" = !mini.type_param<"T", !mini.any, "Iterable">, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ"} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
    %2538 = "hi.cast"(%2537) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2539 = "mini.unwrap"(%2538) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2540 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2541 = "mini.parameterizations_array"(%2540) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2541, %2539) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2542 = "mini.literal"() {"value" = 256 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2543 = "hi.cast"(%2542) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2544 = "mini.unwrap"(%2543) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2545 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2546 = "mini.parameterizations_array"(%2545) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2546, %2544) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2547 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2548 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2549 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2550 = "mini.unwrap"(%2547) : (!mini.ptr<i32>) -> i32
    %2551 = "mini.unwrap"(%2548) : (!mini.ptr<i32>) -> i32
    %2552 = "mini.unwrap"(%2549) : (!mini.ptr<i32>) -> i32
    %2553 = "mini.create_tuple"(%2550, %2551, %2552) {"typ" = !llvm.struct<(i32, i32, i32)>} : (i32, i32, i32) -> !mini.tuple<[!mini.ptr<i32>, !mini.ptr<i32>, !mini.ptr<i32>]>
    %2554 = "mini.tuple_indexation"(%2553) {"typ" = !llvm.struct<(i32, i32, i32)>, "index" = 1 : i32} : (!mini.tuple<[!mini.ptr<i32>, !mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.ptr<i32>
    %2555 = "hi.cast"(%2554) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2556 = "mini.unwrap"(%2555) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2557 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2558 = "mini.parameterizations_array"(%2557) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2558, %2556) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2559 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2560 = "hi.cast"(%2559) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2561 = "mini.unwrap"(%2560) : (!mini.ptr<i32>) -> i32
    %2562 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2563 = "mini.create_buffer"(%2562) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2564 = "hi.cast"(%2563) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.ptr<i32>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i32>>
    %2565 = "mini.refer"(%2564) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2566 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2567 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2568 = "hi.cast"(%2566) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2565, %2567, %2568) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2569 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2570 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2571 = "hi.cast"(%2569) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2565, %2570, %2571) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2572 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2573 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2574 = "hi.cast"(%2572) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.buffer_set"(%2565, %2573, %2574) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2575 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2576 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2577 = "mini.unwrap"(%2565) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2578 = "mini.unwrap"(%2575) : (!mini.ptr<i32>) -> i32
    %2579 = "mini.unwrap"(%2576) : (!mini.ptr<i32>) -> i32
    %2580 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2581 = "mini.new"(%2580) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2582 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2583 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2584 = "hi.cast"(%2565) {"from_typ" = !mini.buffer<!mini.ptr<i32>>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2585 = "mini.unwrap"(%2584) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2586 = "hi.cast"(%2582) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2587 = "mini.unwrap"(%2586) : (!mini.ptr<i32>) -> i32
    %2588 = "hi.cast"(%2583) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %2589 = "mini.unwrap"(%2588) : (!mini.ptr<i32>) -> i32
    %2590 = "mini.unwrap"(%2581) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2591 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi32"]} : () -> !llvm.ptr
    %2592 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2593 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2594 = "mini.parameterizations_array"(%2591, %2592, %2593) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2594, %2590, %2585, %2587, %2589) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2595 = "mini.unwrap"(%2581) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2596 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %2597 = "mini.parameterizations_array"(%2596) : (!llvm.ptr) -> !llvm.ptr
    %2598 = "mini.method_call"(%2597, %2595, %2561) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %2599 = "hi.cast"(%2598) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
  }) {"main_name" = "_main_source"} : () -> ()
}
