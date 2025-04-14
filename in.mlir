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
  "mini.external_typedef"() {"class_name" = "Math", "vtbl_size" = 17 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Range", "vtbl_size" = 55 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "RangeIterator", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Blocking", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Channel", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Array", "vtbl_size" = 83 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ArrayIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileSystemError", "vtbl_size" = 26 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "File", "vtbl_size" = 16 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileProcessor", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileReader", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileWriter", "vtbl_size" = 9 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FileSystem", "vtbl_size" = 7 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Integer", "methods" = [@Integer_field_value, @Integer_B_init_valuePtri32, @Integer_B__ADD_otherPtri32, @Integer_B__SUB_otherPtri32, @Integer_B__MUL_otherPtri32, @Integer_B__DIV_otherPtri32, @Integer_B_print_, @Integer_init_valuePtri32, @Integer__ADD_otherPtri32, @Integer__SUB_otherPtri32, @Integer__MUL_otherPtri32, @Integer__DIV_otherPtri32, @Integer_print_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Integer], "offset_tbl" = [23 : i32, 10 : i32, 0 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 17711596130900473384 : i64, "base_typ" = !llvm.struct<(i32)>, "data_size_fn" = "_data_size_Integer", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "BigBoy", "methods" = [@BigBoy_B_introduce_, @BigBoy_B_repr_, @BigBoy_introduce_, @Representable_repr_, @BigBoy_B_repr_, @Representable_repr_], "hash_tbl" = [@Representable, @Object, @any_typ, @BigBoy], "offset_tbl" = [14 : i32, 16 : i32, 10 : i32, 10 : i32], "prime" = 4611686018427388361 : i64, "hash_id" = 3069357308562348185 : i64, "base_typ" = !llvm.struct<()>, "data_size_fn" = "_data_size_BigBoy", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Integer2", "methods" = [@Integer2_field_value, @Integer2_B_value_, @Integer2_B_init_valuePtri32, @Integer2_B__ADD_otherPtri32, @Integer2_B__SUB_otherPtri32, @Integer2_B__MUL_otherPtri32, @Integer2_B__DIV_otherPtri32, @Integer2_B_print_, @Integer2_B_introduce_, @Integer2_B_repr_, @Integer2_value_, @Integer_init_valuePtri32, @Integer__ADD_otherPtri32, @Integer__SUB_otherPtri32, @Integer__MUL_otherPtri32, @Integer__DIV_otherPtri32, @Integer_print_, @BigBoy_introduce_, @Integer2_repr_, @Integer2_field_value, @Integer2_B_init_valuePtri32, @Integer2_B__ADD_otherPtri32, @Integer2_B__SUB_otherPtri32, @Integer2_B__MUL_otherPtri32, @Integer2_B__DIV_otherPtri32, @Integer2_B_print_, @Integer_init_valuePtri32, @Integer__ADD_otherPtri32, @Integer__SUB_otherPtri32, @Integer__MUL_otherPtri32, @Integer__DIV_otherPtri32, @Integer_print_, @Integer2_B_introduce_, @Integer2_B_repr_, @BigBoy_introduce_, @Integer2_repr_, @Integer2_B_repr_, @Integer2_repr_, @Integer2_B_repr_, @Integer2_repr_], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @Integer2, @Integer, @Representable, 18446744073709551615 : i64, @BigBoy], "offset_tbl" = [0 : i32, 42 : i32, 10 : i32, 10 : i32, 29 : i32, 48 : i32, 0 : i32, 42 : i32], "prime" = 4611686018427388181 : i64, "hash_id" = 1844024195090879880 : i64, "base_typ" = !llvm.struct<(i32)>, "data_size_fn" = "_data_size_Integer2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Animal", "methods" = [@Animal_field_age, @Animal_field_hp, @Animal_field_skill, @Animal_B_init_agePtri32_hpPtrf64_skillPtri32, @Animal_B_say_age_, @Animal_B_say_skill_, @Animal_B_say_messagePtri32, @Animal_B_do_nothing_, @Animal_init_agePtri32_hpPtrf64_skillPtri32, @Animal_say_age_, @Animal_say_skill_, @Animal_say_messagePtri32, @Animal_do_nothing_], "hash_tbl" = [@Object, 18446744073709551615 : i64, @any_typ, @Animal], "offset_tbl" = [23 : i32, 0 : i32, 10 : i32, 10 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 1075018126824711487 : i64, "base_typ" = !llvm.struct<(i32, f64, i32)>, "data_size_fn" = "_data_size_Animal", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Beaver", "methods" = [@Beaver_field_color, @Beaver_field_name, @Beaver_B_init_colorPtri32_namePtrf64, @Beaver_B__ADD_xPtri32, @Beaver_B_say_color_, @Beaver_init_colorPtri32_namePtrf64, @Beaver__ADD_xPtri32, @Beaver_say_color_], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @Beaver], "offset_tbl" = [0 : i32, 18 : i32, 10 : i32, 10 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 12321971123808713154 : i64, "base_typ" = !llvm.struct<(i32, f64)>, "data_size_fn" = "_data_size_Beaver", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ListNode", "methods" = [@ListNode_field_data, @ListNode_field_next, @ListNode_B_init_dataPtri32, @ListNode_B_push_nextListNode, @ListNode_B_next_, @ListNode_B_data_, @ListNode_B_iterator_, @ListNode_init_dataPtri32, @ListNode_push_nextListNode, @ListNode_next_, @ListNode_data_, @ListNode_iterator_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @ListNode], "offset_tbl" = [22 : i32, 10 : i32, 0 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16690719123176460140 : i64, "base_typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "data_size_fn" = "_data_size_ListNode", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ListIterator", "methods" = [@ListIterator_field_node, @ListIterator_B_init_nodeListNode, @ListIterator_B_next_, @ListIterator_init_nodeListNode, @ListIterator_next_], "hash_tbl" = [@Object, @any_typ, @ListIterator, 18446744073709551615 : i64], "offset_tbl" = [15 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 12608044127096990237 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "data_size_fn" = "_data_size_ListIterator", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Bard", "methods" = [@Bard_B_init_, @Bard_B_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32, @Bard_init_, @Bard_take_aPtri32_bPtrf64, @Bard_take_aAnimal_bBeaver, @Bard_take_aPtrf64_bPtrf64, @Bard_take_aPtri32_bPtri32], "hash_tbl" = [@Object, @any_typ, @Bard, 18446744073709551615 : i64], "offset_tbl" = [17 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 10466828736622358523 : i64, "base_typ" = !llvm.struct<()>, "data_size_fn" = "_data_size_Bard", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
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
  "llvm.func"() <{"sym_name" = "i32toi8", "function_type" = !llvm.func<i8 (i32)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
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
    %2 = builtin.unrealized_conversion_cast %1 : !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]> to !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>
    %3 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4 = "mini.create_buffer"(%3) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %5 = builtin.unrealized_conversion_cast %4 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
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
    %17 = builtin.unrealized_conversion_cast %6 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %18 = "mini.unwrap"(%17) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %19 = builtin.unrealized_conversion_cast %15 : !mini.ptr<i32> to !mini.ptr<i32>
    %20 = "mini.unwrap"(%19) : (!mini.ptr<i32>) -> i32
    %21 = builtin.unrealized_conversion_cast %16 : !mini.ptr<i32> to !mini.ptr<i32>
    %22 = "mini.unwrap"(%21) : (!mini.ptr<i32>) -> i32
    %23 = "mini.unwrap"(%14) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %24 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %25 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %26 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %27 = "mini.parameterizations_array"(%24, %25, %26) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%27, %23, %18, %20, %22) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
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
      %37 = builtin.unrealized_conversion_cast %36 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.return"(%37) : (!mini.ptr<i32>) -> ()
    }, {
      %38 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %39 = builtin.unrealized_conversion_cast %38 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.return"(%39) : (!mini.ptr<i32>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "early_return_in_else", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Integer", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Integer_getter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Integer_setter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Integer_field_value", "getter_name" = "Integer_getter_value", "setter_name" = "Integer_setter_value"} : () -> ()
  "mini.func"() ({
  ^bb1(%40 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %41 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %42 : !llvm.ptr, %43 : i32):
    %44 = "mini.wrap"(%40) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %45 = "mini.to_fat_ptr"(%44) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %46 = "mini.wrap"(%43) : (i32) -> !mini.ptr<i32>
    %47 = builtin.unrealized_conversion_cast %46 : !mini.ptr<i32> to !mini.ptr<i32>
    %48 = builtin.unrealized_conversion_cast %47 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%45, %48) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Integer_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "Integer_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb6(%62 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %63 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %64 : !llvm.ptr, %65 : i32):
    %66 = "mini.wrap"(%62) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %67 = "mini.to_fat_ptr"(%66) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %68 = "mini.wrap"(%65) : (i32) -> !mini.ptr<i32>
    %69 = builtin.unrealized_conversion_cast %68 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %82 = builtin.unrealized_conversion_cast %81 : !mini.ptr<i32> to !mini.ptr<i32>
    %83 = "mini.unwrap"(%82) : (!mini.ptr<i32>) -> i32
    %84 = "mini.unwrap"(%76) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %85 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %86 = "mini.parameterizations_array"(%85) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%86, %84, %83) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %87 = "mini.to_fat_ptr"(%76) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%87) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__ADD_otherPtri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "Integer_B__ADD_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb11(%101 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %102 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %103 : !llvm.ptr, %104 : i32):
    %105 = "mini.wrap"(%101) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %106 = "mini.to_fat_ptr"(%105) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %107 = "mini.wrap"(%104) : (i32) -> !mini.ptr<i32>
    %108 = builtin.unrealized_conversion_cast %107 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %121 = builtin.unrealized_conversion_cast %120 : !mini.ptr<i32> to !mini.ptr<i32>
    %122 = "mini.unwrap"(%121) : (!mini.ptr<i32>) -> i32
    %123 = "mini.unwrap"(%115) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %124 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %125 = "mini.parameterizations_array"(%124) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%125, %123, %122) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %126 = "mini.to_fat_ptr"(%115) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%126) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__SUB_otherPtri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "Integer_B__SUB_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb16(%140 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %141 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %142 : !llvm.ptr, %143 : i32):
    %144 = "mini.wrap"(%140) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %145 = "mini.to_fat_ptr"(%144) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %146 = "mini.wrap"(%143) : (i32) -> !mini.ptr<i32>
    %147 = builtin.unrealized_conversion_cast %146 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %160 = builtin.unrealized_conversion_cast %159 : !mini.ptr<i32> to !mini.ptr<i32>
    %161 = "mini.unwrap"(%160) : (!mini.ptr<i32>) -> i32
    %162 = "mini.unwrap"(%154) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %163 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %164 = "mini.parameterizations_array"(%163) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%164, %162, %161) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %165 = "mini.to_fat_ptr"(%154) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%165) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__MUL_otherPtri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "Integer_B__MUL_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb21(%179 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %180 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %181 : !llvm.ptr, %182 : i32):
    %183 = "mini.wrap"(%179) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %184 = "mini.to_fat_ptr"(%183) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %185 = "mini.wrap"(%182) : (i32) -> !mini.ptr<i32>
    %186 = builtin.unrealized_conversion_cast %185 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %199 = builtin.unrealized_conversion_cast %198 : !mini.ptr<i32> to !mini.ptr<i32>
    %200 = "mini.unwrap"(%199) : (!mini.ptr<i32>) -> i32
    %201 = "mini.unwrap"(%193) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %202 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %203 = "mini.parameterizations_array"(%202) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%203, %201, %200) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %204 = "mini.to_fat_ptr"(%193) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%204) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__DIV_otherPtri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "Integer_B__DIV_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb26(%218 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %219 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %220 : !llvm.ptr):
    %221 = "mini.wrap"(%218) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %222 = "mini.to_fat_ptr"(%221) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %223 = "mini.get_field"(%222) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %224 = "mini.unionize"(%223) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %225 = "mini.unwrap"(%224) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %226 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
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
    %242 = "mini.to_fat_ptr"(%241) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "BigBoy", "to_typ_name" = "BigBoy"} : (!mini.fatptr<"BigBoy">) -> !mini.fatptr<"BigBoy">
    %243 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %244 = "mini.create_buffer"(%243) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %245 = builtin.unrealized_conversion_cast %244 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
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
    %257 = builtin.unrealized_conversion_cast %246 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %258 = "mini.unwrap"(%257) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %259 = builtin.unrealized_conversion_cast %255 : !mini.ptr<i32> to !mini.ptr<i32>
    %260 = "mini.unwrap"(%259) : (!mini.ptr<i32>) -> i32
    %261 = builtin.unrealized_conversion_cast %256 : !mini.ptr<i32> to !mini.ptr<i32>
    %262 = "mini.unwrap"(%261) : (!mini.ptr<i32>) -> i32
    %263 = "mini.unwrap"(%254) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %264 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %265 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %266 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %267 = "mini.parameterizations_array"(%264, %265, %266) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%267, %263, %258, %260, %262) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %268 = builtin.unrealized_conversion_cast %254 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %269 = "mini.unwrap"(%268) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
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
  "mini.getter_def"() {"meth_name" = "Integer2_getter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Integer2_setter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Integer2_field_value", "getter_name" = "Integer2_getter_value", "setter_name" = "Integer2_setter_value"} : () -> ()
  "mini.func"() ({
  ^bb37(%292 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %293 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %294 : !llvm.ptr):
    %295 = "mini.wrap"(%292) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer2">
    %296 = "mini.to_fat_ptr"(%295) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer2", "to_typ_name" = "Integer2"} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %297 = "mini.get_field"(%296) {"offset" = 0 : i64, "vtable_bytes" = 320 : i32, "original_type" = i32} : (!mini.fatptr<"Integer2">) -> !mini.ptr<i32>
    %298 = builtin.unrealized_conversion_cast %297 : !mini.ptr<i32> to !mini.ptr<i32>
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
  }) {"func_name" = "Integer2_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
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
  }) {"func_name" = "Integer2_B__ADD_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
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
  }) {"func_name" = "Integer2_B__SUB_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
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
  }) {"func_name" = "Integer2_B__MUL_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
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
  }) {"func_name" = "Integer2_B__DIV_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
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
    %398 = "mini.to_fat_ptr"(%397) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer2", "to_typ_name" = "Integer2"} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %399 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %400 = "mini.create_buffer"(%399) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %401 = builtin.unrealized_conversion_cast %400 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
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
    %413 = builtin.unrealized_conversion_cast %402 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %414 = "mini.unwrap"(%413) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %415 = builtin.unrealized_conversion_cast %411 : !mini.ptr<i32> to !mini.ptr<i32>
    %416 = "mini.unwrap"(%415) : (!mini.ptr<i32>) -> i32
    %417 = builtin.unrealized_conversion_cast %412 : !mini.ptr<i32> to !mini.ptr<i32>
    %418 = "mini.unwrap"(%417) : (!mini.ptr<i32>) -> i32
    %419 = "mini.unwrap"(%410) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %420 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %421 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %422 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %423 = "mini.parameterizations_array"(%420, %421, %422) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%423, %419, %414, %416, %418) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %424 = "mini.to_fat_ptr"(%410) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
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
  "mini.getter_def"() {"meth_name" = "Animal_getter_age", "types" = [i32, f64, i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Animal_setter_age", "types" = [i32, f64, i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Animal_field_age", "getter_name" = "Animal_getter_age", "setter_name" = "Animal_setter_age"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Animal_getter_hp", "types" = [i32, f64, i32], "offset" = 1 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Animal_setter_hp", "types" = [i32, f64, i32], "offset" = 1 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Animal_field_hp", "getter_name" = "Animal_getter_hp", "setter_name" = "Animal_setter_hp"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Animal_getter_skill", "types" = [i32, f64, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Animal_setter_skill", "types" = [i32, f64, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Animal_field_skill", "getter_name" = "Animal_getter_skill", "setter_name" = "Animal_setter_skill"} : () -> ()
  "mini.func"() ({
  ^bb71(%435 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %436 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %437 : !llvm.ptr, %438 : i32, %439 : f64, %440 : i32):
    %441 = "mini.wrap"(%435) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %442 = "mini.to_fat_ptr"(%441) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %443 = "mini.wrap"(%438) : (i32) -> !mini.ptr<i32>
    %444 = builtin.unrealized_conversion_cast %443 : !mini.ptr<i32> to !mini.ptr<i32>
    %445 = builtin.unrealized_conversion_cast %444 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%442, %445) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">, !mini.ptr<i32>) -> ()
    %446 = "mini.wrap"(%439) : (f64) -> !mini.ptr<f64>
    %447 = builtin.unrealized_conversion_cast %446 : !mini.ptr<f64> to !mini.ptr<f64>
    %448 = builtin.unrealized_conversion_cast %447 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.set_field"(%442, %448) {"offset" = 1 : i64, "vtable_bytes" = 104 : i32, "original_type" = f64} : (!mini.fatptr<"Animal">, !mini.ptr<f64>) -> ()
    %449 = "mini.wrap"(%440) : (i32) -> !mini.ptr<i32>
    %450 = builtin.unrealized_conversion_cast %449 : !mini.ptr<i32> to !mini.ptr<i32>
    %451 = builtin.unrealized_conversion_cast %450 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%442, %451) {"offset" = 2 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Animal_init_agePtri32_hpPtrf64_skillPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "Animal_B_init_agePtri32_hpPtrf64_skillPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb78(%471 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %472 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %473 : !llvm.ptr):
    %474 = "mini.wrap"(%471) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %475 = "mini.to_fat_ptr"(%474) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %476 = "mini.get_field"(%475) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">) -> !mini.ptr<i32>
    %477 = builtin.unrealized_conversion_cast %476 : !mini.ptr<i32> to !mini.ptr<i32>
    %478 = "mini.unwrap"(%477) : (!mini.ptr<i32>) -> i32
    %479 = "mini.unwrap"(%475) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %480 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %481 = "mini.parameterizations_array"(%480) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%481, %479, %478) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %482 = "mini.get_field"(%475) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">) -> !mini.ptr<i32>
    %483 = builtin.unrealized_conversion_cast %482 : !mini.ptr<i32> to !mini.ptr<i32>
    %484 = "mini.unwrap"(%483) : (!mini.ptr<i32>) -> i32
    %485 = "mini.unwrap"(%475) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %486 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
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
    %502 = "mini.to_fat_ptr"(%501) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %503 = "mini.get_field"(%502) {"offset" = 2 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">) -> !mini.ptr<i32>
    %504 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %505 = "mini.unwrap"(%504) : (!mini.ptr<i1>) -> i1
    %506 = builtin.unrealized_conversion_cast %503 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.if"(%505) ({
      %507 = builtin.unrealized_conversion_cast %506 : !mini.ptr<i32> to !mini.ptr<i32>
      %508 = "mini.unionize"(%507) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %509 = "mini.unwrap"(%508) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %510 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %511 = "mini.parameterizations_array"(%510) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%511, %509) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%506, %507) ({
        %512 = builtin.unrealized_conversion_cast %507 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
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
    %528 = "mini.to_fat_ptr"(%527) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %529 = "mini.wrap"(%526) : (i32) -> !mini.ptr<i32>
    %530 = builtin.unrealized_conversion_cast %529 : !mini.ptr<i32> to !mini.ptr<i32>
    %531 = "mini.unionize"(%530) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %532 = "mini.unwrap"(%531) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %533 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %534 = "mini.parameterizations_array"(%533) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%534, %532) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Animal_say_messagePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "Animal_B_say_messagePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb91(%548 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %549 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %550 : !llvm.ptr):
    %551 = "mini.wrap"(%548) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %552 = "mini.to_fat_ptr"(%551) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
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
    %563 = builtin.unrealized_conversion_cast %560 : !mini.ptr<i32> to !mini.ptr<i32>
    %564 = "mini.unwrap"(%563) : (!mini.ptr<i32>) -> i32
    %565 = builtin.unrealized_conversion_cast %561 : !mini.ptr<f64> to !mini.ptr<f64>
    %566 = "mini.unwrap"(%565) : (!mini.ptr<f64>) -> f64
    %567 = builtin.unrealized_conversion_cast %562 : !mini.ptr<i32> to !mini.ptr<i32>
    %568 = "mini.unwrap"(%567) : (!mini.ptr<i32>) -> i32
    %569 = "mini.unwrap"(%559) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %570 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %571 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %572 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %573 = "mini.parameterizations_array"(%570, %571, %572) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%573, %569, %564, %566, %568) {"offset" = 3 : i32, "vptrs" = ["i32_typ", "f64_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64, i32) -> ()
    %574 = builtin.unrealized_conversion_cast %559 : !mini.fatptr<"Animal"> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]>
    "mini.return"(%574) : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]>) -> ()
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
  "mini.getter_def"() {"meth_name" = "Beaver_getter_color", "types" = [i32, f64], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Beaver_setter_color", "types" = [i32, f64], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Beaver_field_color", "getter_name" = "Beaver_getter_color", "setter_name" = "Beaver_setter_color"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Beaver_getter_name", "types" = [i32, f64], "offset" = 1 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Beaver_setter_name", "types" = [i32, f64], "offset" = 1 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Beaver_field_name", "getter_name" = "Beaver_getter_name", "setter_name" = "Beaver_setter_name"} : () -> ()
  "mini.func"() ({
  ^bb95(%585 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %586 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %587 : !llvm.ptr, %588 : i32, %589 : f64):
    %590 = "mini.wrap"(%585) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Beaver">
    %591 = "mini.to_fat_ptr"(%590) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %592 = "mini.wrap"(%588) : (i32) -> !mini.ptr<i32>
    %593 = builtin.unrealized_conversion_cast %592 : !mini.ptr<i32> to !mini.ptr<i32>
    %594 = builtin.unrealized_conversion_cast %593 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%591, %594) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">, !mini.ptr<i32>) -> ()
    %595 = "mini.wrap"(%589) : (f64) -> !mini.ptr<f64>
    %596 = builtin.unrealized_conversion_cast %595 : !mini.ptr<f64> to !mini.ptr<f64>
    %597 = builtin.unrealized_conversion_cast %596 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.set_field"(%591, %597) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = f64} : (!mini.fatptr<"Beaver">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Beaver_init_colorPtri32_namePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "Beaver_B_init_colorPtri32_namePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb101(%614 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %615 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %616 : !llvm.ptr, %617 : i32):
    %618 = "mini.wrap"(%614) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Beaver">
    %619 = "mini.to_fat_ptr"(%618) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %620 = "mini.wrap"(%617) : (i32) -> !mini.ptr<i32>
    %621 = builtin.unrealized_conversion_cast %620 : !mini.ptr<i32> to !mini.ptr<i32>
    %622 = "mini.get_field"(%619) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">) -> !mini.ptr<i32>
    %623 = "mini.unwrap"(%622) : (!mini.ptr<i32>) -> i32
    %624 = "mini.unwrap"(%621) : (!mini.ptr<i32>) -> i32
    %625 = "mini.arithmetic"(%623, %624) {"op" = "ADD"} : (i32, i32) -> i32
    %626 = "mini.wrap"(%625) : (i32) -> !mini.ptr<i32>
    %627 = builtin.unrealized_conversion_cast %626 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%619, %627) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Beaver__ADD_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "Beaver_B__ADD_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb106(%641 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %643 : !llvm.ptr):
    %644 = "mini.wrap"(%641) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Beaver">
    %645 = "mini.to_fat_ptr"(%644) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %646 = "mini.get_field"(%645) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">) -> !mini.ptr<i32>
    %647 = "mini.unionize"(%646) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %648 = "mini.unwrap"(%647) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %649 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
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
  "mini.getter_def"() {"meth_name" = "ListNode_getter_data", "types" = [i32, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ListNode_setter_data", "types" = [i32, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ListNode_field_data", "getter_name" = "ListNode_getter_data", "setter_name" = "ListNode_setter_data"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ListNode_getter_next", "types" = [i32, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_ListNode_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ListNode_setter_next", "types" = [i32, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_ListNode_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ListNode_field_next", "getter_name" = "ListNode_getter_next", "setter_name" = "ListNode_setter_next"} : () -> ()
  "mini.func"() ({
  ^bb110(%661 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %662 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %663 : !llvm.ptr, %664 : i32):
    %665 = "mini.wrap"(%661) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %666 = "mini.to_fat_ptr"(%665) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %667 = "mini.wrap"(%664) : (i32) -> !mini.ptr<i32>
    %668 = builtin.unrealized_conversion_cast %667 : !mini.ptr<i32> to !mini.ptr<i32>
    %669 = builtin.unrealized_conversion_cast %668 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%666, %669) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"ListNode">, !mini.ptr<i32>) -> ()
    %670 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %671 = "mini.unionize"(%670) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.set_field"(%666, %671) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ListNode">, !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
  }) {"func_name" = "ListNode_init_dataPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
  }) {"func_name" = "ListNode_B_init_dataPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb115(%685 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %686 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %687 : !llvm.ptr, %688 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %689 = "mini.wrap"(%685) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %690 = "mini.to_fat_ptr"(%689) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %691 = "mini.wrap"(%688) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %692 = "mini.to_fat_ptr"(%691) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %693 = builtin.unrealized_conversion_cast %692 : !mini.fatptr<"ListNode"> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.set_field"(%690, %693) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ListNode">, !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
    %694 = "mini.to_fat_ptr"(%692) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
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
    %712 = "mini.to_fat_ptr"(%711) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %713 = "mini.get_field"(%712) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ListNode">) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    %714 = builtin.unrealized_conversion_cast %713 : !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
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
    %729 = "mini.to_fat_ptr"(%728) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %730 = "mini.get_field"(%729) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"ListNode">) -> !mini.ptr<i32>
    %731 = builtin.unrealized_conversion_cast %730 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %746 = "mini.to_fat_ptr"(%745) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %747 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %748 = "mini.unwrap"(%747) : (!mini.ptr<i32>) -> i32
    %749 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ListNode", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListNode">
    %750 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %751 = builtin.unrealized_conversion_cast %750 : !mini.ptr<i32> to !mini.ptr<i32>
    %752 = "mini.unwrap"(%751) : (!mini.ptr<i32>) -> i32
    %753 = "mini.unwrap"(%749) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %754 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %755 = "mini.parameterizations_array"(%754) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%755, %753, %752) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %756 = "mini.to_fat_ptr"(%749) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %757 = "mini.refer"(%756) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %758 = "mini.to_fat_ptr"(%746) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %759 = "mini.unwrap"(%758) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %760 = "mini.unwrap"(%757) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %761 = "mini.parameterization"() {"id_hierarchy" = ["ListNode"], "name_hierarchy" = ["ListNode"]} : () -> !llvm.ptr
    %762 = "mini.parameterizations_array"(%761) : (!llvm.ptr) -> !llvm.ptr
    %763 = "mini.method_call"(%762, %760, %759) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %764 = "mini.to_fat_ptr"(%763) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %765 = "mini.unwrap"(%757) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %766 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ListIterator", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListIterator">
    %767 = "mini.to_fat_ptr"(%757) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %768 = "mini.unwrap"(%767) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %769 = "mini.unwrap"(%766) : (!mini.fatptr<"ListIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %770 = "mini.parameterization"() {"id_hierarchy" = ["ListNode"], "name_hierarchy" = ["ListNode"]} : () -> !llvm.ptr
    %771 = "mini.parameterizations_array"(%770) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%771, %769, %768) {"offset" = 1 : i32, "vptrs" = [#none], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %772 = "mini.to_fat_ptr"(%766) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
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
    %788 = "mini.to_fat_ptr"(%787) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %789 = "mini.wrap"(%786) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %790 = "mini.to_fat_ptr"(%789) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %791 = "mini.to_fat_ptr"(%790) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
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
    %809 = "mini.to_fat_ptr"(%808) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %810 = "mini.get_field"(%809) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "ListNode"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListNode">
    %811 = "mini.unwrap"(%810) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %812 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %813 = "mini.method_call"(%812, %811) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    %814 = builtin.unrealized_conversion_cast %813 : !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    %815 = "mini.checkflag"(%814) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.ptr<i1>
    %816 = "mini.unwrap"(%815) : (!mini.ptr<i1>) -> i1
    %817 = builtin.unrealized_conversion_cast %814 : !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.if"(%816) ({
      %818 = "mini.to_fat_ptr"(%817) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "ListNode"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.fatptr<"ListNode">
      %819 = "mini.to_fat_ptr"(%818) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      "mini.set_field"(%809, %819) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListIterator">, !mini.fatptr<"ListNode">) -> ()
      %820 = "mini.get_field"(%809) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "ListNode"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListNode">
      %821 = builtin.unrealized_conversion_cast %820 : !mini.fatptr<"ListNode"> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      "mini.return"(%821) : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
      "mini.castassign"(%817, %818) ({
        %822 = builtin.unrealized_conversion_cast %818 : !mini.fatptr<"ListNode"> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "ListNode", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, !mini.fatptr<"ListNode">) -> ()
    }) : (i1) -> ()
    %823 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %824 = "mini.unionize"(%823) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
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
    %837 = "mini.to_fat_ptr"(%836) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %838 = "mini.unwrap"(%837) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %839 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%839, %838) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
  }) {"func_name" = "make_em_speak", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb142(%840 : i32):
    %841 = "mini.wrap"(%840) : (i32) -> !mini.ptr<i32>
    %842 = builtin.unrealized_conversion_cast %841 : !mini.ptr<i32> to !mini.ptr<i32>
    %843 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %844 = "mini.unwrap"(%842) : (!mini.ptr<i32>) -> i32
    %845 = "mini.unwrap"(%843) : (!mini.ptr<i32>) -> i32
    %846 = "mini.comparison"(%844, %845) {"op" = "LT"} : (i32, i32) -> i1
    %847 = "mini.wrap"(%846) : (i1) -> !mini.ptr<i32>
    %848 = "mini.unwrap"(%847) : (!mini.ptr<i32>) -> i1
    "mini.if"(%848) ({
      %849 = builtin.unrealized_conversion_cast %842 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %868 = builtin.unrealized_conversion_cast %867 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%868) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "fibonacci", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb143(%869 : i32):
    %870 = "mini.wrap"(%869) : (i32) -> !mini.ptr<i32>
    %871 = builtin.unrealized_conversion_cast %870 : !mini.ptr<i32> to !mini.ptr<i32>
    %872 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %873 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
    %874 = "mini.unwrap"(%872) : (!mini.ptr<i32>) -> i32
    %875 = "mini.comparison"(%873, %874) {"op" = "LT"} : (i32, i32) -> i1
    %876 = "mini.wrap"(%875) : (i1) -> !mini.ptr<i32>
    %877 = "mini.unwrap"(%876) : (!mini.ptr<i32>) -> i1
    "mini.if"(%877) ({
      %878 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %879 = builtin.unrealized_conversion_cast %878 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %891 = builtin.unrealized_conversion_cast %890 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%891) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "factorial", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Bard", "types" = []} : () -> ()
  "mini.func"() ({
  ^bb144(%892 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %893 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %894 : !llvm.ptr):
    %895 = "mini.wrap"(%892) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %896 = "mini.to_fat_ptr"(%895) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
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
    %913 = "mini.to_fat_ptr"(%912) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %914 = "mini.wrap"(%910) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %915 = "mini.narrow"(%914) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i32>
    %916 = "mini.wrap"(%911) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>
    %917 = "mini.narrow"(%916) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %918 = "mini.unionize"(%915) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %919 = "mini.unwrap"(%918) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %920 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %921 = "mini.parameterizations_array"(%920) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%921, %919) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %922 = "mini.unionize"(%917) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %923 = "mini.unwrap"(%922) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %924 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %925 = "mini.parameterizations_array"(%924) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%925, %923) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_aPtri32_bPtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb149(%926 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %927 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %928 : !llvm.ptr, %929 : !llvm.struct<(!llvm.ptr, i160)>, %930 : !llvm.struct<(!llvm.ptr, i160)>):
    %931 = "mini.wrap"(%926) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %932 = "mini.to_fat_ptr"(%931) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %933 = "mini.wrap"(%929) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %934 = "mini.to_fat_ptr"(%933) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Animal"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !mini.fatptr<"Animal">
    %935 = "mini.wrap"(%930) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>
    %936 = "mini.to_fat_ptr"(%935) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Beaver"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>) -> !mini.fatptr<"Beaver">
    %937 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %938 = "mini.create_buffer"(%937) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %939 = builtin.unrealized_conversion_cast %938 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %940 = "mini.refer"(%939) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %941 = "mini.literal"() {"typ" = !llvm.array<7 x i8>, "value" = "animal!"} : () -> !llvm.ptr
    %942 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%940, %942, %941) {"typ" = !llvm.array<7 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %943 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %944 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %945 = "mini.unwrap"(%940) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %946 = "mini.unwrap"(%943) : (!mini.ptr<i32>) -> i32
    %947 = "mini.unwrap"(%944) : (!mini.ptr<i32>) -> i32
    %948 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %949 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %950 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %951 = builtin.unrealized_conversion_cast %940 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %952 = "mini.unwrap"(%951) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %953 = builtin.unrealized_conversion_cast %949 : !mini.ptr<i32> to !mini.ptr<i32>
    %954 = "mini.unwrap"(%953) : (!mini.ptr<i32>) -> i32
    %955 = builtin.unrealized_conversion_cast %950 : !mini.ptr<i32> to !mini.ptr<i32>
    %956 = "mini.unwrap"(%955) : (!mini.ptr<i32>) -> i32
    %957 = "mini.unwrap"(%948) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %958 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %959 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %960 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %961 = "mini.parameterizations_array"(%958, %959, %960) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%961, %957, %952, %954, %956) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %962 = builtin.unrealized_conversion_cast %948 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %963 = "mini.unwrap"(%962) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %964 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %965 = "mini.parameterizations_array"(%964) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%965, %963) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %966 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %967 = "mini.create_buffer"(%966) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %968 = builtin.unrealized_conversion_cast %967 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %969 = "mini.refer"(%968) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %970 = "mini.literal"() {"typ" = !llvm.array<7 x i8>, "value" = "beaver!"} : () -> !llvm.ptr
    %971 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%969, %971, %970) {"typ" = !llvm.array<7 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %972 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %973 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %974 = "mini.unwrap"(%969) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %975 = "mini.unwrap"(%972) : (!mini.ptr<i32>) -> i32
    %976 = "mini.unwrap"(%973) : (!mini.ptr<i32>) -> i32
    %977 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %978 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %979 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %980 = builtin.unrealized_conversion_cast %969 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %981 = "mini.unwrap"(%980) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %982 = builtin.unrealized_conversion_cast %978 : !mini.ptr<i32> to !mini.ptr<i32>
    %983 = "mini.unwrap"(%982) : (!mini.ptr<i32>) -> i32
    %984 = builtin.unrealized_conversion_cast %979 : !mini.ptr<i32> to !mini.ptr<i32>
    %985 = "mini.unwrap"(%984) : (!mini.ptr<i32>) -> i32
    %986 = "mini.unwrap"(%977) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %987 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %988 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %989 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %990 = "mini.parameterizations_array"(%987, %988, %989) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%990, %986, %981, %983, %985) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %991 = builtin.unrealized_conversion_cast %977 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %992 = "mini.unwrap"(%991) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %993 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %994 = "mini.parameterizations_array"(%993) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%994, %992) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_aAnimal_bBeaver", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb150(%995 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %996 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %997 : !llvm.ptr, %998 : !llvm.struct<(!llvm.ptr, i160)>, %999 : !llvm.struct<(!llvm.ptr, i160)>):
    %1000 = "mini.wrap"(%995) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %1001 = "mini.to_fat_ptr"(%1000) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1002 = "mini.wrap"(%998) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1003 = "mini.narrow"(%1002) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !mini.ptr<f64>
    %1004 = "mini.wrap"(%999) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>
    %1005 = "mini.narrow"(%1004) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %1006 = "mini.unionize"(%1003) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1007 = "mini.unwrap"(%1006) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1008 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1009 = "mini.parameterizations_array"(%1008) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1009, %1007) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1010 = "mini.unionize"(%1005) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1011 = "mini.unwrap"(%1010) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1012 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1013 = "mini.parameterizations_array"(%1012) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1013, %1011) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_aPtrf64_bPtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb151(%1014 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1015 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1016 : !llvm.ptr, %1017 : !llvm.struct<(!llvm.ptr, i160)>, %1018 : !llvm.struct<(!llvm.ptr, i160)>):
    %1019 = "mini.wrap"(%1014) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %1020 = "mini.to_fat_ptr"(%1019) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1021 = "mini.wrap"(%1017) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1022 = "mini.narrow"(%1021) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i32>
    %1023 = "mini.wrap"(%1018) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>
    %1024 = "mini.narrow"(%1023) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>) -> !mini.ptr<i32>
    %1025 = "mini.unionize"(%1022) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1026 = "mini.unwrap"(%1025) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1027 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1028 = "mini.parameterizations_array"(%1027) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1028, %1026) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1029 = "mini.unionize"(%1024) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1030 = "mini.unwrap"(%1029) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1031 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1032 = "mini.parameterizations_array"(%1031) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1032, %1030) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_aPtri32_bPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb152(%1033 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1034 : !llvm.ptr):
    %1035 = "mini.invariant"(%1034) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1036 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb153] : () -> ()
  ^bb154:
    %1037 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%1037, %1036) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb155] : () -> ()
  ^bb156:
    %1038 = "llvm.getelementptr"(%1034) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1039 = "mini.checkflag"(%1038) {"typ_name" = "Beaver"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1040 = "llvm.load"(%1039) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1040) [^bb154, ^bb154] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb157:
    %1041 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1041, %1036) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb155] : () -> ()
  ^bb158:
    %1042 = "llvm.getelementptr"(%1034) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1043 = "mini.checkflag"(%1042) {"typ_name" = "f64_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1044 = "llvm.load"(%1043) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1044) [^bb157, ^bb157] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:
    %1045 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1045, %1036) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb155] : () -> ()
  ^bb160:
    %1046 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
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
  }) {"func_name" = "Bard_B_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
    %1067 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Exception">
    %1068 = "mini.unwrap"(%1067) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1069 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1069, %1068) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1070 = "mini.literal"() {"value" = 197 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1071 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1072 = "mini.create_buffer"(%1071) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1073 = builtin.unrealized_conversion_cast %1072 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1074 = "mini.refer"(%1073) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1075 = "mini.literal"() {"typ" = !llvm.array<11 x i8>, "value" = "source.mini"} : () -> !llvm.ptr
    %1076 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1074, %1076, %1075) {"typ" = !llvm.array<11 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1077 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1078 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1079 = "mini.unwrap"(%1074) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1080 = "mini.unwrap"(%1077) : (!mini.ptr<i32>) -> i32
    %1081 = "mini.unwrap"(%1078) : (!mini.ptr<i32>) -> i32
    %1082 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1083 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1084 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1085 = builtin.unrealized_conversion_cast %1074 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1086 = "mini.unwrap"(%1085) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1087 = builtin.unrealized_conversion_cast %1083 : !mini.ptr<i32> to !mini.ptr<i32>
    %1088 = "mini.unwrap"(%1087) : (!mini.ptr<i32>) -> i32
    %1089 = builtin.unrealized_conversion_cast %1084 : !mini.ptr<i32> to !mini.ptr<i32>
    %1090 = "mini.unwrap"(%1089) : (!mini.ptr<i32>) -> i32
    %1091 = "mini.unwrap"(%1082) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1092 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1093 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1094 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1095 = "mini.parameterizations_array"(%1092, %1093, %1094) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1095, %1091, %1086, %1088, %1090) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1096 = builtin.unrealized_conversion_cast %1070 : !mini.ptr<i32> to !mini.ptr<i32>
    %1097 = "mini.unwrap"(%1096) : (!mini.ptr<i32>) -> i32
    %1098 = "mini.to_fat_ptr"(%1082) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1099 = "mini.unwrap"(%1098) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1100 = "mini.unwrap"(%1067) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1101 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1102 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1103 = "mini.parameterizations_array"(%1101, %1102) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1103, %1100, %1097, %1099) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1104 = builtin.unrealized_conversion_cast %1067 : !mini.fatptr<"Exception"> to !mini.union<[!mini.nil, !mini.fatptr<"Exception">]>
    %1105 = "mini.unwrap"(%1104) : (!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1106 = "mini.coro_yield"(%1105) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1107 = "mini.wrap"(%1106) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.fatptr<"Exception">]>
  }) {"func_name" = "throw", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %1108 = "mini.literal"() {"value" = 88 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1109 = "mini.unionize"(%1108) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1110 = "mini.unwrap"(%1109) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1111 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1112 = "mini.parameterizations_array"(%1111) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1112, %1110) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.coro_yield"() : () -> ()
    %1113 = "mini.literal"() {"value" = 90 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1114 = "mini.unionize"(%1113) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1115 = "mini.unwrap"(%1114) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1116 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1117 = "mini.parameterizations_array"(%1116) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1117, %1115) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "print88", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_wgooowaeyq_passer", "arg_types" = [], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_wgooowaeyq_buffer_filler", "arg_types" = [], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.func"() ({
    %1118 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1119 = "mini.create_buffer"(%1118) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1120 = builtin.unrealized_conversion_cast %1119 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
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
    %1132 = builtin.unrealized_conversion_cast %1121 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1133 = "mini.unwrap"(%1132) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1134 = builtin.unrealized_conversion_cast %1130 : !mini.ptr<i32> to !mini.ptr<i32>
    %1135 = "mini.unwrap"(%1134) : (!mini.ptr<i32>) -> i32
    %1136 = builtin.unrealized_conversion_cast %1131 : !mini.ptr<i32> to !mini.ptr<i32>
    %1137 = "mini.unwrap"(%1136) : (!mini.ptr<i32>) -> i32
    %1138 = "mini.unwrap"(%1129) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1139 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1140 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1141 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1142 = "mini.parameterizations_array"(%1139, %1140, %1141) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1142, %1138, %1133, %1135, %1137) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1143 = builtin.unrealized_conversion_cast %1129 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1144 = "mini.unwrap"(%1143) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1145 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1146 = "mini.parameterizations_array"(%1145) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1146, %1144) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
    %1147 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1148 = "mini.create_buffer"(%1147) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1149 = builtin.unrealized_conversion_cast %1148 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
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
    %1161 = builtin.unrealized_conversion_cast %1150 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1162 = "mini.unwrap"(%1161) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1163 = builtin.unrealized_conversion_cast %1159 : !mini.ptr<i32> to !mini.ptr<i32>
    %1164 = "mini.unwrap"(%1163) : (!mini.ptr<i32>) -> i32
    %1165 = builtin.unrealized_conversion_cast %1160 : !mini.ptr<i32> to !mini.ptr<i32>
    %1166 = "mini.unwrap"(%1165) : (!mini.ptr<i32>) -> i32
    %1167 = "mini.unwrap"(%1158) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1168 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1169 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1170 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1171 = "mini.parameterizations_array"(%1168, %1169, %1170) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1171, %1167, %1162, %1164, %1166) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1172 = builtin.unrealized_conversion_cast %1158 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1173 = "mini.unwrap"(%1172) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
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
    %1184 = builtin.unrealized_conversion_cast %1183 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1184) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_mhtgabwkij", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb166(%1185 : i32):
    %1186 = "mini.wrap"(%1185) : (i32) -> !mini.ptr<i32>
    %1187 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1188 = "mini.unwrap"(%1186) : (!mini.ptr<i32>) -> i32
    %1189 = "mini.unwrap"(%1187) : (!mini.ptr<i32>) -> i32
    %1190 = "mini.arithmetic"(%1188, %1189) {"op" = "MUL"} : (i32, i32) -> i32
    %1191 = "mini.wrap"(%1190) : (i32) -> !mini.ptr<i32>
    %1192 = builtin.unrealized_conversion_cast %1191 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1192) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_fglekynkfk", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %1193 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1194 = builtin.unrealized_conversion_cast %1193 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1194) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_ayevdkrfrq", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb167(%1195 : i32):
    %1196 = "mini.wrap"(%1195) : (i32) -> !mini.ptr<i32>
    %1197 = "mini.unionize"(%1196) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1198 = "mini.unwrap"(%1197) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1199 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1200 = "mini.parameterizations_array"(%1199) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1200, %1198) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_fftpjzhzhp", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb168(%1201 : i32):
    %1202 = "mini.wrap"(%1201) : (i32) -> !mini.ptr<i32>
    %1203 = "mini.unwrap"(%1202) : (!mini.ptr<i32>) -> i32
    %1204 = "mini.unwrap"(%1202) : (!mini.ptr<i32>) -> i32
    %1205 = "mini.arithmetic"(%1203, %1204) {"op" = "MUL"} : (i32, i32) -> i32
    %1206 = "mini.wrap"(%1205) : (i32) -> !mini.ptr<i32>
    %1207 = "mini.unionize"(%1206) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1208 = "mini.unwrap"(%1207) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1209 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1210 = "mini.parameterizations_array"(%1209) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1210, %1208) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_oziycckder", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb169(%1211 : i32, %1212 : i32):
    %1213 = "mini.wrap"(%1211) : (i32) -> !mini.ptr<i32>
    %1214 = "mini.wrap"(%1212) : (i32) -> !mini.ptr<i32>
    %1215 = "mini.unwrap"(%1213) : (!mini.ptr<i32>) -> i32
    %1216 = "mini.unwrap"(%1214) : (!mini.ptr<i32>) -> i32
    %1217 = "mini.arithmetic"(%1215, %1216) {"op" = "ADD"} : (i32, i32) -> i32
    %1218 = "mini.wrap"(%1217) : (i32) -> !mini.ptr<i32>
    %1219 = builtin.unrealized_conversion_cast %1218 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1219) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_zjoxmddohi", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb170(%1220 : i32, %1221 : i32):
    %1222 = "mini.wrap"(%1220) : (i32) -> !mini.ptr<i32>
    %1223 = "mini.wrap"(%1221) : (i32) -> !mini.ptr<i32>
    %1224 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1225 = "mini.addr_of"() {"global_name" = @_functionliteral_zjoxmddohi} : () -> !llvm.ptr
    %1226 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%1225, %1226) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "mini.while"() ({
      %1227 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %1228 = "mini.unwrap"(%1227) : (!mini.ptr<i1>) -> i1
    }, {
      %1229 = builtin.unrealized_conversion_cast %1222 : !mini.ptr<i32> to !mini.ptr<i32>
      %1230 = "mini.unwrap"(%1229) : (!mini.ptr<i32>) -> i32
      %1231 = builtin.unrealized_conversion_cast %1223 : !mini.ptr<i32> to !mini.ptr<i32>
      %1232 = "mini.unwrap"(%1231) : (!mini.ptr<i32>) -> i32
      %1233 = "mini.unwrap"(%1226) : (!llvm.ptr) -> !llvm.ptr
      %1234 = "mini.fptr_call"(%1233, %1230, %1232) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
      %1235 = "mini.unwrap"(%1234) : (!mini.ptr<i32>) -> i32
      %1236 = "mini.unwrap"(%1224) : (!mini.ptr<i32>) -> i32
      %1237 = "mini.arithmetic"(%1235, %1236) {"op" = "ADD"} : (i32, i32) -> i32
      %1238 = "mini.wrap"(%1237) : (i32) -> !mini.ptr<i32>
      %1239 = "mini.unionize"(%1238) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1240 = "mini.unwrap"(%1239) : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i32)>
      %1241 = "mini.coro_yield"(%1240) : (!llvm.struct<(!llvm.ptr, i32)>) -> !llvm.struct<(!llvm.ptr, i32)>
      %1242 = "mini.wrap"(%1241) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1243 = "mini.checkflag"(%1242) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %1244 = "mini.unwrap"(%1243) : (!mini.ptr<i1>) -> i1
      %1245 = builtin.unrealized_conversion_cast %1242 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%1244) ({
        %1246 = "mini.narrow"(%1245) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %1247 = "mini.unwrap"(%1224) : (!mini.ptr<i32>) -> i32
        %1248 = "mini.unwrap"(%1246) : (!mini.ptr<i32>) -> i32
        %1249 = "mini.arithmetic"(%1247, %1248) {"op" = "ADD"} : (i32, i32) -> i32
        %1250 = "mini.wrap"(%1249) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1224, %1250) ({
          %1251 = builtin.unrealized_conversion_cast %1250 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1245, %1246) ({
          %1252 = "mini.unionize"(%1246) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
    }) : () -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_zaeoiiempm", "result_type" = !llvm.void, "yield_type" = !mini.ptr<i32>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_pwqblnbngv_passer", "arg_types" = [i32, i32], "yield_type" = !llvm.struct<(!llvm.ptr, i32)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_pwqblnbngv_buffer_filler", "arg_types" = [i32, i32], "yield_type" = !llvm.struct<(!llvm.ptr, i32)>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_ufzezkjkco_passer", "arg_types" = [], "ret_type" = i32, "ret_flag" = "i32_typ", "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_ufzezkjkco_buffer_filler", "arg_types" = [], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_vrzowkgdyk_passer", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_vrzowkgdyk_buffer_filler", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.func"() ({
  ^bb171(%1253 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1254 = "mini.wrap"(%1253) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Channel", [!mini.ptr<i32>]>
    %1255 = "mini.literal"() {"value" = 88 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1256 = "mini.box"(%1255) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Channel">
    %1257 = "mini.unwrap"(%1256) : (!mini.type_param<"T", !mini.any, "Channel">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1258 = "mini.unwrap"(%1254) : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1259 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1260 = "mini.parameterizations_array"(%1259) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1260, %1258, %1257) {"offset" = 4 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_qwmccfjvej", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb172(%1261 : i32):
    %1262 = "mini.wrap"(%1261) : (i32) -> !mini.ptr<i32>
    %1263 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1264 = "mini.unwrap"(%1262) : (!mini.ptr<i32>) -> i32
    %1265 = "mini.unwrap"(%1263) : (!mini.ptr<i32>) -> i32
    %1266 = "mini.arithmetic"(%1264, %1265) {"op" = "MOD"} : (i32, i32) -> i32
    %1267 = "mini.wrap"(%1266) : (i32) -> !mini.ptr<i32>
    %1268 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1269 = "mini.unwrap"(%1267) : (!mini.ptr<i32>) -> i32
    %1270 = "mini.unwrap"(%1268) : (!mini.ptr<i32>) -> i32
    %1271 = "mini.comparison"(%1269, %1270) {"op" = "EQ"} : (i32, i32) -> i1
    %1272 = "mini.wrap"(%1271) : (i1) -> !mini.ptr<i32>
    %1273 = builtin.unrealized_conversion_cast %1272 : !mini.ptr<i32> to !mini.ptr<i1>
    "mini.return"(%1273) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "_functionliteral_mswknesszw", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb173(%1274 : i32):
    %1275 = "mini.wrap"(%1274) : (i32) -> !mini.ptr<i32>
    %1276 = "mini.unwrap"(%1275) : (!mini.ptr<i32>) -> i32
    %1277 = "mini.unwrap"(%1275) : (!mini.ptr<i32>) -> i32
    %1278 = "mini.arithmetic"(%1276, %1277) {"op" = "MUL"} : (i32, i32) -> i32
    %1279 = "mini.wrap"(%1278) : (i32) -> !mini.ptr<i32>
    %1280 = builtin.unrealized_conversion_cast %1279 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1280) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_rdeiqxonoi", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.main"() ({
    "cf.br"() [^bb174] : () -> ()
  ^bb174:
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
    %1281 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1282 = "mini.unionize"(%1281) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1283 = "mini.unwrap"(%1282) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1284 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %1285 = "mini.parameterizations_array"(%1284) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1285, %1283) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1286 = "mini.new"() {"typ" = !llvm.struct<()>, "class_name" = "Bard", "num_data_fields" = 0 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Bard">
    %1287 = "mini.unwrap"(%1286) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1288 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1288, %1287) {"offset" = 0 : i32, "vptrs" = [], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1289 = "mini.to_fat_ptr"(%1286) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1290 = "mini.refer"(%1289) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1291 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1292 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1293 = "mini.unionize"(%1291) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1294 = "mini.unwrap"(%1293) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1295 = "mini.unionize"(%1292) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>
    %1296 = "mini.unwrap"(%1295) : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1297 = "mini.unwrap"(%1290) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1298 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1299 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1300 = "mini.parameterizations_array"(%1298, %1299) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1300, %1297, %1294, %1296) {"offset" = 1 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1301 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1302 = "mini.unionize"(%1301) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>
    %1303 = "mini.literal"() {"value" = 1.400000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1304 = "mini.reunionize"(%1302) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1305 = "mini.unwrap"(%1304) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1306 = "mini.unionize"(%1303) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>
    %1307 = "mini.unwrap"(%1306) : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1308 = "mini.unwrap"(%1290) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1309 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["Ptri32_or_Ptrf64", ["Ptri32"], ["Ptrf64"]]} : () -> !llvm.ptr
    %1310 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1311 = "mini.parameterizations_array"(%1309, %1310) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1311, %1308, %1305, %1307) {"offset" = 1 : i32, "vptrs" = ["union_typ", "f64_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1312 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1313 = "mini.create_buffer"(%1312) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1314 = builtin.unrealized_conversion_cast %1313 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1315 = "mini.refer"(%1314) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1316 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "start"} : () -> !llvm.ptr
    %1317 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1315, %1317, %1316) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1318 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1319 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1320 = "mini.unwrap"(%1315) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1321 = "mini.unwrap"(%1318) : (!mini.ptr<i32>) -> i32
    %1322 = "mini.unwrap"(%1319) : (!mini.ptr<i32>) -> i32
    %1323 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1324 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1325 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1326 = builtin.unrealized_conversion_cast %1315 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1327 = "mini.unwrap"(%1326) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1328 = builtin.unrealized_conversion_cast %1324 : !mini.ptr<i32> to !mini.ptr<i32>
    %1329 = "mini.unwrap"(%1328) : (!mini.ptr<i32>) -> i32
    %1330 = builtin.unrealized_conversion_cast %1325 : !mini.ptr<i32> to !mini.ptr<i32>
    %1331 = "mini.unwrap"(%1330) : (!mini.ptr<i32>) -> i32
    %1332 = "mini.unwrap"(%1323) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1333 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1334 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1335 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1336 = "mini.parameterizations_array"(%1333, %1334, %1335) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1336, %1332, %1327, %1329, %1331) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1337 = builtin.unrealized_conversion_cast %1323 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1338 = "mini.unwrap"(%1337) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1339 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1340 = "mini.parameterizations_array"(%1339) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1340, %1338) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1341 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1342 = "mini.literal"() {"value" = 8.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1343 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1344 = "mini.unwrap"(%1341) : (!mini.ptr<i32>) -> i32
    %1345 = "mini.unwrap"(%1342) : (!mini.ptr<f64>) -> f64
    %1346 = "mini.unwrap"(%1343) : (!mini.ptr<i32>) -> i32
    %1347 = "mini.new"() {"typ" = !llvm.struct<(i32, f64, i32)>, "class_name" = "Animal", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Animal">
    %1348 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1349 = "mini.literal"() {"value" = 8.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1350 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1351 = builtin.unrealized_conversion_cast %1348 : !mini.ptr<i32> to !mini.ptr<i32>
    %1352 = "mini.unwrap"(%1351) : (!mini.ptr<i32>) -> i32
    %1353 = builtin.unrealized_conversion_cast %1349 : !mini.ptr<f64> to !mini.ptr<f64>
    %1354 = "mini.unwrap"(%1353) : (!mini.ptr<f64>) -> f64
    %1355 = builtin.unrealized_conversion_cast %1350 : !mini.ptr<i32> to !mini.ptr<i32>
    %1356 = "mini.unwrap"(%1355) : (!mini.ptr<i32>) -> i32
    %1357 = "mini.unwrap"(%1347) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1358 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1359 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1360 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1361 = "mini.parameterizations_array"(%1358, %1359, %1360) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1361, %1357, %1352, %1354, %1356) {"offset" = 3 : i32, "vptrs" = ["i32_typ", "f64_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64, i32) -> ()
    %1362 = "mini.to_fat_ptr"(%1347) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %1363 = "mini.refer"(%1362) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %1364 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1365 = "mini.create_buffer"(%1364) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1366 = builtin.unrealized_conversion_cast %1365 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1367 = "mini.refer"(%1366) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1368 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "did get here!"} : () -> !llvm.ptr
    %1369 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1367, %1369, %1368) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1370 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1371 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1372 = "mini.unwrap"(%1367) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1373 = "mini.unwrap"(%1370) : (!mini.ptr<i32>) -> i32
    %1374 = "mini.unwrap"(%1371) : (!mini.ptr<i32>) -> i32
    %1375 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1376 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1377 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1378 = builtin.unrealized_conversion_cast %1367 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1379 = "mini.unwrap"(%1378) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1380 = builtin.unrealized_conversion_cast %1376 : !mini.ptr<i32> to !mini.ptr<i32>
    %1381 = "mini.unwrap"(%1380) : (!mini.ptr<i32>) -> i32
    %1382 = builtin.unrealized_conversion_cast %1377 : !mini.ptr<i32> to !mini.ptr<i32>
    %1383 = "mini.unwrap"(%1382) : (!mini.ptr<i32>) -> i32
    %1384 = "mini.unwrap"(%1375) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1385 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1386 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1387 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1388 = "mini.parameterizations_array"(%1385, %1386, %1387) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1388, %1384, %1379, %1381, %1383) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1389 = builtin.unrealized_conversion_cast %1375 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1390 = "mini.unwrap"(%1389) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1391 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1392 = "mini.parameterizations_array"(%1391) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1392, %1390) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1393 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1394 = "mini.literal"() {"value" = 1.000000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1395 = "mini.unwrap"(%1393) : (!mini.ptr<i32>) -> i32
    %1396 = "mini.unwrap"(%1394) : (!mini.ptr<f64>) -> f64
    %1397 = "mini.new"() {"typ" = !llvm.struct<(i32, f64)>, "class_name" = "Beaver", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Beaver">
    %1398 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1399 = "mini.literal"() {"value" = 1.000000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1400 = builtin.unrealized_conversion_cast %1398 : !mini.ptr<i32> to !mini.ptr<i32>
    %1401 = "mini.unwrap"(%1400) : (!mini.ptr<i32>) -> i32
    %1402 = builtin.unrealized_conversion_cast %1399 : !mini.ptr<f64> to !mini.ptr<f64>
    %1403 = "mini.unwrap"(%1402) : (!mini.ptr<f64>) -> f64
    %1404 = "mini.unwrap"(%1397) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1405 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1406 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1407 = "mini.parameterizations_array"(%1405, %1406) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1407, %1404, %1401, %1403) {"offset" = 2 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64) -> ()
    %1408 = "mini.to_fat_ptr"(%1397) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %1409 = "mini.refer"(%1408) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %1410 = builtin.unrealized_conversion_cast %1363 : !mini.fatptr<"Animal"> to !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1411 = "mini.unwrap"(%1410) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1412 = builtin.unrealized_conversion_cast %1409 : !mini.fatptr<"Beaver"> to !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>
    %1413 = "mini.unwrap"(%1412) : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1414 = "mini.unwrap"(%1290) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1415 = "mini.parameterization"() {"id_hierarchy" = ["Animal"], "name_hierarchy" = ["Animal"]} : () -> !llvm.ptr
    %1416 = "mini.parameterization"() {"id_hierarchy" = ["Beaver"], "name_hierarchy" = ["Beaver"]} : () -> !llvm.ptr
    %1417 = "mini.parameterizations_array"(%1415, %1416) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1417, %1414, %1411, %1413) {"offset" = 1 : i32, "vptrs" = [#none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1418 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1419 = "mini.unionize"(%1418) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>
    %1420 = "mini.unwrap"(%1419) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>, !mini.fatptr<"Animal">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1421 = "mini.reunionize"(%1302) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>
    %1422 = "mini.unwrap"(%1421) : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Beaver">, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1423 = "mini.unwrap"(%1290) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1424 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1425 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["Ptri32_or_Ptrf64", ["Ptri32"], ["Ptrf64"]]} : () -> !llvm.ptr
    %1426 = "mini.parameterizations_array"(%1424, %1425) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1426, %1423, %1420, %1422) {"offset" = 1 : i32, "vptrs" = ["i32_typ", "union_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1427 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1428 = "mini.create_buffer"(%1427) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1429 = builtin.unrealized_conversion_cast %1428 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1430 = "mini.refer"(%1429) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1431 = "mini.literal"() {"typ" = !llvm.array<16 x i8>, "value" = "barry's color is"} : () -> !llvm.ptr
    %1432 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1430, %1432, %1431) {"typ" = !llvm.array<16 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1433 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1434 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1435 = "mini.unwrap"(%1430) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1436 = "mini.unwrap"(%1433) : (!mini.ptr<i32>) -> i32
    %1437 = "mini.unwrap"(%1434) : (!mini.ptr<i32>) -> i32
    %1438 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1439 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1440 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1441 = builtin.unrealized_conversion_cast %1430 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1442 = "mini.unwrap"(%1441) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1443 = builtin.unrealized_conversion_cast %1439 : !mini.ptr<i32> to !mini.ptr<i32>
    %1444 = "mini.unwrap"(%1443) : (!mini.ptr<i32>) -> i32
    %1445 = builtin.unrealized_conversion_cast %1440 : !mini.ptr<i32> to !mini.ptr<i32>
    %1446 = "mini.unwrap"(%1445) : (!mini.ptr<i32>) -> i32
    %1447 = "mini.unwrap"(%1438) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1448 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1449 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1450 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1451 = "mini.parameterizations_array"(%1448, %1449, %1450) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1451, %1447, %1442, %1444, %1446) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1452 = builtin.unrealized_conversion_cast %1438 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1453 = "mini.unwrap"(%1452) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1454 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1455 = "mini.parameterizations_array"(%1454) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1455, %1453) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1456 = "mini.unwrap"(%1409) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1457 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1457, %1456) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1458 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1459 = builtin.unrealized_conversion_cast %1458 : !mini.ptr<i32> to !mini.ptr<i32>
    %1460 = "mini.unwrap"(%1459) : (!mini.ptr<i32>) -> i32
    %1461 = "mini.unwrap"(%1409) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1462 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1463 = "mini.parameterizations_array"(%1462) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1463, %1461, %1460) {"offset" = 3 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1464 = "mini.unwrap"(%1409) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1465 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1465, %1464) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1466 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1467 = "mini.unwrap"(%1466) : (!mini.ptr<i32>) -> i32
    %1468 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %1469 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1470 = builtin.unrealized_conversion_cast %1469 : !mini.ptr<i32> to !mini.ptr<i32>
    %1471 = "mini.unwrap"(%1470) : (!mini.ptr<i32>) -> i32
    %1472 = "mini.unwrap"(%1468) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1473 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1474 = "mini.parameterizations_array"(%1473) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1474, %1472, %1471) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1475 = "mini.to_fat_ptr"(%1468) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %1476 = "mini.refer"(%1475) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %1477 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1478 = builtin.unrealized_conversion_cast %1477 : !mini.ptr<i32> to !mini.ptr<i32>
    %1479 = "mini.unwrap"(%1478) : (!mini.ptr<i32>) -> i32
    %1480 = "mini.unwrap"(%1476) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1481 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1482 = "mini.parameterizations_array"(%1481) : (!llvm.ptr) -> !llvm.ptr
    %1483 = "mini.method_call"(%1482, %1480, %1479) {"offset" = 3 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.fatptr<"Integer">
    %1484 = "mini.to_fat_ptr"(%1483) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %1485 = "mini.unwrap"(%1484) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1486 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1486, %1485) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1487 = "mini.literal"() {"value" = 9.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1488 = builtin.unrealized_conversion_cast %1487 : !mini.ptr<f64> to !mini.ptr<f64>
    %1489 = "mini.unwrap"(%1488) : (!mini.ptr<f64>) -> f64
    %1490 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1491 = "mini.parameterizations_array"(%1490) : (!llvm.ptr) -> !llvm.ptr
    %1492 = "mini.class_method_call"(%1491, %1489) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 17 : i64, "ret_type" = f64, "ret_type_unq" = f64, "class_name" = "Math"} : (!llvm.ptr, f64) -> !mini.ptr<f64>
    %1493 = builtin.unrealized_conversion_cast %1492 : !mini.ptr<f64> to !mini.ptr<f64>
    %1494 = "mini.literal"() {"value" = -9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1495 = "mini.unionize"(%1494) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>
    %1496 = "mini.unwrap"(%1495) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, i64)>
    %1497 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1498 = "mini.parameterizations_array"(%1497) : (!llvm.ptr) -> !llvm.ptr
    %1499 = "mini.class_method_call"(%1498, %1496) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i64)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i64)>, "class_name" = "Math"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i64)>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>
    %1500 = "mini.narrow"(%1499) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.ptr<i32>
    %1501 = "mini.unionize"(%1500) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1502 = "mini.unwrap"(%1501) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1503 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1504 = "mini.parameterizations_array"(%1503) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1504, %1502) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1505 = "mini.unionize"(%1493) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1506 = "mini.unwrap"(%1505) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1507 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1508 = "mini.parameterizations_array"(%1507) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1508, %1506) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1509 = "mini.unwrap"(%1363) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.call"(%1509) {"func_name" = "make_em_speak", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1510 = "mini.unwrap"(%1363) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1511 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1512 = "mini.method_call"(%1511, %1510) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]>
    %1513 = builtin.unrealized_conversion_cast %1512 : !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]>
    %1514 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1515 = "mini.unionize"(%1514) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
    "mini.while"() ({
      %1516 = "mini.checkflag"(%1515) {"typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i1>
      %1517 = "mini.unwrap"(%1516) : (!mini.ptr<i1>) -> i1
    }, {
      %1518 = "mini.narrow"(%1515) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i32>
      %1519 = "mini.unionize"(%1518) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1520 = "mini.unwrap"(%1519) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1521 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1522 = "mini.parameterizations_array"(%1521) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1522, %1520) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1523 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1524 = "mini.unwrap"(%1518) : (!mini.ptr<i32>) -> i32
      %1525 = "mini.unwrap"(%1523) : (!mini.ptr<i32>) -> i32
      %1526 = "mini.arithmetic"(%1524, %1525) {"op" = "ADD"} : (i32, i32) -> i32
      %1527 = "mini.wrap"(%1526) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1518, %1527) ({
        %1528 = builtin.unrealized_conversion_cast %1527 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      %1529 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1530 = "mini.unwrap"(%1518) : (!mini.ptr<i32>) -> i32
      %1531 = "mini.unwrap"(%1529) : (!mini.ptr<i32>) -> i32
      %1532 = "mini.comparison"(%1530, %1531) {"op" = "EQ"} : (i32, i32) -> i1
      %1533 = "mini.wrap"(%1532) : (i1) -> !mini.ptr<i32>
      %1534 = "mini.unwrap"(%1533) : (!mini.ptr<i32>) -> i1
      %1535 = "mini.unionize"(%1518) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
      "mini.if"(%1534) ({
        %1536 = "mini.literal"() {"value" = 65 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1537 = "mini.literal"() {"value" = 1.800000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
        %1538 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1539 = "mini.unwrap"(%1536) : (!mini.ptr<i32>) -> i32
        %1540 = "mini.unwrap"(%1537) : (!mini.ptr<f64>) -> f64
        %1541 = "mini.unwrap"(%1538) : (!mini.ptr<i32>) -> i32
        %1542 = "mini.new"() {"typ" = !llvm.struct<(i32, f64, i32)>, "class_name" = "Animal", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Animal">
        %1543 = "mini.literal"() {"value" = 65 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1544 = "mini.literal"() {"value" = 1.800000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
        %1545 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1546 = builtin.unrealized_conversion_cast %1543 : !mini.ptr<i32> to !mini.ptr<i32>
        %1547 = "mini.unwrap"(%1546) : (!mini.ptr<i32>) -> i32
        %1548 = builtin.unrealized_conversion_cast %1544 : !mini.ptr<f64> to !mini.ptr<f64>
        %1549 = "mini.unwrap"(%1548) : (!mini.ptr<f64>) -> f64
        %1550 = builtin.unrealized_conversion_cast %1545 : !mini.ptr<i32> to !mini.ptr<i32>
        %1551 = "mini.unwrap"(%1550) : (!mini.ptr<i32>) -> i32
        %1552 = "mini.unwrap"(%1542) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1553 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1554 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
        %1555 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1556 = "mini.parameterizations_array"(%1553, %1554, %1555) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1556, %1552, %1547, %1549, %1551) {"offset" = 3 : i32, "vptrs" = ["i32_typ", "f64_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64, i32) -> ()
        %1557 = "mini.to_fat_ptr"(%1542) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
        %1558 = "mini.refer"(%1557) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
        "mini.castassign"(%1535, %1558) ({
          %1559 = builtin.unrealized_conversion_cast %1558 : !mini.fatptr<"Animal"> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Animal", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>, !mini.fatptr<"Animal">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1515, %1535) ({
        %1560 = builtin.unrealized_conversion_cast %1535 : !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]> to !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>) -> ()
    }) : () -> ()
    %1561 = "mini.checkflag"(%1515) {"typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i1>
    %1562 = "mini.unwrap"(%1561) : (!mini.ptr<i1>) -> i1
    %1563 = builtin.unrealized_conversion_cast %1515 : !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]> to !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
    "mini.if"(%1562) ({
      %1564 = "mini.narrow"(%1563) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i32>
      %1565 = "mini.unionize"(%1564) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1566 = "mini.unwrap"(%1565) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1567 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1568 = "mini.parameterizations_array"(%1567) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1568, %1566) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1563, %1564) ({
        %1569 = "mini.unionize"(%1564) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>
      }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1570 = "mini.checkflag"(%1563) {"typ_name" = "Animal"} : (!mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]>) -> !mini.ptr<i1>
    %1571 = "mini.unwrap"(%1570) : (!mini.ptr<i1>) -> i1
    %1572 = builtin.unrealized_conversion_cast %1563 : !mini.union<[!mini.ptr<i32>, !mini.fatptr<"Animal">]> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
    "mini.if"(%1571) ({
      %1573 = "mini.to_fat_ptr"(%1572) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Animal"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>) -> !mini.fatptr<"Animal">
      %1574 = "mini.unwrap"(%1573) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      "mini.call"(%1574) {"func_name" = "make_em_speak", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      "mini.castassign"(%1572, %1573) ({
        %1575 = builtin.unrealized_conversion_cast %1573 : !mini.fatptr<"Animal"> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Animal", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>, !mini.fatptr<"Animal">) -> ()
    }) : (i1) -> ()
    %1576 = "mini.unwrap"(%1363) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1577 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1577, %1576) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1578 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1579 = "mini.unwrap"(%1578) : (!mini.ptr<i32>) -> i32
    %1580 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ListNode", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListNode">
    %1581 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1582 = builtin.unrealized_conversion_cast %1581 : !mini.ptr<i32> to !mini.ptr<i32>
    %1583 = "mini.unwrap"(%1582) : (!mini.ptr<i32>) -> i32
    %1584 = "mini.unwrap"(%1580) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1585 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1586 = "mini.parameterizations_array"(%1585) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1586, %1584, %1583) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1587 = "mini.to_fat_ptr"(%1580) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1588 = "mini.refer"(%1587) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1589 = "mini.to_fat_ptr"(%1588) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1590 = "mini.refer"(%1589) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1591 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1592 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1593 = "mini.unwrap"(%1591) : (!mini.ptr<i32>) -> i32
    %1594 = "mini.unwrap"(%1592) : (!mini.ptr<i32>) -> i32
    %1595 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %1596 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1597 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1598 = builtin.unrealized_conversion_cast %1596 : !mini.ptr<i32> to !mini.ptr<i32>
    %1599 = "mini.unwrap"(%1598) : (!mini.ptr<i32>) -> i32
    %1600 = builtin.unrealized_conversion_cast %1597 : !mini.ptr<i32> to !mini.ptr<i32>
    %1601 = "mini.unwrap"(%1600) : (!mini.ptr<i32>) -> i32
    %1602 = "mini.unwrap"(%1595) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1603 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1604 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1605 = "mini.parameterizations_array"(%1603, %1604) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1605, %1602, %1599, %1601) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1606 = "mini.unwrap"(%1595) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1607 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1608 = "mini.method_call"(%1607, %1606) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %1609 = "mini.to_fat_ptr"(%1608) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"RangeIterator">
    %1610 = "mini.to_fat_ptr"(%1609) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %1611 = "mini.refer"(%1610) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %1612 = "mini.unwrap"(%1611) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1613 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1614 = "mini.method_call"(%1613, %1612) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %1615 = "mini.reunionize"(%1614) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1616 = "mini.checkflag"(%1615) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %1617 = "mini.unwrap"(%1616) : (!mini.ptr<i1>) -> i1
    }, {
      %1618 = "mini.narrow"(%1615) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %1619 = "mini.unwrap"(%1618) : (!mini.ptr<i32>) -> i32
      %1620 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ListNode", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListNode">
      %1621 = builtin.unrealized_conversion_cast %1618 : !mini.ptr<i32> to !mini.ptr<i32>
      %1622 = "mini.unwrap"(%1621) : (!mini.ptr<i32>) -> i32
      %1623 = "mini.unwrap"(%1620) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1624 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1625 = "mini.parameterizations_array"(%1624) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1625, %1623, %1622) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
      %1626 = "mini.to_fat_ptr"(%1620) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      %1627 = "mini.unwrap"(%1626) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1628 = "mini.unwrap"(%1590) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1629 = "mini.parameterization"() {"id_hierarchy" = ["ListNode"], "name_hierarchy" = ["ListNode"]} : () -> !llvm.ptr
      %1630 = "mini.parameterizations_array"(%1629) : (!llvm.ptr) -> !llvm.ptr
      %1631 = "mini.method_call"(%1630, %1628, %1627) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
      %1632 = "mini.to_fat_ptr"(%1631) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      "mini.castassign"(%1590, %1632) ({
        %1633 = "mini.to_fat_ptr"(%1632) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "should_offset"} : (!mini.fatptr<"ListNode">, !mini.fatptr<"ListNode">) -> ()
      "mini.castassign"(%1615, %1618) ({
        %1634 = builtin.unrealized_conversion_cast %1618 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1635 = "mini.unwrap"(%1588) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1636 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1637 = "mini.method_call"(%1636, %1635) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1638 = builtin.unrealized_conversion_cast %1637 : !mini.ptr<i32> to !mini.ptr<i32>
    %1639 = "mini.unionize"(%1638) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1640 = "mini.unwrap"(%1639) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1641 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1642 = "mini.parameterizations_array"(%1641) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1642, %1640) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1643 = "mini.unwrap"(%1588) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1644 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1645 = "mini.method_call"(%1644, %1643) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListIterator">
    %1646 = "mini.to_fat_ptr"(%1645) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %1647 = "mini.to_fat_ptr"(%1646) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %1648 = "mini.refer"(%1647) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    "mini.while"() ({
      %1649 = "mini.unwrap"(%1648) : (!mini.fatptr<"ListIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1650 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1651 = "mini.method_call"(%1650, %1649) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      %1652 = builtin.unrealized_conversion_cast %1651 : !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      %1653 = "mini.checkflag"(%1652) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.ptr<i1>
      %1654 = "mini.unwrap"(%1653) : (!mini.ptr<i1>) -> i1
    }, {
      %1655 = "mini.to_fat_ptr"(%1652) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "ListNode"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.fatptr<"ListNode">
      %1656 = "mini.unwrap"(%1655) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1657 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1658 = "mini.method_call"(%1657, %1656) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1659 = builtin.unrealized_conversion_cast %1658 : !mini.ptr<i32> to !mini.ptr<i32>
      %1660 = "mini.unionize"(%1659) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1661 = "mini.unwrap"(%1660) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1662 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1663 = "mini.parameterizations_array"(%1662) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1663, %1661) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1652, %1655) ({
        %1664 = "mini.to_fat_ptr"(%1655) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "should_offset"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, !mini.fatptr<"ListNode">) -> ()
    }) : () -> ()
    %1665 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1666 = "mini.addr_of"() {"global_name" = @print88} : () -> !llvm.ptr
    "llvm.store"(%1666, %1665) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1667 = "mini.coro_create"(%1665) {"arg_passer" = @coroutine_wgooowaeyq_passer, "buffer_filler" = @coroutine_wgooowaeyq_buffer_filler} : (!llvm.ptr) -> !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %1668 = builtin.unrealized_conversion_cast %1667 : !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing> to !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %1669 = "mini.refer"(%1668) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %1670 = "mini.coro_call"(%1669) : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1671 = "mini.wrap"(%1670) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.fatptr<"Exception">]>
    %1672 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1673 = "mini.unionize"(%1672) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1674 = "mini.unwrap"(%1673) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1675 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1676 = "mini.parameterizations_array"(%1675) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1676, %1674) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1677 = "mini.coro_call"(%1669) : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1678 = "mini.wrap"(%1677) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.fatptr<"Exception">]>
    %1679 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1680 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1681 = "mini.unwrap"(%1679) : (!mini.ptr<i32>) -> i32
    %1682 = "mini.unwrap"(%1680) : (!mini.ptr<i32>) -> i32
    %1683 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %1684 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1685 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1686 = builtin.unrealized_conversion_cast %1684 : !mini.ptr<i32> to !mini.ptr<i32>
    %1687 = "mini.unwrap"(%1686) : (!mini.ptr<i32>) -> i32
    %1688 = builtin.unrealized_conversion_cast %1685 : !mini.ptr<i32> to !mini.ptr<i32>
    %1689 = "mini.unwrap"(%1688) : (!mini.ptr<i32>) -> i32
    %1690 = "mini.unwrap"(%1683) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1691 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1692 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1693 = "mini.parameterizations_array"(%1691, %1692) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1693, %1690, %1687, %1689) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1694 = "mini.unwrap"(%1683) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1695 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1696 = "mini.method_call"(%1695, %1694) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %1697 = "mini.to_fat_ptr"(%1696) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"RangeIterator">
    %1698 = "mini.to_fat_ptr"(%1697) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %1699 = "mini.refer"(%1698) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %1700 = "mini.unwrap"(%1699) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1701 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1702 = "mini.method_call"(%1701, %1700) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %1703 = "mini.reunionize"(%1702) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1704 = "mini.checkflag"(%1703) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %1705 = "mini.unwrap"(%1704) : (!mini.ptr<i1>) -> i1
    }, {
      %1706 = "mini.narrow"(%1703) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %1707 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1708 = "mini.unwrap"(%1706) : (!mini.ptr<i32>) -> i32
      %1709 = "mini.unwrap"(%1707) : (!mini.ptr<i32>) -> i32
      %1710 = "mini.comparison"(%1708, %1709) {"op" = "EQ"} : (i32, i32) -> i1
      %1711 = "mini.wrap"(%1710) : (i1) -> !mini.ptr<i32>
      %1712 = "mini.unwrap"(%1711) : (!mini.ptr<i32>) -> i1
      "mini.if"(%1712) ({
        "mini.break"() [^bb255] : () -> ()
      }) : (i1) -> ()
      %1713 = "mini.unionize"(%1706) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1714 = "mini.unwrap"(%1713) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1715 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1716 = "mini.parameterizations_array"(%1715) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1716, %1714) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1703, %1706) ({
        %1717 = builtin.unrealized_conversion_cast %1706 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1718 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1719 = "mini.create_buffer"(%1718) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1720 = builtin.unrealized_conversion_cast %1719 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %1721 = "mini.refer"(%1720) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1722 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1723 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1724 = builtin.unrealized_conversion_cast %1722 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1721, %1723, %1724) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1725 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1726 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1727 = builtin.unrealized_conversion_cast %1725 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1721, %1726, %1727) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1728 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1729 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1730 = builtin.unrealized_conversion_cast %1728 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1721, %1729, %1730) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1731 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1732 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1733 = builtin.unrealized_conversion_cast %1731 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1721, %1732, %1733) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1734 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1735 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1736 = "mini.unwrap"(%1721) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1737 = "mini.unwrap"(%1734) : (!mini.ptr<i32>) -> i32
    %1738 = "mini.unwrap"(%1735) : (!mini.ptr<i32>) -> i32
    %1739 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1740 = "mini.new"(%1739) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1741 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1742 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1743 = builtin.unrealized_conversion_cast %1721 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %1744 = "mini.unwrap"(%1743) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %1745 = builtin.unrealized_conversion_cast %1741 : !mini.ptr<i32> to !mini.ptr<i32>
    %1746 = "mini.unwrap"(%1745) : (!mini.ptr<i32>) -> i32
    %1747 = builtin.unrealized_conversion_cast %1742 : !mini.ptr<i32> to !mini.ptr<i32>
    %1748 = "mini.unwrap"(%1747) : (!mini.ptr<i32>) -> i32
    %1749 = "mini.unwrap"(%1740) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1750 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %1751 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1752 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1753 = "mini.parameterizations_array"(%1750, %1751, %1752) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1753, %1749, %1744, %1746, %1748) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1754 = "mini.to_fat_ptr"(%1740) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1755 = "mini.refer"(%1754) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1756 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1757 = "mini.create_buffer"(%1756) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1758 = builtin.unrealized_conversion_cast %1757 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %1759 = "mini.refer"(%1758) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1760 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1761 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1762 = builtin.unrealized_conversion_cast %1760 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1759, %1761, %1762) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1763 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1764 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1765 = builtin.unrealized_conversion_cast %1763 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1759, %1764, %1765) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1766 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1767 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1768 = builtin.unrealized_conversion_cast %1766 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1759, %1767, %1768) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1769 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1770 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1771 = builtin.unrealized_conversion_cast %1769 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1759, %1770, %1771) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1772 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1773 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1774 = builtin.unrealized_conversion_cast %1772 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1759, %1773, %1774) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1775 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1776 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1777 = builtin.unrealized_conversion_cast %1775 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1759, %1776, %1777) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1778 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1779 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1780 = "mini.unwrap"(%1759) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1781 = "mini.unwrap"(%1778) : (!mini.ptr<i32>) -> i32
    %1782 = "mini.unwrap"(%1779) : (!mini.ptr<i32>) -> i32
    %1783 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1784 = "mini.new"(%1783) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1785 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1786 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1787 = builtin.unrealized_conversion_cast %1759 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %1788 = "mini.unwrap"(%1787) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %1789 = builtin.unrealized_conversion_cast %1785 : !mini.ptr<i32> to !mini.ptr<i32>
    %1790 = "mini.unwrap"(%1789) : (!mini.ptr<i32>) -> i32
    %1791 = builtin.unrealized_conversion_cast %1786 : !mini.ptr<i32> to !mini.ptr<i32>
    %1792 = "mini.unwrap"(%1791) : (!mini.ptr<i32>) -> i32
    %1793 = "mini.unwrap"(%1784) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1794 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %1795 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1796 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1797 = "mini.parameterizations_array"(%1794, %1795, %1796) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1797, %1793, %1788, %1790, %1792) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1798 = "mini.to_fat_ptr"(%1784) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1799 = "mini.unwrap"(%1798) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1800 = "mini.unwrap"(%1755) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1801 = "mini.parameterization"() {"id_hierarchy" = ["Array", ["i32_typ"]], "name_hierarchy" = ["ArrayPtri32", ["Ptri32"]]} : () -> !llvm.ptr
    %1802 = "mini.parameterizations_array"(%1801) : (!llvm.ptr) -> !llvm.ptr
    %1803 = "mini.method_call"(%1802, %1800, %1799) {"offset" = 12 : i32, "vptrs" = [#none], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1804 = "mini.to_fat_ptr"(%1803) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1805 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1806 = builtin.unrealized_conversion_cast %1805 : !mini.ptr<i32> to !mini.ptr<i32>
    %1807 = "mini.unwrap"(%1806) : (!mini.ptr<i32>) -> i32
    %1808 = "mini.unwrap"(%1755) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1809 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1810 = "mini.parameterizations_array"(%1809) : (!llvm.ptr) -> !llvm.ptr
    %1811 = "mini.method_call"(%1810, %1808, %1807) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1812 = "mini.unbox"(%1811) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
    %1813 = "mini.unionize"(%1812) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1814 = "mini.unwrap"(%1813) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1815 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1816 = "mini.parameterizations_array"(%1815) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1816, %1814) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1817 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1818 = "mini.create_buffer"(%1817) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1819 = builtin.unrealized_conversion_cast %1818 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %1820 = "mini.refer"(%1819) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1821 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1822 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1823 = "mini.unwrap"(%1820) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1824 = "mini.unwrap"(%1821) : (!mini.ptr<i32>) -> i32
    %1825 = "mini.unwrap"(%1822) : (!mini.ptr<i32>) -> i32
    %1826 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1827 = "mini.new"(%1826) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1828 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1829 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1830 = builtin.unrealized_conversion_cast %1820 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %1831 = "mini.unwrap"(%1830) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %1832 = builtin.unrealized_conversion_cast %1828 : !mini.ptr<i32> to !mini.ptr<i32>
    %1833 = "mini.unwrap"(%1832) : (!mini.ptr<i32>) -> i32
    %1834 = builtin.unrealized_conversion_cast %1829 : !mini.ptr<i32> to !mini.ptr<i32>
    %1835 = "mini.unwrap"(%1834) : (!mini.ptr<i32>) -> i32
    %1836 = "mini.unwrap"(%1827) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1837 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %1838 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1839 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1840 = "mini.parameterizations_array"(%1837, %1838, %1839) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1840, %1836, %1831, %1833, %1835) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1841 = "mini.to_fat_ptr"(%1827) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1842 = "mini.refer"(%1841) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1843 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1844 = "mini.create_buffer"(%1843) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1845 = builtin.unrealized_conversion_cast %1844 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %1846 = "mini.refer"(%1845) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1847 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1848 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1849 = builtin.unrealized_conversion_cast %1847 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1846, %1848, %1849) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1850 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1851 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1852 = builtin.unrealized_conversion_cast %1850 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1846, %1851, %1852) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1853 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1854 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1855 = builtin.unrealized_conversion_cast %1853 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1846, %1854, %1855) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1856 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1857 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1858 = builtin.unrealized_conversion_cast %1856 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1846, %1857, %1858) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1859 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1860 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1861 = "mini.unwrap"(%1846) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1862 = "mini.unwrap"(%1859) : (!mini.ptr<i32>) -> i32
    %1863 = "mini.unwrap"(%1860) : (!mini.ptr<i32>) -> i32
    %1864 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1865 = "mini.new"(%1864) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1866 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1867 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1868 = builtin.unrealized_conversion_cast %1846 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %1869 = "mini.unwrap"(%1868) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %1870 = builtin.unrealized_conversion_cast %1866 : !mini.ptr<i32> to !mini.ptr<i32>
    %1871 = "mini.unwrap"(%1870) : (!mini.ptr<i32>) -> i32
    %1872 = builtin.unrealized_conversion_cast %1867 : !mini.ptr<i32> to !mini.ptr<i32>
    %1873 = "mini.unwrap"(%1872) : (!mini.ptr<i32>) -> i32
    %1874 = "mini.unwrap"(%1865) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1875 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %1876 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1877 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1878 = "mini.parameterizations_array"(%1875, %1876, %1877) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1878, %1874, %1869, %1871, %1873) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1879 = "mini.to_fat_ptr"(%1865) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1880 = "mini.unwrap"(%1879) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1881 = "mini.unwrap"(%1842) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1882 = "mini.parameterization"() {"id_hierarchy" = ["Array", ["i32_typ"]], "name_hierarchy" = ["ArrayPtri32", ["Ptri32"]]} : () -> !llvm.ptr
    %1883 = "mini.parameterizations_array"(%1882) : (!llvm.ptr) -> !llvm.ptr
    %1884 = "mini.method_call"(%1883, %1881, %1880) {"offset" = 12 : i32, "vptrs" = [#none], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1885 = "mini.to_fat_ptr"(%1884) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1886 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1887 = builtin.unrealized_conversion_cast %1886 : !mini.ptr<i32> to !mini.ptr<i32>
    %1888 = "mini.unwrap"(%1887) : (!mini.ptr<i32>) -> i32
    %1889 = "mini.unwrap"(%1842) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1890 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1891 = "mini.parameterizations_array"(%1890) : (!llvm.ptr) -> !llvm.ptr
    %1892 = "mini.method_call"(%1891, %1889, %1888) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1893 = "mini.unbox"(%1892) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
    %1894 = "mini.unionize"(%1893) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1895 = "mini.unwrap"(%1894) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1896 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1897 = "mini.parameterizations_array"(%1896) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1897, %1895) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.call"() {"func_name" = "grabo", "ret_type" = !llvm.void} : () -> ()
    %1898 = "mini.checkflag"(%1755) {"typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.ptr<i1>
    %1899 = "mini.unwrap"(%1898) : (!mini.ptr<i1>) -> i1
    %1900 = "mini.logical"(%1899) ({
      %1901 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1902 = builtin.unrealized_conversion_cast %1901 : !mini.ptr<i32> to !mini.ptr<i32>
      %1903 = "mini.unwrap"(%1902) : (!mini.ptr<i32>) -> i32
      %1904 = "mini.unwrap"(%1755) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1905 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1906 = "mini.parameterizations_array"(%1905) : (!llvm.ptr) -> !llvm.ptr
      %1907 = "mini.method_call"(%1906, %1904, %1903) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %1908 = "mini.unbox"(%1907) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %1909 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1910 = "mini.unwrap"(%1908) : (!mini.ptr<i32>) -> i32
      %1911 = "mini.unwrap"(%1909) : (!mini.ptr<i32>) -> i32
      %1912 = "mini.comparison"(%1910, %1911) {"op" = "EQ"} : (i32, i32) -> i1
      %1913 = "mini.wrap"(%1912) : (i1) -> !mini.ptr<i32>
      func.return %1913 : !mini.ptr<i32>
    }) {"op" = "and"} : (i1) -> i1
    %1914 = "mini.wrap"(%1900) : (i1) -> !mini.ptr<i1>
    %1915 = "mini.unwrap"(%1914) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1915) ({
      %1916 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1917 = "mini.create_buffer"(%1916) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1918 = builtin.unrealized_conversion_cast %1917 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1919 = "mini.refer"(%1918) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1920 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "so it is true!"} : () -> !llvm.ptr
      %1921 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1919, %1921, %1920) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1922 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1923 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1924 = "mini.unwrap"(%1919) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1925 = "mini.unwrap"(%1922) : (!mini.ptr<i32>) -> i32
      %1926 = "mini.unwrap"(%1923) : (!mini.ptr<i32>) -> i32
      %1927 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1928 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1929 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1930 = builtin.unrealized_conversion_cast %1919 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1931 = "mini.unwrap"(%1930) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1932 = builtin.unrealized_conversion_cast %1928 : !mini.ptr<i32> to !mini.ptr<i32>
      %1933 = "mini.unwrap"(%1932) : (!mini.ptr<i32>) -> i32
      %1934 = builtin.unrealized_conversion_cast %1929 : !mini.ptr<i32> to !mini.ptr<i32>
      %1935 = "mini.unwrap"(%1934) : (!mini.ptr<i32>) -> i32
      %1936 = "mini.unwrap"(%1927) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1937 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1938 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1939 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1940 = "mini.parameterizations_array"(%1937, %1938, %1939) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1940, %1936, %1931, %1933, %1935) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1941 = builtin.unrealized_conversion_cast %1927 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1942 = "mini.unwrap"(%1941) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1943 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1944 = "mini.parameterizations_array"(%1943) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1944, %1942) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %1945 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1946 = "mini.unionize"(%1945) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1947 = "mini.unwrap"(%1946) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1948 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %1949 = "mini.parameterizations_array"(%1948) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1949, %1947) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1950 = "mini.literal"() {"value" = 5 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1951 = builtin.unrealized_conversion_cast %1950 : !mini.ptr<i64> to !mini.ptr<i64>
    %1952 = "mini.unionize"(%1951) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1953 = "mini.unwrap"(%1952) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1954 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %1955 = "mini.parameterizations_array"(%1954) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1955, %1953) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1956 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1957 = "mini.int_to_float"(%1956) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %1958 = "mini.unionize"(%1957) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %1959 = "mini.unwrap"(%1958) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1960 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1961 = "mini.parameterizations_array"(%1960) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1961, %1959) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1962 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1963 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1964 = "mini.unwrap"(%1962) : (!mini.ptr<i32>) -> i32
    %1965 = "mini.unwrap"(%1963) : (!mini.ptr<i32>) -> i32
    %1966 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %1967 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1968 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1969 = builtin.unrealized_conversion_cast %1967 : !mini.ptr<i32> to !mini.ptr<i32>
    %1970 = "mini.unwrap"(%1969) : (!mini.ptr<i32>) -> i32
    %1971 = builtin.unrealized_conversion_cast %1968 : !mini.ptr<i32> to !mini.ptr<i32>
    %1972 = "mini.unwrap"(%1971) : (!mini.ptr<i32>) -> i32
    %1973 = "mini.unwrap"(%1966) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1974 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1975 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1976 = "mini.parameterizations_array"(%1974, %1975) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1976, %1973, %1970, %1972) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1977 = "mini.unwrap"(%1966) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1978 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1979 = "mini.method_call"(%1978, %1977) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %1980 = "mini.to_fat_ptr"(%1979) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"RangeIterator">
    %1981 = "mini.to_fat_ptr"(%1980) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %1982 = "mini.refer"(%1981) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %1983 = "mini.unwrap"(%1982) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1984 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1985 = "mini.method_call"(%1984, %1983) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %1986 = "mini.reunionize"(%1985) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1987 = "mini.checkflag"(%1986) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %1988 = "mini.unwrap"(%1987) : (!mini.ptr<i1>) -> i1
    }, {
      %1989 = "mini.narrow"(%1986) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %1990 = "mini.unionize"(%1989) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %1991 = "mini.unwrap"(%1990) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1992 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1993 = "mini.parameterizations_array"(%1992) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1993, %1991) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1986, %1989) ({
        %1994 = builtin.unrealized_conversion_cast %1989 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1995 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1996 = "mini.create_buffer"(%1995) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1997 = builtin.unrealized_conversion_cast %1996 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %1998 = "mini.refer"(%1997) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1999 = "mini.literal"() {"value" = 44 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2000 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2001 = builtin.unrealized_conversion_cast %1999 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1998, %2000, %2001) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2002 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2003 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2004 = builtin.unrealized_conversion_cast %2002 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1998, %2003, %2004) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2005 = "mini.literal"() {"value" = 66 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2006 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2007 = builtin.unrealized_conversion_cast %2005 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%1998, %2006, %2007) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2008 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2009 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2010 = "mini.unwrap"(%1998) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2011 = "mini.unwrap"(%2008) : (!mini.ptr<i32>) -> i32
    %2012 = "mini.unwrap"(%2009) : (!mini.ptr<i32>) -> i32
    %2013 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2014 = "mini.new"(%2013) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2015 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2016 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2017 = builtin.unrealized_conversion_cast %1998 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2018 = "mini.unwrap"(%2017) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2019 = builtin.unrealized_conversion_cast %2015 : !mini.ptr<i32> to !mini.ptr<i32>
    %2020 = "mini.unwrap"(%2019) : (!mini.ptr<i32>) -> i32
    %2021 = builtin.unrealized_conversion_cast %2016 : !mini.ptr<i32> to !mini.ptr<i32>
    %2022 = "mini.unwrap"(%2021) : (!mini.ptr<i32>) -> i32
    %2023 = "mini.unwrap"(%2014) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2024 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2025 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2026 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2027 = "mini.parameterizations_array"(%2024, %2025, %2026) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2027, %2023, %2018, %2020, %2022) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2028 = "mini.unwrap"(%2014) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2029 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2030 = "mini.method_call"(%2029, %2028) {"offset" = 19 : i32, "vptrs" = [], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %2031 = "mini.to_fat_ptr"(%2030) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "ArrayIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>
    %2032 = "mini.to_fat_ptr"(%2031) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator"} : (!mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>) -> !mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>
    %2033 = "mini.refer"(%2032) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>) -> !mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>
    "mini.while"() ({
      %2034 = "mini.unwrap"(%2033) : (!mini.fatptr<"ArrayIterator", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2035 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2036 = "mini.method_call"(%2035, %2034) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %2037 = "mini.reunionize"(%2036) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2038 = "mini.checkflag"(%2037) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %2039 = "mini.unwrap"(%2038) : (!mini.ptr<i1>) -> i1
    }, {
      %2040 = "mini.narrow"(%2037) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %2041 = "mini.unionize"(%2040) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %2042 = "mini.unwrap"(%2041) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2043 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2044 = "mini.parameterizations_array"(%2043) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2044, %2042) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2037, %2040) ({
        %2045 = builtin.unrealized_conversion_cast %2040 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2046 = "mini.literal"() {"value" = 3 : i8, "typ" = i8} : () -> !mini.ptr<i8>
    %2047 = builtin.unrealized_conversion_cast %2046 : !mini.ptr<i8> to !mini.ptr<i8>
    %2048 = "mini.unionize"(%2047) {"from_typ" = i8, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i8_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i8>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2049 = "mini.unwrap"(%2048) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2050 = "mini.parameterization"() {"id_hierarchy" = ["i8_typ"], "name_hierarchy" = ["Ptri8"]} : () -> !llvm.ptr
    %2051 = "mini.parameterizations_array"(%2050) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2051, %2049) {"offset" = 0 : i32, "vptrs" = ["i8_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2052 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2053 = "mini.create_buffer"(%2052) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2054 = builtin.unrealized_conversion_cast %2053 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2055 = "mini.refer"(%2054) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2056 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "boom!"} : () -> !llvm.ptr
    %2057 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2055, %2057, %2056) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2058 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2059 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2060 = "mini.unwrap"(%2055) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2061 = "mini.unwrap"(%2058) : (!mini.ptr<i32>) -> i32
    %2062 = "mini.unwrap"(%2059) : (!mini.ptr<i32>) -> i32
    %2063 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2064 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2065 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2066 = builtin.unrealized_conversion_cast %2055 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2067 = "mini.unwrap"(%2066) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2068 = builtin.unrealized_conversion_cast %2064 : !mini.ptr<i32> to !mini.ptr<i32>
    %2069 = "mini.unwrap"(%2068) : (!mini.ptr<i32>) -> i32
    %2070 = builtin.unrealized_conversion_cast %2065 : !mini.ptr<i32> to !mini.ptr<i32>
    %2071 = "mini.unwrap"(%2070) : (!mini.ptr<i32>) -> i32
    %2072 = "mini.unwrap"(%2063) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2073 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2074 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2075 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2076 = "mini.parameterizations_array"(%2073, %2074, %2075) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2076, %2072, %2067, %2069, %2071) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2077 = "mini.unwrap"(%2063) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2078 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2079 = "mini.method_call"(%2078, %2077) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %2080 = "mini.to_fat_ptr"(%2079) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "StringIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"StringIterator">
    %2081 = "mini.to_fat_ptr"(%2080) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "StringIterator", "to_typ_name" = "StringIterator"} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    %2082 = "mini.refer"(%2081) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    "mini.while"() ({
      %2083 = "mini.unwrap"(%2082) : (!mini.fatptr<"StringIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2084 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2085 = "mini.method_call"(%2084, %2083) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %2086 = builtin.unrealized_conversion_cast %2085 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]> to !mini.union<[!mini.nil, !mini.fatptr<"Character">]>
      %2087 = "mini.checkflag"(%2086) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.fatptr<"Character">]>) -> !mini.ptr<i1>
      %2088 = "mini.unwrap"(%2087) : (!mini.ptr<i1>) -> i1
    }, {
      %2089 = "mini.to_fat_ptr"(%2086) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Character"} : (!mini.union<[!mini.nil, !mini.fatptr<"Character">]>) -> !mini.fatptr<"Character">
      %2090 = builtin.unrealized_conversion_cast %2089 : !mini.fatptr<"Character"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %2091 = "mini.unwrap"(%2090) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2092 = "mini.parameterization"() {"id_hierarchy" = ["Character"], "name_hierarchy" = ["Character"]} : () -> !llvm.ptr
      %2093 = "mini.parameterizations_array"(%2092) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2093, %2091) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2086, %2089) ({
        %2094 = "mini.to_fat_ptr"(%2089) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character"} : (!mini.fatptr<"Character">) -> !mini.fatptr<"Character">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character", "should_offset"} : (!mini.union<[!mini.nil, !mini.fatptr<"Character">]>, !mini.fatptr<"Character">) -> ()
    }) : () -> ()
    %2095 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2096 = "mini.create_buffer"(%2095) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2097 = builtin.unrealized_conversion_cast %2096 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2098 = "mini.refer"(%2097) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2099 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2100 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2101 = builtin.unrealized_conversion_cast %2099 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2098, %2100, %2101) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2102 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2103 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2104 = builtin.unrealized_conversion_cast %2102 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2098, %2103, %2104) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2105 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2106 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2107 = builtin.unrealized_conversion_cast %2105 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2098, %2106, %2107) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2108 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2109 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2110 = "mini.unwrap"(%2098) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2111 = "mini.unwrap"(%2108) : (!mini.ptr<i32>) -> i32
    %2112 = "mini.unwrap"(%2109) : (!mini.ptr<i32>) -> i32
    %2113 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2114 = "mini.new"(%2113) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2115 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2116 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2117 = builtin.unrealized_conversion_cast %2098 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2118 = "mini.unwrap"(%2117) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2119 = builtin.unrealized_conversion_cast %2115 : !mini.ptr<i32> to !mini.ptr<i32>
    %2120 = "mini.unwrap"(%2119) : (!mini.ptr<i32>) -> i32
    %2121 = builtin.unrealized_conversion_cast %2116 : !mini.ptr<i32> to !mini.ptr<i32>
    %2122 = "mini.unwrap"(%2121) : (!mini.ptr<i32>) -> i32
    %2123 = "mini.unwrap"(%2114) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2124 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2125 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2126 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2127 = "mini.parameterizations_array"(%2124, %2125, %2126) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2127, %2123, %2118, %2120, %2122) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2128 = "mini.unwrap"(%2114) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2129 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2130 = "mini.method_call"(%2129, %2128) {"offset" = 30 : i32, "vptrs" = [], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2131 = "mini.to_fat_ptr"(%2130) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2132 = builtin.unrealized_conversion_cast %2131 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2133 = "mini.unwrap"(%2132) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2134 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2135 = "mini.parameterizations_array"(%2134) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2135, %2133) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2136 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2137 = "mini.unwrap"(%2136) : (!mini.ptr<i32>) -> i32
    %2138 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer2", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer2">
    %2139 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2140 = builtin.unrealized_conversion_cast %2139 : !mini.ptr<i32> to !mini.ptr<i32>
    %2141 = "mini.unwrap"(%2140) : (!mini.ptr<i32>) -> i32
    %2142 = "mini.unwrap"(%2138) : (!mini.fatptr<"Integer2">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2143 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2144 = "mini.parameterizations_array"(%2143) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2144, %2142, %2141) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 40 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2145 = "mini.to_fat_ptr"(%2138) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer2", "to_typ_name" = "Integer2"} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %2146 = "mini.refer"(%2145) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %2147 = "mini.unwrap"(%2146) : (!mini.fatptr<"Integer2">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2148 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2148, %2147) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 40 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2149 = builtin.unrealized_conversion_cast %2146 : !mini.fatptr<"Integer2"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2150 = "mini.unwrap"(%2149) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2151 = "mini.parameterization"() {"id_hierarchy" = ["Integer2"], "name_hierarchy" = ["Integer2"]} : () -> !llvm.ptr
    %2152 = "mini.parameterizations_array"(%2151) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2152, %2150) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2153 = "mini.unwrap"(%2146) : (!mini.fatptr<"Integer2">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2154 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2154, %2153) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 40 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2155 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2156 = builtin.unrealized_conversion_cast %2155 : !mini.ptr<i32> to !mini.ptr<i32>
    %2157 = "mini.unwrap"(%2156) : (!mini.ptr<i32>) -> i32
    %2158 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2159 = "mini.literal"() {"value" = 25 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2160 = "mini.unwrap"(%2158) : (!mini.ptr<i32>) -> i32
    %2161 = "mini.unwrap"(%2159) : (!mini.ptr<i32>) -> i32
    %2162 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2163 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2164 = "mini.literal"() {"value" = 25 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2165 = builtin.unrealized_conversion_cast %2163 : !mini.ptr<i32> to !mini.ptr<i32>
    %2166 = "mini.unwrap"(%2165) : (!mini.ptr<i32>) -> i32
    %2167 = builtin.unrealized_conversion_cast %2164 : !mini.ptr<i32> to !mini.ptr<i32>
    %2168 = "mini.unwrap"(%2167) : (!mini.ptr<i32>) -> i32
    %2169 = "mini.unwrap"(%2162) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2170 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2171 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2172 = "mini.parameterizations_array"(%2170, %2171) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2172, %2169, %2166, %2168) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2173 = "mini.unwrap"(%2162) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2174 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2175 = "mini.parameterizations_array"(%2174) : (!llvm.ptr) -> !llvm.ptr
    %2176 = "mini.method_call"(%2175, %2173, %2157) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.fatptr<"Range">
    %2177 = "mini.to_fat_ptr"(%2176) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Range", "to_typ_name" = "Range"} : (!mini.fatptr<"Range">) -> !mini.fatptr<"Range">
    %2178 = "mini.unwrap"(%2177) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2179 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2180 = "mini.method_call"(%2179, %2178) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %2181 = "mini.to_fat_ptr"(%2180) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"RangeIterator">
    %2182 = "mini.to_fat_ptr"(%2181) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %2183 = "mini.refer"(%2182) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %2184 = "mini.unwrap"(%2183) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2185 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2186 = "mini.method_call"(%2185, %2184) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %2187 = "mini.reunionize"(%2186) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2188 = "mini.checkflag"(%2187) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i1>
      %2189 = "mini.unwrap"(%2188) : (!mini.ptr<i1>) -> i1
    }, {
      %2190 = "mini.narrow"(%2187) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %2191 = "mini.unionize"(%2190) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %2192 = "mini.unwrap"(%2191) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2193 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2194 = "mini.parameterizations_array"(%2193) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2194, %2192) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2187, %2190) ({
        %2195 = builtin.unrealized_conversion_cast %2190 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2196 = "mini.addr_of"() {"global_name" = @_functionliteral_mhtgabwkij} : () -> !llvm.ptr
    %2197 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2196, %2197) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2198 = "mini.addr_of"() {"global_name" = @_functionliteral_fglekynkfk} : () -> !llvm.ptr
    %2199 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2198, %2199) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2200 = "mini.addr_of"() {"global_name" = @_functionliteral_ayevdkrfrq} : () -> !llvm.ptr
    %2201 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2200, %2201) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2202 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2203 = "mini.box"(%2202) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %2204 = "mini.unwrap"(%2203) : (!mini.type_param<"T", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %2205 = "mini.reabstract"(%2197) ({
      func.func @qbvmigpxki(%2206 : !llvm.ptr {"llvm.nest"}, %2207 : !llvm.struct<(!llvm.ptr, i160)>, %2208 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %2209 = "mini.wrap"(%2207) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2210 = "mini.wrap"(%2208) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2211 = "mini.unbox"(%2209) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %2212 = "mini.unbox"(%2210) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %2213 = "mini.unwrap"(%2211) : (!mini.ptr<i32>) -> i32
        %2214 = "mini.unwrap"(%2212) : (!mini.ptr<i32>) -> i32
        %2215 = "mini.fptr_call"(%2206, %2213, %2214) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %2216 = "mini.box"(%2215) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2217 = "mini.unwrap"(%2216) : (!mini.type_param<"T", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %2217 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %2206 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2206) : (!llvm.ptr) -> ()
      %2207 = "mini.addr_of"() {"global_name" = @qbvmigpxki} : () -> !llvm.ptr
      %2208 = "llvm.load"(%2197) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2206, %2207, %2208) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>
    %2209 = "mini.unwrap"(%2205) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %2210 = "mini.reabstract"(%2199) ({
      func.func @tdrrecbgaa(%2211 : !llvm.ptr {"llvm.nest"}, %2212 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %2213 = "mini.wrap"(%2212) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2214 = "mini.unbox"(%2213) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %2215 = "mini.unwrap"(%2214) : (!mini.ptr<i32>) -> i32
        %2216 = "mini.fptr_call"(%2211, %2215) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2217 = "mini.box"(%2216) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable">
        %2218 = "mini.unwrap"(%2217) : (!mini.type_param<"U", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %2218 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %2211 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2211) : (!llvm.ptr) -> ()
      %2212 = "mini.addr_of"() {"global_name" = @tdrrecbgaa} : () -> !llvm.ptr
      %2213 = "llvm.load"(%2199) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2211, %2212, %2213) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>
    %2214 = "mini.unwrap"(%2210) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %2215 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2216 = "mini.create_buffer"(%2215) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2217 = builtin.unrealized_conversion_cast %2216 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2218 = "mini.refer"(%2217) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2219 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2220 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2221 = builtin.unrealized_conversion_cast %2219 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2218, %2220, %2221) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2222 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2223 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2224 = builtin.unrealized_conversion_cast %2222 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2218, %2223, %2224) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2225 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2226 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2227 = builtin.unrealized_conversion_cast %2225 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2218, %2226, %2227) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2228 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2229 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2230 = builtin.unrealized_conversion_cast %2228 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2218, %2229, %2230) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2231 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2232 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2233 = "mini.unwrap"(%2218) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2234 = "mini.unwrap"(%2231) : (!mini.ptr<i32>) -> i32
    %2235 = "mini.unwrap"(%2232) : (!mini.ptr<i32>) -> i32
    %2236 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2237 = "mini.new"(%2236) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2238 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2239 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2240 = builtin.unrealized_conversion_cast %2218 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2241 = "mini.unwrap"(%2240) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2242 = builtin.unrealized_conversion_cast %2238 : !mini.ptr<i32> to !mini.ptr<i32>
    %2243 = "mini.unwrap"(%2242) : (!mini.ptr<i32>) -> i32
    %2244 = builtin.unrealized_conversion_cast %2239 : !mini.ptr<i32> to !mini.ptr<i32>
    %2245 = "mini.unwrap"(%2244) : (!mini.ptr<i32>) -> i32
    %2246 = "mini.unwrap"(%2237) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2247 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2248 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2249 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2250 = "mini.parameterizations_array"(%2247, %2248, %2249) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2250, %2246, %2241, %2243, %2245) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2251 = "mini.unwrap"(%2237) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2252 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2253 = "mini.parameterizations_array"(%2252) : (!llvm.ptr) -> !llvm.ptr
    %2254 = "mini.method_call"(%2253, %2251, %2214) {"offset" = 24 : i32, "vptrs" = ["function_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>
    %2255 = "mini.to_fat_ptr"(%2254) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable", "to_typ_name" = "MapIterable"} : (!mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2256 = "mini.unwrap"(%2255) : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2257 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2258 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2259 = "mini.parameterizations_array"(%2257, %2258) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %2260 = "mini.method_call"(%2259, %2256, %2204, %2209) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %2261 = "mini.unbox"(%2260) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
    %2262 = "mini.unionize"(%2261) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2263 = "mini.unwrap"(%2262) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2264 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2265 = "mini.parameterizations_array"(%2264) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2265, %2263) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2266 = "mini.addr_of"() {"global_name" = @_functionliteral_fftpjzhzhp} : () -> !llvm.ptr
    %2267 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2266, %2267) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2268 = "mini.reabstract"(%2267) ({
      func.func @xiprjjcnyd(%2269 : !llvm.ptr {"llvm.nest"}, %2270 : !llvm.struct<(!llvm.ptr, i160)>) {
        %2271 = "mini.wrap"(%2270) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2272 = "mini.unbox"(%2271) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %2273 = "mini.unwrap"(%2272) : (!mini.ptr<i32>) -> i32
        "mini.fptr_call"(%2269, %2273) {"ret_type" = !llvm.void} : (!llvm.ptr, i32) -> ()
        func.return
      }
      %2269 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2269) : (!llvm.ptr) -> ()
      %2270 = "mini.addr_of"() {"global_name" = @xiprjjcnyd} : () -> !llvm.ptr
      %2271 = "llvm.load"(%2267) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2269, %2270, %2271) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = !llvm.void} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>
    %2272 = "mini.unwrap"(%2268) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>) -> !llvm.struct<(!llvm.ptr)>
    %2273 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2274 = "mini.create_buffer"(%2273) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2275 = builtin.unrealized_conversion_cast %2274 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2276 = "mini.refer"(%2275) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2277 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2278 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2279 = builtin.unrealized_conversion_cast %2277 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2276, %2278, %2279) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2280 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2281 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2282 = builtin.unrealized_conversion_cast %2280 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2276, %2281, %2282) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2283 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2284 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2285 = builtin.unrealized_conversion_cast %2283 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2276, %2284, %2285) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2286 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2287 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2288 = builtin.unrealized_conversion_cast %2286 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2276, %2287, %2288) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2289 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2290 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2291 = "mini.unwrap"(%2276) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2292 = "mini.unwrap"(%2289) : (!mini.ptr<i32>) -> i32
    %2293 = "mini.unwrap"(%2290) : (!mini.ptr<i32>) -> i32
    %2294 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2295 = "mini.new"(%2294) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2296 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2297 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2298 = builtin.unrealized_conversion_cast %2276 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2299 = "mini.unwrap"(%2298) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2300 = builtin.unrealized_conversion_cast %2296 : !mini.ptr<i32> to !mini.ptr<i32>
    %2301 = "mini.unwrap"(%2300) : (!mini.ptr<i32>) -> i32
    %2302 = builtin.unrealized_conversion_cast %2297 : !mini.ptr<i32> to !mini.ptr<i32>
    %2303 = "mini.unwrap"(%2302) : (!mini.ptr<i32>) -> i32
    %2304 = "mini.unwrap"(%2295) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2305 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2306 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2307 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2308 = "mini.parameterizations_array"(%2305, %2306, %2307) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2308, %2304, %2299, %2301, %2303) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2309 = "mini.unwrap"(%2295) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2310 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Nothing", ["Nothing"], ["Ptri32"]]} : () -> !llvm.ptr
    %2311 = "mini.parameterizations_array"(%2310) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2311, %2309, %2272) {"offset" = 20 : i32, "vptrs" = ["function_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2312 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2313 = "mini.create_buffer"(%2312) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2314 = builtin.unrealized_conversion_cast %2313 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2315 = "mini.refer"(%2314) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2316 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %2317 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2315, %2317, %2316) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2318 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2319 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2320 = "mini.unwrap"(%2315) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2321 = "mini.unwrap"(%2318) : (!mini.ptr<i32>) -> i32
    %2322 = "mini.unwrap"(%2319) : (!mini.ptr<i32>) -> i32
    %2323 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2324 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2325 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2326 = builtin.unrealized_conversion_cast %2315 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2327 = "mini.unwrap"(%2326) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2328 = builtin.unrealized_conversion_cast %2324 : !mini.ptr<i32> to !mini.ptr<i32>
    %2329 = "mini.unwrap"(%2328) : (!mini.ptr<i32>) -> i32
    %2330 = builtin.unrealized_conversion_cast %2325 : !mini.ptr<i32> to !mini.ptr<i32>
    %2331 = "mini.unwrap"(%2330) : (!mini.ptr<i32>) -> i32
    %2332 = "mini.unwrap"(%2323) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2333 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2334 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2335 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2336 = "mini.parameterizations_array"(%2333, %2334, %2335) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2336, %2332, %2327, %2329, %2331) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2337 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2338 = "mini.create_buffer"(%2337) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2339 = builtin.unrealized_conversion_cast %2338 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2340 = "mini.refer"(%2339) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2341 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "this\nis how\nwe do\nit"} : () -> !llvm.ptr
    %2342 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2340, %2342, %2341) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2343 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2344 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2345 = "mini.unwrap"(%2340) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2346 = "mini.unwrap"(%2343) : (!mini.ptr<i32>) -> i32
    %2347 = "mini.unwrap"(%2344) : (!mini.ptr<i32>) -> i32
    %2348 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2349 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2350 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2351 = builtin.unrealized_conversion_cast %2340 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2352 = "mini.unwrap"(%2351) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2353 = builtin.unrealized_conversion_cast %2349 : !mini.ptr<i32> to !mini.ptr<i32>
    %2354 = "mini.unwrap"(%2353) : (!mini.ptr<i32>) -> i32
    %2355 = builtin.unrealized_conversion_cast %2350 : !mini.ptr<i32> to !mini.ptr<i32>
    %2356 = "mini.unwrap"(%2355) : (!mini.ptr<i32>) -> i32
    %2357 = "mini.unwrap"(%2348) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2358 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2359 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2360 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2361 = "mini.parameterizations_array"(%2358, %2359, %2360) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2361, %2357, %2352, %2354, %2356) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2362 = "mini.to_fat_ptr"(%2323) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2363 = "mini.unwrap"(%2362) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2364 = "mini.to_fat_ptr"(%2348) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2365 = "mini.unwrap"(%2364) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2366 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2367 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2368 = "mini.parameterizations_array"(%2366, %2367) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2368, %2363, %2365) {"offset" = 2 : i32, "vptrs" = [#none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2369 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2370 = "mini.create_buffer"(%2369) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2371 = builtin.unrealized_conversion_cast %2370 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2372 = "mini.refer"(%2371) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2373 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %2374 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2372, %2374, %2373) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2375 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2376 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2377 = "mini.unwrap"(%2372) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2378 = "mini.unwrap"(%2375) : (!mini.ptr<i32>) -> i32
    %2379 = "mini.unwrap"(%2376) : (!mini.ptr<i32>) -> i32
    %2380 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2381 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2382 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2383 = builtin.unrealized_conversion_cast %2372 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2384 = "mini.unwrap"(%2383) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2385 = builtin.unrealized_conversion_cast %2381 : !mini.ptr<i32> to !mini.ptr<i32>
    %2386 = "mini.unwrap"(%2385) : (!mini.ptr<i32>) -> i32
    %2387 = builtin.unrealized_conversion_cast %2382 : !mini.ptr<i32> to !mini.ptr<i32>
    %2388 = "mini.unwrap"(%2387) : (!mini.ptr<i32>) -> i32
    %2389 = "mini.unwrap"(%2380) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2390 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2391 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2392 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2393 = "mini.parameterizations_array"(%2390, %2391, %2392) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2393, %2389, %2384, %2386, %2388) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2394 = "mini.to_fat_ptr"(%2380) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2395 = "mini.unwrap"(%2394) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2396 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2397 = "mini.parameterizations_array"(%2396) : (!llvm.ptr) -> !llvm.ptr
    %2398 = "mini.class_method_call"(%2397, %2395) {"offset" = 1 : i32, "vptrs" = [#none], "vtable_size" = 7 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "class_name" = "FileSystem"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2399 = "mini.to_fat_ptr"(%2398) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2400 = builtin.unrealized_conversion_cast %2399 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2401 = "mini.unwrap"(%2400) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2402 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2403 = "mini.parameterizations_array"(%2402) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2403, %2401) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2404 = "mini.addr_of"() {"global_name" = @_functionliteral_oziycckder} : () -> !llvm.ptr
    %2405 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2404, %2405) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2406 = "mini.reabstract"(%2405) ({
      func.func @yxbqnucngh(%2407 : !llvm.ptr {"llvm.nest"}, %2408 : !llvm.struct<(!llvm.ptr, i160)>) {
        %2409 = "mini.wrap"(%2408) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2410 = "mini.unbox"(%2409) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %2411 = "mini.unwrap"(%2410) : (!mini.ptr<i32>) -> i32
        "mini.fptr_call"(%2407, %2411) {"ret_type" = !llvm.void} : (!llvm.ptr, i32) -> ()
        func.return
      }
      %2407 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2407) : (!llvm.ptr) -> ()
      %2408 = "mini.addr_of"() {"global_name" = @yxbqnucngh} : () -> !llvm.ptr
      %2409 = "llvm.load"(%2405) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2407, %2408, %2409) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = !llvm.void} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>
    %2410 = "mini.unwrap"(%2406) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.nothing>) -> !llvm.struct<(!llvm.ptr)>
    %2411 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2412 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2413 = "mini.unwrap"(%2411) : (!mini.ptr<i32>) -> i32
    %2414 = "mini.unwrap"(%2412) : (!mini.ptr<i32>) -> i32
    %2415 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2416 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2417 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2418 = builtin.unrealized_conversion_cast %2416 : !mini.ptr<i32> to !mini.ptr<i32>
    %2419 = "mini.unwrap"(%2418) : (!mini.ptr<i32>) -> i32
    %2420 = builtin.unrealized_conversion_cast %2417 : !mini.ptr<i32> to !mini.ptr<i32>
    %2421 = "mini.unwrap"(%2420) : (!mini.ptr<i32>) -> i32
    %2422 = "mini.unwrap"(%2415) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2423 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2424 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2425 = "mini.parameterizations_array"(%2423, %2424) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2425, %2422, %2419, %2421) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2426 = "mini.unwrap"(%2415) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2427 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Nothing", ["Nothing"], ["Ptri32"]]} : () -> !llvm.ptr
    %2428 = "mini.parameterizations_array"(%2427) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2428, %2426, %2410) {"offset" = 8 : i32, "vptrs" = ["function_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2429 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2430 = "mini.addr_of"() {"global_name" = @i32toi8} : () -> !llvm.ptr
    "llvm.store"(%2430, %2429) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2431 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2432 = builtin.unrealized_conversion_cast %2431 : !mini.ptr<i32> to !mini.ptr<i32>
    %2433 = "mini.unwrap"(%2432) : (!mini.ptr<i32>) -> i32
    %2434 = "mini.unwrap"(%2429) : (!llvm.ptr) -> !llvm.ptr
    %2435 = "mini.fptr_call"(%2434, %2433) {"ret_type" = i8} : (!llvm.ptr, i32) -> !mini.ptr<i8>
    %2436 = "mini.unionize"(%2435) {"from_typ" = i8, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i8_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i8>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2437 = "mini.unwrap"(%2436) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2438 = "mini.parameterization"() {"id_hierarchy" = ["i8_typ"], "name_hierarchy" = ["Ptri8"]} : () -> !llvm.ptr
    %2439 = "mini.parameterizations_array"(%2438) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2439, %2437) {"offset" = 0 : i32, "vptrs" = ["i8_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2440 = "mini.addr_of"() {"global_name" = @_functionliteral_zaeoiiempm} : () -> !llvm.ptr
    %2441 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2440, %2441) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2442 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2443 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2444 = "mini.unwrap"(%2442) : (!mini.ptr<i32>) -> i32
    %2445 = "mini.unwrap"(%2443) : (!mini.ptr<i32>) -> i32
    %2446 = "mini.coro_create"(%2441, %2444, %2445) {"arg_passer" = @coroutine_pwqblnbngv_passer, "buffer_filler" = @coroutine_pwqblnbngv_buffer_filler} : (!llvm.ptr, i32, i32) -> !mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>
    %2447 = builtin.unrealized_conversion_cast %2446 : !mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing> to !mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>
    %2448 = "mini.refer"(%2447) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>
    %2449 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2450 = "mini.unionize"(%2449) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2451 = "mini.unwrap"(%2450) : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i32)>
    %2452 = "mini.coro_call"(%2448, %2451) : (!mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>, !llvm.struct<(!llvm.ptr, i32)>) -> !llvm.struct<(!llvm.ptr, i32)>
    %2453 = "mini.wrap"(%2452) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2454 = "mini.reunionize"(%2453) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2455 = "mini.unwrap"(%2454) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2456 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["nil_typ"]], "name_hierarchy" = ["Ptri32_or_Nil", ["Ptri32"], ["Nil"]]} : () -> !llvm.ptr
    %2457 = "mini.parameterizations_array"(%2456) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2457, %2455) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2458 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2459 = "mini.unionize"(%2458) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2460 = "mini.unwrap"(%2459) : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i32)>
    %2461 = "mini.coro_call"(%2448, %2460) : (!mini.coroutine<[!mini.union<[!mini.ptr<i32>, !mini.nil]>], !mini.ptr<i32>, !mini.nothing>, !llvm.struct<(!llvm.ptr, i32)>) -> !llvm.struct<(!llvm.ptr, i32)>
    %2462 = "mini.wrap"(%2461) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2463 = "mini.reunionize"(%2462) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2464 = "mini.unwrap"(%2463) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2465 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["nil_typ"]], "name_hierarchy" = ["Ptri32_or_Nil", ["Ptri32"], ["Nil"]]} : () -> !llvm.ptr
    %2466 = "mini.parameterizations_array"(%2465) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2466, %2464) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2467 = "mini.coro_create"(%2201) {"arg_passer" = @coroutine_ufzezkjkco_passer, "buffer_filler" = @coroutine_ufzezkjkco_buffer_filler} : (!llvm.ptr) -> !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>
    %2468 = builtin.unrealized_conversion_cast %2467 : !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>> to !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>
    %2469 = "mini.refer"(%2468) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>) -> !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>
    %2470 = "mini.coro_call"(%2469) : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2471 = "mini.wrap"(%2470) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.fatptr<"Exception">]>
    %2472 = "llvm.load"(%2469) : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>>) -> !llvm.ptr
    %2473 = "mini.coro_get_result"(%2472) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i32)>
    %2474 = "mini.wrap"(%2473) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %2475 = "mini.reunionize"(%2474) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2476 = "mini.unwrap"(%2475) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2477 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["i32_typ"], ["nil_typ"]], "name_hierarchy" = ["Ptri32_or_Nil", ["Ptri32"], ["Nil"]]} : () -> !llvm.ptr
    %2478 = "mini.parameterizations_array"(%2477) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2478, %2476) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2479 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2480 = "mini.new"(%2479) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Channel", "num_data_fields" = 1 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Channel", [!mini.ptr<i32>]>
    %2481 = "mini.unwrap"(%2480) : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2482 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2482, %2481) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2483 = "mini.to_fat_ptr"(%2480) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Channel", "to_typ_name" = "Channel"} : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !mini.fatptr<"Channel", [!mini.ptr<i32>]>
    %2484 = "mini.refer"(%2483) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !mini.fatptr<"Channel", [!mini.ptr<i32>]>
    %2485 = "mini.addr_of"() {"global_name" = @_functionliteral_qwmccfjvej} : () -> !llvm.ptr
    %2486 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2485, %2486) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2487 = "mini.unwrap"(%2484) : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2488 = "mini.coro_create"(%2486, %2487) {"arg_passer" = @coroutine_vrzowkgdyk_passer, "buffer_filler" = @coroutine_vrzowkgdyk_buffer_filler} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %2489 = builtin.unrealized_conversion_cast %2488 : !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing> to !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %2490 = "mini.refer"(%2489) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %2491 = "mini.coro_call"(%2490) : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.fatptr<"Exception">]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2492 = "mini.wrap"(%2491) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.fatptr<"Exception">]>
    %2493 = "mini.unwrap"(%2484) : (!mini.fatptr<"Channel", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2494 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2495 = "mini.method_call"(%2494, %2493) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Channel">
    %2496 = "mini.unbox"(%2495) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Channel">) -> !mini.ptr<i32>
    %2497 = "mini.unionize"(%2496) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2498 = "mini.unwrap"(%2497) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2499 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2500 = "mini.parameterizations_array"(%2499) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2500, %2498) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2501 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2502 = "mini.box"(%2501) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %2503 = "mini.unwrap"(%2502) : (!mini.type_param<"T", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %2504 = "mini.reabstract"(%2197) ({
      func.func @mxxmveicjx(%2505 : !llvm.ptr {"llvm.nest"}, %2506 : !llvm.struct<(!llvm.ptr, i160)>, %2507 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %2508 = "mini.wrap"(%2506) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2509 = "mini.wrap"(%2507) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2510 = "mini.unbox"(%2508) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %2511 = "mini.unbox"(%2509) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %2512 = "mini.unwrap"(%2510) : (!mini.ptr<i32>) -> i32
        %2513 = "mini.unwrap"(%2511) : (!mini.ptr<i32>) -> i32
        %2514 = "mini.fptr_call"(%2505, %2512, %2513) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %2515 = "mini.box"(%2514) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2516 = "mini.unwrap"(%2515) : (!mini.type_param<"T", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %2516 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %2505 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2505) : (!llvm.ptr) -> ()
      %2506 = "mini.addr_of"() {"global_name" = @mxxmveicjx} : () -> !llvm.ptr
      %2507 = "llvm.load"(%2197) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2505, %2506, %2507) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>
    %2508 = "mini.unwrap"(%2504) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %2509 = "mini.addr_of"() {"global_name" = @_functionliteral_mswknesszw} : () -> !llvm.ptr
    %2510 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2509, %2510) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2511 = "mini.reabstract"(%2510) ({
      func.func @xyfgcdkiut(%2512 : !llvm.ptr {"llvm.nest"}, %2513 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2514 = "mini.wrap"(%2513) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2515 = "mini.unbox"(%2514) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %2516 = "mini.unwrap"(%2515) : (!mini.ptr<i32>) -> i32
        %2517 = "mini.fptr_call"(%2512, %2516) {"ret_type" = i1} : (!llvm.ptr, i32) -> !mini.ptr<i1>
        %2518 = builtin.unrealized_conversion_cast %2517 : !mini.ptr<i1> to !mini.ptr<i1>
        %2519 = "mini.unwrap"(%2518) : (!mini.ptr<i1>) -> i1
        func.return %2519 : i1
      }
      %2512 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2512) : (!llvm.ptr) -> ()
      %2513 = "mini.addr_of"() {"global_name" = @xyfgcdkiut} : () -> !llvm.ptr
      %2514 = "llvm.load"(%2510) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2512, %2513, %2514) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.ptr<i1>>
    %2515 = "mini.unwrap"(%2511) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2516 = "mini.addr_of"() {"global_name" = @_functionliteral_rdeiqxonoi} : () -> !llvm.ptr
    %2517 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2516, %2517) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2518 = "mini.reabstract"(%2517) ({
      func.func @phfxvzvziu(%2519 : !llvm.ptr {"llvm.nest"}, %2520 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %2521 = "mini.wrap"(%2520) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %2522 = "mini.unbox"(%2521) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %2523 = "mini.unwrap"(%2522) : (!mini.ptr<i32>) -> i32
        %2524 = "mini.fptr_call"(%2519, %2523) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2525 = "mini.box"(%2524) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable">
        %2526 = "mini.unwrap"(%2525) : (!mini.type_param<"U", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %2526 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %2519 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2519) : (!llvm.ptr) -> ()
      %2520 = "mini.addr_of"() {"global_name" = @phfxvzvziu} : () -> !llvm.ptr
      %2521 = "llvm.load"(%2517) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2519, %2520, %2521) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>
    %2522 = "mini.unwrap"(%2518) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %2523 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2524 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2525 = "mini.unwrap"(%2523) : (!mini.ptr<i32>) -> i32
    %2526 = "mini.unwrap"(%2524) : (!mini.ptr<i32>) -> i32
    %2527 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2528 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2529 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2530 = builtin.unrealized_conversion_cast %2528 : !mini.ptr<i32> to !mini.ptr<i32>
    %2531 = "mini.unwrap"(%2530) : (!mini.ptr<i32>) -> i32
    %2532 = builtin.unrealized_conversion_cast %2529 : !mini.ptr<i32> to !mini.ptr<i32>
    %2533 = "mini.unwrap"(%2532) : (!mini.ptr<i32>) -> i32
    %2534 = "mini.unwrap"(%2527) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2535 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2536 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2537 = "mini.parameterizations_array"(%2535, %2536) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2537, %2534, %2531, %2533) {"offset" = 5 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2538 = "mini.unwrap"(%2527) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2539 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2540 = "mini.parameterizations_array"(%2539) : (!llvm.ptr) -> !llvm.ptr
    %2541 = "mini.method_call"(%2540, %2538, %2522) {"offset" = 12 : i32, "vptrs" = ["function_typ"], "vtable_size" = 55 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>
    %2542 = "mini.to_fat_ptr"(%2541) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable", "to_typ_name" = "MapIterable"} : (!mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2543 = "mini.unwrap"(%2542) : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2544 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri1", ["Ptri1"], ["Ptri32"]]} : () -> !llvm.ptr
    %2545 = "mini.parameterizations_array"(%2544) : (!llvm.ptr) -> !llvm.ptr
    %2546 = "mini.method_call"(%2545, %2543, %2515) {"offset" = 11 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"FilterIterable", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %2547 = "mini.to_fat_ptr"(%2546) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable", "to_typ_name" = "FilterIterable"} : (!mini.fatptr<"FilterIterable", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"FilterIterable", [!mini.ptr<i32>]>
    %2548 = "mini.unwrap"(%2547) : (!mini.fatptr<"FilterIterable", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2549 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2550 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2551 = "mini.parameterizations_array"(%2549, %2550) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %2552 = "mini.method_call"(%2551, %2548, %2503, %2508) {"offset" = 6 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 50 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %2553 = "mini.unbox"(%2552) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
    %2554 = "mini.unionize"(%2553) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2555 = "mini.unwrap"(%2554) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2556 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2557 = "mini.parameterizations_array"(%2556) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2557, %2555) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2558 = "mini.literal"() {"value" = 256 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2559 = "mini.unionize"(%2558) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2560 = "mini.unwrap"(%2559) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2561 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2562 = "mini.parameterizations_array"(%2561) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2562, %2560) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2563 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2564 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2565 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2566 = "mini.unwrap"(%2563) : (!mini.ptr<i32>) -> i32
    %2567 = "mini.unwrap"(%2564) : (!mini.ptr<i32>) -> i32
    %2568 = "mini.unwrap"(%2565) : (!mini.ptr<i32>) -> i32
    %2569 = "mini.create_tuple"(%2566, %2567, %2568) {"typ" = !llvm.struct<(i32, i32, i32)>} : (i32, i32, i32) -> !mini.tuple<[!mini.ptr<i32>, !mini.ptr<i32>, !mini.ptr<i32>]>
    %2570 = "mini.tuple_indexation"(%2569) {"typ" = !llvm.struct<(i32, i32, i32)>, "index" = 1 : i32} : (!mini.tuple<[!mini.ptr<i32>, !mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.ptr<i32>
    %2571 = "mini.unionize"(%2570) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %2572 = "mini.unwrap"(%2571) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2573 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2574 = "mini.parameterizations_array"(%2573) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2574, %2572) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2575 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2576 = builtin.unrealized_conversion_cast %2575 : !mini.ptr<i32> to !mini.ptr<i32>
    %2577 = "mini.unwrap"(%2576) : (!mini.ptr<i32>) -> i32
    %2578 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2579 = "mini.create_buffer"(%2578) {"typ" = i32, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2580 = builtin.unrealized_conversion_cast %2579 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2581 = "mini.refer"(%2580) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2582 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2583 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2584 = builtin.unrealized_conversion_cast %2582 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2581, %2583, %2584) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2585 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2586 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2587 = builtin.unrealized_conversion_cast %2585 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2581, %2586, %2587) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2588 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2589 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2590 = builtin.unrealized_conversion_cast %2588 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.buffer_set"(%2581, %2589, %2590) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2591 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2592 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2593 = "mini.unwrap"(%2581) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2594 = "mini.unwrap"(%2591) : (!mini.ptr<i32>) -> i32
    %2595 = "mini.unwrap"(%2592) : (!mini.ptr<i32>) -> i32
    %2596 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2597 = "mini.new"(%2596) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2598 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2599 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2600 = builtin.unrealized_conversion_cast %2581 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %2601 = "mini.unwrap"(%2600) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %2602 = builtin.unrealized_conversion_cast %2598 : !mini.ptr<i32> to !mini.ptr<i32>
    %2603 = "mini.unwrap"(%2602) : (!mini.ptr<i32>) -> i32
    %2604 = builtin.unrealized_conversion_cast %2599 : !mini.ptr<i32> to !mini.ptr<i32>
    %2605 = "mini.unwrap"(%2604) : (!mini.ptr<i32>) -> i32
    %2606 = "mini.unwrap"(%2597) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2607 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2608 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2609 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2610 = "mini.parameterizations_array"(%2607, %2608, %2609) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2610, %2606, %2601, %2603, %2605) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2611 = "mini.unwrap"(%2597) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2612 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2613 = "mini.parameterizations_array"(%2612) : (!llvm.ptr) -> !llvm.ptr
    %2614 = "mini.method_call"(%2613, %2611, %2577) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %2615 = "mini.unbox"(%2614) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
  }) : () -> ()
}
