builtin.module attributes  {"sym_name" = "ir"} {
  "mini.prelude"() : () -> ()
  "mini.typedef"() {"class_name" = "bool_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @bool_typ], "offset_tbl" = [7 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 5801531371504802705 : i64, "linkage" = "linkonce_odr", "base_typ" = i1} : () -> ()
  "mini.typedef"() {"class_name" = "i8_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @i8_typ], "offset_tbl" = [7 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 2582149688529881115 : i64, "linkage" = "linkonce_odr", "base_typ" = i8} : () -> ()
  "mini.typedef"() {"class_name" = "i32_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, @i32_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16193019123895293634 : i64, "linkage" = "linkonce_odr", "base_typ" = i32} : () -> ()
  "mini.typedef"() {"class_name" = "i64_typ", "methods" = [], "hash_tbl" = [@any_typ, @Object, @i64_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388157 : i64, "hash_id" = 10976946829247779694 : i64, "linkage" = "linkonce_odr", "base_typ" = i64} : () -> ()
  "mini.typedef"() {"class_name" = "i128_typ", "methods" = [], "hash_tbl" = [@Object, @i128_typ, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 9690865858240087975 : i64, "linkage" = "linkonce_odr", "base_typ" = i128} : () -> ()
  "mini.typedef"() {"class_name" = "f64_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @f64_typ], "offset_tbl" = [7 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 17689428533612252835 : i64, "linkage" = "linkonce_odr", "base_typ" = f64} : () -> ()
  "mini.typedef"() {"class_name" = "nil_typ", "methods" = [], "hash_tbl" = [@nil_typ, @any_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 13319937214253225933 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>} : () -> ()
  "mini.typedef"() {"class_name" = "any_typ", "methods" = [], "hash_tbl" = [@any_typ], "offset_tbl" = [7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 3084208142191802847 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.typedef"() {"class_name" = "nothing_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @nothing_typ], "offset_tbl" = [0 : i32, 7 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 15112287910276180238 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>} : () -> ()
  "mini.typedef"() {"class_name" = "coroutine_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @coroutine_typ], "offset_tbl" = [0 : i32, 7 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 7194361020959218064 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "function_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, @function_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 7927147055246173914 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "buffer_typ", "methods" = [], "hash_tbl" = [@Object, @buffer_typ, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 18128551326514141379 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "tuple_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @tuple_typ], "offset_tbl" = [7 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 3422634369532007740 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<()>} : () -> ()
  "mini.typedef"() {"class_name" = "union_typ", "methods" = [], "hash_tbl" = [@union_typ, 18446744073709551615 : i64, @any_typ, @Object], "offset_tbl" = [7 : i32, 0 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 10903510294711884876 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr, i8)>} : () -> ()
  "mini.external_typedef"() {"class_name" = "Object", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Representable", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 35 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 6 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Math", "vtbl_size" = 17 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntIterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntIterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterator", "vtbl_size" = 9 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterator", "vtbl_size" = 9 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntTupleIterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntTupleIterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterable", "vtbl_size" = 12 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterable", "vtbl_size" = 12 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Range", "vtbl_size" = 57 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "RangeIterator", "vtbl_size" = 9 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Blocking", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Channel", "vtbl_size" = 7 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "OutOfBoundsDetails", "vtbl_size" = 6 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "OutOfBounds", "vtbl_size" = 29 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntArray", "vtbl_size" = 77 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntArrayIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Integer", "methods" = [@Integer_field_value, @Integer_B_init_valuePtri32, @Integer_B__ADD_otherPtri32, @Integer_B__SUB_otherPtri32, @Integer_B__MUL_otherPtri32, @Integer_B__DIV_otherPtri32, @Integer_B_print_, @Integer_init_valuePtri32, @Integer__ADD_otherPtri32, @Integer__SUB_otherPtri32, @Integer__MUL_otherPtri32, @Integer__DIV_otherPtri32, @Integer_print_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Integer], "offset_tbl" = [20 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 17711596130900473384 : i64, "base_typ" = !llvm.struct<(i32)>} : () -> ()
  "mini.typedef"() {"class_name" = "BigBoy", "methods" = [@BigBoy_B_introduce_, @BigBoy_B_repr_, @BigBoy_introduce_, @Representable_repr_, @BigBoy_B_repr_, @Representable_repr_], "hash_tbl" = [@Representable, @Object, @any_typ, @BigBoy], "offset_tbl" = [11 : i32, 13 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388361 : i64, "hash_id" = 3069357308562348185 : i64, "base_typ" = !llvm.struct<()>} : () -> ()
  "mini.typedef"() {"class_name" = "Integer2", "methods" = [@Integer2_field_value, @Integer2_B_value_, @Integer2_B_init_valuePtri32, @Integer2_B__ADD_otherPtri32, @Integer2_B__SUB_otherPtri32, @Integer2_B__MUL_otherPtri32, @Integer2_B__DIV_otherPtri32, @Integer2_B_print_, @Integer2_B_introduce_, @Integer2_B_repr_, @Integer2_value_, @Integer_init_valuePtri32, @Integer__ADD_otherPtri32, @Integer__SUB_otherPtri32, @Integer__MUL_otherPtri32, @Integer__DIV_otherPtri32, @Integer_print_, @BigBoy_introduce_, @Integer2_repr_, @Integer2_field_value, @Integer2_B_init_valuePtri32, @Integer2_B__ADD_otherPtri32, @Integer2_B__SUB_otherPtri32, @Integer2_B__MUL_otherPtri32, @Integer2_B__DIV_otherPtri32, @Integer2_B_print_, @Integer_init_valuePtri32, @Integer__ADD_otherPtri32, @Integer__SUB_otherPtri32, @Integer__MUL_otherPtri32, @Integer__DIV_otherPtri32, @Integer_print_, @Integer2_B_introduce_, @Integer2_B_repr_, @BigBoy_introduce_, @Integer2_repr_, @Integer2_B_repr_, @Integer2_repr_, @Integer2_B_repr_, @Integer2_repr_], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @Integer2, @Integer, @Representable, 18446744073709551615 : i64, @BigBoy], "offset_tbl" = [0 : i32, 39 : i32, 7 : i32, 7 : i32, 26 : i32, 45 : i32, 0 : i32, 39 : i32], "prime" = 4611686018427388181 : i64, "hash_id" = 1844024195090879880 : i64, "base_typ" = !llvm.struct<(i32)>} : () -> ()
  "mini.typedef"() {"class_name" = "Animal", "methods" = [@Animal_field_age, @Animal_field_hp, @Animal_field_skill, @Animal_B_init_agePtri32_hpPtrf64_skillPtri32, @Animal_B_say_age_, @Animal_B_say_skill_, @Animal_B_say_messagePtri32, @Animal_B_do_nothing_, @Animal_init_agePtri32_hpPtrf64_skillPtri32, @Animal_say_age_, @Animal_say_skill_, @Animal_say_messagePtri32, @Animal_do_nothing_], "hash_tbl" = [@Object, 18446744073709551615 : i64, @any_typ, @Animal], "offset_tbl" = [20 : i32, 0 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 1075018126824711487 : i64, "base_typ" = !llvm.struct<(i32, f64, i32)>} : () -> ()
  "mini.typedef"() {"class_name" = "Beaver", "methods" = [@Beaver_field_color, @Beaver_field_name, @Beaver_B_init_colorPtri32_namePtrf64, @Beaver_B__ADD_xPtri32, @Beaver_B_say_color_, @Beaver_init_colorPtri32_namePtrf64, @Beaver__ADD_xPtri32, @Beaver_say_color_], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @Beaver], "offset_tbl" = [0 : i32, 15 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 12321971123808713154 : i64, "base_typ" = !llvm.struct<(i32, f64)>} : () -> ()
  "mini.typedef"() {"class_name" = "ListNode", "methods" = [@ListNode_field_data, @ListNode_field_next, @ListNode_B_init_dataPtri32, @ListNode_B_push_nextListNode, @ListNode_B_next_, @ListNode_B_data_, @ListNode_B_iterator_, @ListNode_init_dataPtri32, @ListNode_push_nextListNode, @ListNode_next_, @ListNode_data_, @ListNode_iterator_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @ListNode], "offset_tbl" = [19 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16690719123176460140 : i64, "base_typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>} : () -> ()
  "mini.typedef"() {"class_name" = "ListIterator", "methods" = [@ListIterator_field_node, @ListIterator_B_init_nodeListNode, @ListIterator_B_next_, @ListIterator_init_nodeListNode, @ListIterator_next_], "hash_tbl" = [@Object, @any_typ, @ListIterator, 18446744073709551615 : i64], "offset_tbl" = [12 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 12608044127096990237 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>} : () -> ()
  "mini.typedef"() {"class_name" = "Bard", "methods" = [@Bard_B_init_, @Bard_B_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64_take_aAnimal_bBeaver_take_aPtri32_bPtri32, @Bard_init_, @Bard_take_aPtri32_bPtrf64, @Bard_take_aPtrf64_bPtrf64, @Bard_take_aAnimal_bBeaver, @Bard_take_aPtri32_bPtri32], "hash_tbl" = [@Object, @any_typ, @Bard, 18446744073709551615 : i64], "offset_tbl" = [14 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 10466828736622358523 : i64, "base_typ" = !llvm.struct<()>} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "clock", "function_type" = !llvm.func<i64 ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "getchar", "function_type" = !llvm.func<i32 ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fopen", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr)> (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fclose", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fgetc", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "fprintf", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "system", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb0(%0 : !llvm.struct<(!llvm.ptr, i64)>):
    %1 = "mini.wrap"(%0) : (!llvm.struct<(!llvm.ptr, i64)>) -> !mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]>
    %2 = builtin.unrealized_conversion_cast %1 : !mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]> to !mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]>
    %3 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4 = "mini.create_buffer"(%3) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %5 = builtin.unrealized_conversion_cast %4 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %6 = "mini.refer"(%5) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %7 = "mini.literal"() {"typ" = !llvm.array<6 x i8>, "value" = "number"} : () -> !llvm.ptr
    %8 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %9 = "mini.buffer_indexation"(%6, %8) {"typ" = !llvm.array<6 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%9, %7) {"typ" = !llvm.array<6 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %10 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %11 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %12 = "mini.unwrap"(%6) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %13 = "mini.unwrap"(%10) : (!mini.ptr<i32>) -> i32
    %14 = "mini.unwrap"(%11) : (!mini.ptr<i32>) -> i32
    %15 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %16 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %17 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %18 = builtin.unrealized_conversion_cast %6 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %19 = "mini.unwrap"(%18) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %20 = builtin.unrealized_conversion_cast %16 : !mini.ptr<i32> to !mini.ptr<i32>
    %21 = "mini.unwrap"(%20) : (!mini.ptr<i32>) -> i32
    %22 = builtin.unrealized_conversion_cast %17 : !mini.ptr<i32> to !mini.ptr<i32>
    %23 = "mini.unwrap"(%22) : (!mini.ptr<i32>) -> i32
    %24 = "mini.unwrap"(%15) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %25 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %26 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %27 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %28 = "mini.parameterizations_array"(%25, %26, %27) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%28, %24, %19, %21, %23) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %29 = "mini.print"(%15) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"String">) -> i32
  }) {"func_name" = "number_taker", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %30 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %31 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %32 = "mini.unwrap"(%30) : (!mini.ptr<i32>) -> i32
    %33 = "mini.unwrap"(%31) : (!mini.ptr<i32>) -> i32
    %34 = "mini.comparison"(%32, %33) {"op" = "GT"} : (i32, i32) -> i1
    %35 = "mini.wrap"(%34) : (i1) -> !mini.ptr<i32>
    %36 = "mini.unwrap"(%35) : (!mini.ptr<i32>) -> i1
    "mini.if"(%36) ({
      %37 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %38 = builtin.unrealized_conversion_cast %37 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.return"(%38) : (!mini.ptr<i32>) -> ()
    }, {
      %39 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %40 = builtin.unrealized_conversion_cast %39 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.return"(%40) : (!mini.ptr<i32>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "early_return_in_else", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() ({
  ^bb1(%41 : !llvm.ptr):
    %42 = "llvm.getelementptr"(%41) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "mini.unwrap"(%42) : (!llvm.ptr) -> i32
    func.return %43 : i32
  }) {"meth_name" = "Integer_getter_value", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb2(%44 : !llvm.ptr, %45 : i32):
    %46 = "llvm.getelementptr"(%44) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "mini.wrap"(%45) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%47, %46) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Integer_setter_value", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Integer_field_value", "getter_name" = "Integer_getter_value", "setter_name" = "Integer_setter_value"} : () -> ()
  "mini.func"() ({
  ^bb3(%48 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %49 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %50 : !llvm.ptr, %51 : i32):
    %52 = "mini.wrap"(%48) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %53 = "mini.to_fat_ptr"(%52) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %54 = "mini.wrap"(%51) : (i32) -> !mini.ptr<i32>
    %55 = builtin.unrealized_conversion_cast %54 : !mini.ptr<i32> to !mini.ptr<i32>
    %56 = builtin.unrealized_conversion_cast %55 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%53, %56) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Integer_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb4(%57 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %58 : !llvm.ptr):
    %59 = "mini.invariant"(%58) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %60 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb5] : () -> ()
  ^bb6:
    %61 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%61, %60) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb7] : () -> ()
  ^bb5:
    %62 = "llvm.getelementptr"(%58) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.load"(%62) : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%63) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.getelementptr"(%63) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.getelementptr"(%63) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%63) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.load"(%64) : (!llvm.ptr) -> i64
    %69 = "llvm.load"(%65) : (!llvm.ptr) -> i64
    %70 = "llvm.load"(%66) : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.load"(%67) : (!llvm.ptr) -> !llvm.ptr
    %72 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %73 = "llvm.ptrtoint"(%72) : (!llvm.ptr) -> i64
    %74 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %75 = "mini.subtype"(%70, %69, %68, %74, %73, %71) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%75) [^bb6, ^bb6] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:
    %76 = "llvm.extractvalue"(%57) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %77 = "llvm.load"(%60) : (!llvm.ptr) -> i32
    %78 = "llvm.getelementptr"(%76, %77) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %80 = "llvm.getelementptr"(%78, %79) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%80) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb8(%81 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %82 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %83 : !llvm.ptr, %84 : i32):
    %85 = "mini.wrap"(%81) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %86 = "mini.to_fat_ptr"(%85) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %87 = "mini.wrap"(%84) : (i32) -> !mini.ptr<i32>
    %88 = builtin.unrealized_conversion_cast %87 : !mini.ptr<i32> to !mini.ptr<i32>
    %89 = "mini.get_field"(%86) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %90 = "mini.unwrap"(%89) : (!mini.ptr<i32>) -> i32
    %91 = "mini.unwrap"(%88) : (!mini.ptr<i32>) -> i32
    %92 = "mini.arithmetic"(%90, %91) {"op" = "ADD"} : (i32, i32) -> i32
    %93 = "mini.wrap"(%92) : (i32) -> !mini.ptr<i32>
    %94 = "mini.unwrap"(%93) : (!mini.ptr<i32>) -> i32
    %95 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %96 = "mini.get_field"(%86) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %97 = "mini.unwrap"(%96) : (!mini.ptr<i32>) -> i32
    %98 = "mini.unwrap"(%88) : (!mini.ptr<i32>) -> i32
    %99 = "mini.arithmetic"(%97, %98) {"op" = "ADD"} : (i32, i32) -> i32
    %100 = "mini.wrap"(%99) : (i32) -> !mini.ptr<i32>
    %101 = builtin.unrealized_conversion_cast %100 : !mini.ptr<i32> to !mini.ptr<i32>
    %102 = "mini.unwrap"(%101) : (!mini.ptr<i32>) -> i32
    %103 = "mini.unwrap"(%95) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %104 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %105 = "mini.parameterizations_array"(%104) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%105, %103, %102) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %106 = "mini.to_fat_ptr"(%95) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%106) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__ADD_otherPtri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb9(%107 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %108 : !llvm.ptr):
    %109 = "mini.invariant"(%108) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %110 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb10] : () -> ()
  ^bb11:
    %111 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%111, %110) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb12] : () -> ()
  ^bb10:
    %112 = "llvm.getelementptr"(%108) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %113 = "llvm.load"(%112) : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%113) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%113) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%113) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%113) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.load"(%114) : (!llvm.ptr) -> i64
    %119 = "llvm.load"(%115) : (!llvm.ptr) -> i64
    %120 = "llvm.load"(%116) : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.load"(%117) : (!llvm.ptr) -> !llvm.ptr
    %122 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %123 = "llvm.ptrtoint"(%122) : (!llvm.ptr) -> i64
    %124 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %125 = "mini.subtype"(%120, %119, %118, %124, %123, %121) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%125) [^bb11, ^bb11] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:
    %126 = "llvm.extractvalue"(%107) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %127 = "llvm.load"(%110) : (!llvm.ptr) -> i32
    %128 = "llvm.getelementptr"(%126, %127) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %130 = "llvm.getelementptr"(%128, %129) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%130) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B__ADD_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb13(%131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %132 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %133 : !llvm.ptr, %134 : i32):
    %135 = "mini.wrap"(%131) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %136 = "mini.to_fat_ptr"(%135) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %137 = "mini.wrap"(%134) : (i32) -> !mini.ptr<i32>
    %138 = builtin.unrealized_conversion_cast %137 : !mini.ptr<i32> to !mini.ptr<i32>
    %139 = "mini.get_field"(%136) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %140 = "mini.unwrap"(%139) : (!mini.ptr<i32>) -> i32
    %141 = "mini.unwrap"(%138) : (!mini.ptr<i32>) -> i32
    %142 = "mini.arithmetic"(%140, %141) {"op" = "SUB"} : (i32, i32) -> i32
    %143 = "mini.wrap"(%142) : (i32) -> !mini.ptr<i32>
    %144 = "mini.unwrap"(%143) : (!mini.ptr<i32>) -> i32
    %145 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %146 = "mini.get_field"(%136) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %147 = "mini.unwrap"(%146) : (!mini.ptr<i32>) -> i32
    %148 = "mini.unwrap"(%138) : (!mini.ptr<i32>) -> i32
    %149 = "mini.arithmetic"(%147, %148) {"op" = "SUB"} : (i32, i32) -> i32
    %150 = "mini.wrap"(%149) : (i32) -> !mini.ptr<i32>
    %151 = builtin.unrealized_conversion_cast %150 : !mini.ptr<i32> to !mini.ptr<i32>
    %152 = "mini.unwrap"(%151) : (!mini.ptr<i32>) -> i32
    %153 = "mini.unwrap"(%145) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %154 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %155 = "mini.parameterizations_array"(%154) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%155, %153, %152) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %156 = "mini.to_fat_ptr"(%145) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%156) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__SUB_otherPtri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb14(%157 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %158 : !llvm.ptr):
    %159 = "mini.invariant"(%158) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %160 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb15] : () -> ()
  ^bb16:
    %161 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%161, %160) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb17] : () -> ()
  ^bb15:
    %162 = "llvm.getelementptr"(%158) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.load"(%162) : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%163) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%163) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %166 = "llvm.getelementptr"(%163) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.getelementptr"(%163) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.load"(%164) : (!llvm.ptr) -> i64
    %169 = "llvm.load"(%165) : (!llvm.ptr) -> i64
    %170 = "llvm.load"(%166) : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.load"(%167) : (!llvm.ptr) -> !llvm.ptr
    %172 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %173 = "llvm.ptrtoint"(%172) : (!llvm.ptr) -> i64
    %174 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %175 = "mini.subtype"(%170, %169, %168, %174, %173, %171) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%175) [^bb16, ^bb16] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:
    %176 = "llvm.extractvalue"(%157) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %177 = "llvm.load"(%160) : (!llvm.ptr) -> i32
    %178 = "llvm.getelementptr"(%176, %177) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %180 = "llvm.getelementptr"(%178, %179) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%180) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B__SUB_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb18(%181 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %182 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %183 : !llvm.ptr, %184 : i32):
    %185 = "mini.wrap"(%181) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %186 = "mini.to_fat_ptr"(%185) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %187 = "mini.wrap"(%184) : (i32) -> !mini.ptr<i32>
    %188 = builtin.unrealized_conversion_cast %187 : !mini.ptr<i32> to !mini.ptr<i32>
    %189 = "mini.get_field"(%186) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %190 = "mini.unwrap"(%189) : (!mini.ptr<i32>) -> i32
    %191 = "mini.unwrap"(%188) : (!mini.ptr<i32>) -> i32
    %192 = "mini.arithmetic"(%190, %191) {"op" = "MUL"} : (i32, i32) -> i32
    %193 = "mini.wrap"(%192) : (i32) -> !mini.ptr<i32>
    %194 = "mini.unwrap"(%193) : (!mini.ptr<i32>) -> i32
    %195 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %196 = "mini.get_field"(%186) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %197 = "mini.unwrap"(%196) : (!mini.ptr<i32>) -> i32
    %198 = "mini.unwrap"(%188) : (!mini.ptr<i32>) -> i32
    %199 = "mini.arithmetic"(%197, %198) {"op" = "MUL"} : (i32, i32) -> i32
    %200 = "mini.wrap"(%199) : (i32) -> !mini.ptr<i32>
    %201 = builtin.unrealized_conversion_cast %200 : !mini.ptr<i32> to !mini.ptr<i32>
    %202 = "mini.unwrap"(%201) : (!mini.ptr<i32>) -> i32
    %203 = "mini.unwrap"(%195) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %204 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %205 = "mini.parameterizations_array"(%204) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%205, %203, %202) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %206 = "mini.to_fat_ptr"(%195) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%206) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__MUL_otherPtri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb19(%207 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %208 : !llvm.ptr):
    %209 = "mini.invariant"(%208) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %210 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb20] : () -> ()
  ^bb21:
    %211 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%211, %210) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb22] : () -> ()
  ^bb20:
    %212 = "llvm.getelementptr"(%208) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.load"(%212) : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.getelementptr"(%213) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%213) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "llvm.getelementptr"(%213) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%213) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.load"(%214) : (!llvm.ptr) -> i64
    %219 = "llvm.load"(%215) : (!llvm.ptr) -> i64
    %220 = "llvm.load"(%216) : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.load"(%217) : (!llvm.ptr) -> !llvm.ptr
    %222 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %223 = "llvm.ptrtoint"(%222) : (!llvm.ptr) -> i64
    %224 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %225 = "mini.subtype"(%220, %219, %218, %224, %223, %221) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%225) [^bb21, ^bb21] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:
    %226 = "llvm.extractvalue"(%207) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %227 = "llvm.load"(%210) : (!llvm.ptr) -> i32
    %228 = "llvm.getelementptr"(%226, %227) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %229 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %230 = "llvm.getelementptr"(%228, %229) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%230) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B__MUL_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb23(%231 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %232 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %233 : !llvm.ptr, %234 : i32):
    %235 = "mini.wrap"(%231) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %236 = "mini.to_fat_ptr"(%235) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %237 = "mini.wrap"(%234) : (i32) -> !mini.ptr<i32>
    %238 = builtin.unrealized_conversion_cast %237 : !mini.ptr<i32> to !mini.ptr<i32>
    %239 = "mini.get_field"(%236) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %240 = "mini.unwrap"(%239) : (!mini.ptr<i32>) -> i32
    %241 = "mini.unwrap"(%238) : (!mini.ptr<i32>) -> i32
    %242 = "mini.arithmetic"(%240, %241) {"op" = "DIV"} : (i32, i32) -> i32
    %243 = "mini.wrap"(%242) : (i32) -> !mini.ptr<i32>
    %244 = "mini.unwrap"(%243) : (!mini.ptr<i32>) -> i32
    %245 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %246 = "mini.get_field"(%236) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %247 = "mini.unwrap"(%246) : (!mini.ptr<i32>) -> i32
    %248 = "mini.unwrap"(%238) : (!mini.ptr<i32>) -> i32
    %249 = "mini.arithmetic"(%247, %248) {"op" = "DIV"} : (i32, i32) -> i32
    %250 = "mini.wrap"(%249) : (i32) -> !mini.ptr<i32>
    %251 = builtin.unrealized_conversion_cast %250 : !mini.ptr<i32> to !mini.ptr<i32>
    %252 = "mini.unwrap"(%251) : (!mini.ptr<i32>) -> i32
    %253 = "mini.unwrap"(%245) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %254 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %255 = "mini.parameterizations_array"(%254) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%255, %253, %252) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %256 = "mini.to_fat_ptr"(%245) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    "mini.return"(%256) : (!mini.fatptr<"Integer">) -> ()
  }) {"func_name" = "Integer__DIV_otherPtri32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb24(%257 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %258 : !llvm.ptr):
    %259 = "mini.invariant"(%258) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %260 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb25] : () -> ()
  ^bb26:
    %261 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%261, %260) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb27] : () -> ()
  ^bb25:
    %262 = "llvm.getelementptr"(%258) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %263 = "llvm.load"(%262) : (!llvm.ptr) -> !llvm.ptr
    %264 = "llvm.getelementptr"(%263) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %265 = "llvm.getelementptr"(%263) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %266 = "llvm.getelementptr"(%263) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %267 = "llvm.getelementptr"(%263) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %268 = "llvm.load"(%264) : (!llvm.ptr) -> i64
    %269 = "llvm.load"(%265) : (!llvm.ptr) -> i64
    %270 = "llvm.load"(%266) : (!llvm.ptr) -> !llvm.ptr
    %271 = "llvm.load"(%267) : (!llvm.ptr) -> !llvm.ptr
    %272 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %273 = "llvm.ptrtoint"(%272) : (!llvm.ptr) -> i64
    %274 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %275 = "mini.subtype"(%270, %269, %268, %274, %273, %271) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%275) [^bb26, ^bb26] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:
    %276 = "llvm.extractvalue"(%257) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %277 = "llvm.load"(%260) : (!llvm.ptr) -> i32
    %278 = "llvm.getelementptr"(%276, %277) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %279 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %280 = "llvm.getelementptr"(%278, %279) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%280) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B__DIV_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb28(%281 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %282 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %283 : !llvm.ptr):
    %284 = "mini.wrap"(%281) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer">
    %285 = "mini.to_fat_ptr"(%284) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %286 = "mini.get_field"(%285) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Integer">) -> !mini.ptr<i32>
    %287 = "mini.unionize"(%286) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %288 = "mini.unwrap"(%287) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %289 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %290 = "mini.parameterizations_array"(%289) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%290, %288) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Integer_print_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb29(%291 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %292 : !llvm.ptr):
    %293 = "mini.invariant"(%292) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %294 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb30] : () -> ()
  ^bb30:
    %295 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%295, %294) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb31] : () -> ()
  ^bb31:
    %296 = "llvm.extractvalue"(%291) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %297 = "llvm.load"(%294) : (!llvm.ptr) -> i32
    %298 = "llvm.getelementptr"(%296, %297) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %299 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %300 = "llvm.getelementptr"(%298, %299) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%300) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer_B_print_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb32(%301 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %302 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %303 : !llvm.ptr):
    %304 = "mini.wrap"(%301) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"BigBoy">
    %305 = "mini.to_fat_ptr"(%304) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "BigBoy", "to_typ_name" = "BigBoy", "invariant"} : (!mini.fatptr<"BigBoy">) -> !mini.fatptr<"BigBoy">
    %306 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %307 = "mini.create_buffer"(%306) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %308 = builtin.unrealized_conversion_cast %307 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %309 = "mini.refer"(%308) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %310 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "Here I am!"} : () -> !llvm.ptr
    %311 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %312 = "mini.buffer_indexation"(%309, %311) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%312, %310) {"typ" = !llvm.array<10 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %313 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %314 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %315 = "mini.unwrap"(%309) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %316 = "mini.unwrap"(%313) : (!mini.ptr<i32>) -> i32
    %317 = "mini.unwrap"(%314) : (!mini.ptr<i32>) -> i32
    %318 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %319 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %320 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %321 = builtin.unrealized_conversion_cast %309 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %322 = "mini.unwrap"(%321) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %323 = builtin.unrealized_conversion_cast %319 : !mini.ptr<i32> to !mini.ptr<i32>
    %324 = "mini.unwrap"(%323) : (!mini.ptr<i32>) -> i32
    %325 = builtin.unrealized_conversion_cast %320 : !mini.ptr<i32> to !mini.ptr<i32>
    %326 = "mini.unwrap"(%325) : (!mini.ptr<i32>) -> i32
    %327 = "mini.unwrap"(%318) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %328 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %329 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %330 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %331 = "mini.parameterizations_array"(%328, %329, %330) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%331, %327, %322, %324, %326) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %332 = builtin.unrealized_conversion_cast %318 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %333 = "mini.unwrap"(%332) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %334 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %335 = "mini.parameterizations_array"(%334) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%335, %333) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "BigBoy_introduce_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb33(%336 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %337 : !llvm.ptr):
    %338 = "mini.invariant"(%337) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %339 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb34] : () -> ()
  ^bb34:
    %340 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%340, %339) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb35] : () -> ()
  ^bb35:
    %341 = "llvm.extractvalue"(%336) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %342 = "llvm.load"(%339) : (!llvm.ptr) -> i32
    %343 = "llvm.getelementptr"(%341, %342) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %344 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %345 = "llvm.getelementptr"(%343, %344) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%345) : (!llvm.ptr) -> ()
  }) {"func_name" = "BigBoy_B_introduce_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Representable_repr_", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb36(%346 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %347 : !llvm.ptr):
    %348 = "mini.invariant"(%347) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %349 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb37] : () -> ()
  ^bb37:
    %350 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%350, %349) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb38] : () -> ()
  ^bb38:
    %351 = "llvm.extractvalue"(%346) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %352 = "llvm.load"(%349) : (!llvm.ptr) -> i32
    %353 = "llvm.getelementptr"(%351, %352) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %354 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %355 = "llvm.getelementptr"(%353, %354) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%355) : (!llvm.ptr) -> ()
  }) {"func_name" = "BigBoy_B_repr_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb39(%356 : !llvm.ptr):
    %357 = "llvm.getelementptr"(%356) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %358 = "mini.unwrap"(%357) : (!llvm.ptr) -> i32
    func.return %358 : i32
  }) {"meth_name" = "Integer2_getter_value", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb40(%359 : !llvm.ptr, %360 : i32):
    %361 = "llvm.getelementptr"(%359) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %362 = "mini.wrap"(%360) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%362, %361) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Integer2_setter_value", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Integer2_field_value", "getter_name" = "Integer2_getter_value", "setter_name" = "Integer2_setter_value"} : () -> ()
  "mini.func"() ({
  ^bb41(%363 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %364 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %365 : !llvm.ptr):
    %366 = "mini.wrap"(%363) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer2">
    %367 = "mini.to_fat_ptr"(%366) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer2", "to_typ_name" = "Integer2", "invariant"} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %368 = "mini.get_field"(%367) {"offset" = 0 : i64, "vtable_bytes" = 320 : i32, "original_type" = i32} : (!mini.fatptr<"Integer2">) -> !mini.ptr<i32>
    %369 = builtin.unrealized_conversion_cast %368 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%369) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Integer2_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb42(%370 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %371 : !llvm.ptr):
    %372 = "mini.invariant"(%371) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %373 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb43] : () -> ()
  ^bb43:
    %374 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%374, %373) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb44] : () -> ()
  ^bb44:
    %375 = "llvm.extractvalue"(%370) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %376 = "llvm.load"(%373) : (!llvm.ptr) -> i32
    %377 = "llvm.getelementptr"(%375, %376) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %378 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %379 = "llvm.getelementptr"(%377, %378) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%379) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb45(%380 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %381 : !llvm.ptr):
    %382 = "mini.invariant"(%381) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %383 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb46] : () -> ()
  ^bb47:
    %384 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%384, %383) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb48] : () -> ()
  ^bb46:
    %385 = "llvm.getelementptr"(%381) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %386 = "llvm.load"(%385) : (!llvm.ptr) -> !llvm.ptr
    %387 = "llvm.getelementptr"(%386) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %388 = "llvm.getelementptr"(%386) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %389 = "llvm.getelementptr"(%386) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %390 = "llvm.getelementptr"(%386) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %391 = "llvm.load"(%387) : (!llvm.ptr) -> i64
    %392 = "llvm.load"(%388) : (!llvm.ptr) -> i64
    %393 = "llvm.load"(%389) : (!llvm.ptr) -> !llvm.ptr
    %394 = "llvm.load"(%390) : (!llvm.ptr) -> !llvm.ptr
    %395 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %396 = "llvm.ptrtoint"(%395) : (!llvm.ptr) -> i64
    %397 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %398 = "mini.subtype"(%393, %392, %391, %397, %396, %394) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%398) [^bb47, ^bb47] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:
    %399 = "llvm.extractvalue"(%380) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %400 = "llvm.load"(%383) : (!llvm.ptr) -> i32
    %401 = "llvm.getelementptr"(%399, %400) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %402 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %403 = "llvm.getelementptr"(%401, %402) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%403) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb49(%404 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %405 : !llvm.ptr):
    %406 = "mini.invariant"(%405) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %407 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb50] : () -> ()
  ^bb51:
    %408 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%408, %407) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb52] : () -> ()
  ^bb50:
    %409 = "llvm.getelementptr"(%405) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %410 = "llvm.load"(%409) : (!llvm.ptr) -> !llvm.ptr
    %411 = "llvm.getelementptr"(%410) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %412 = "llvm.getelementptr"(%410) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %413 = "llvm.getelementptr"(%410) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %414 = "llvm.getelementptr"(%410) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %415 = "llvm.load"(%411) : (!llvm.ptr) -> i64
    %416 = "llvm.load"(%412) : (!llvm.ptr) -> i64
    %417 = "llvm.load"(%413) : (!llvm.ptr) -> !llvm.ptr
    %418 = "llvm.load"(%414) : (!llvm.ptr) -> !llvm.ptr
    %419 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %420 = "llvm.ptrtoint"(%419) : (!llvm.ptr) -> i64
    %421 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %422 = "mini.subtype"(%417, %416, %415, %421, %420, %418) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%422) [^bb51, ^bb51] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:
    %423 = "llvm.extractvalue"(%404) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %424 = "llvm.load"(%407) : (!llvm.ptr) -> i32
    %425 = "llvm.getelementptr"(%423, %424) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %426 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %427 = "llvm.getelementptr"(%425, %426) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%427) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B__ADD_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb53(%428 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %429 : !llvm.ptr):
    %430 = "mini.invariant"(%429) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %431 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb54] : () -> ()
  ^bb55:
    %432 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%432, %431) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb56] : () -> ()
  ^bb54:
    %433 = "llvm.getelementptr"(%429) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %434 = "llvm.load"(%433) : (!llvm.ptr) -> !llvm.ptr
    %435 = "llvm.getelementptr"(%434) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %436 = "llvm.getelementptr"(%434) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %437 = "llvm.getelementptr"(%434) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %438 = "llvm.getelementptr"(%434) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %439 = "llvm.load"(%435) : (!llvm.ptr) -> i64
    %440 = "llvm.load"(%436) : (!llvm.ptr) -> i64
    %441 = "llvm.load"(%437) : (!llvm.ptr) -> !llvm.ptr
    %442 = "llvm.load"(%438) : (!llvm.ptr) -> !llvm.ptr
    %443 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %444 = "llvm.ptrtoint"(%443) : (!llvm.ptr) -> i64
    %445 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %446 = "mini.subtype"(%441, %440, %439, %445, %444, %442) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%446) [^bb55, ^bb55] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:
    %447 = "llvm.extractvalue"(%428) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %448 = "llvm.load"(%431) : (!llvm.ptr) -> i32
    %449 = "llvm.getelementptr"(%447, %448) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %450 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %451 = "llvm.getelementptr"(%449, %450) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%451) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B__SUB_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb57(%452 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %453 : !llvm.ptr):
    %454 = "mini.invariant"(%453) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %455 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb58] : () -> ()
  ^bb59:
    %456 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%456, %455) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb60] : () -> ()
  ^bb58:
    %457 = "llvm.getelementptr"(%453) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %458 = "llvm.load"(%457) : (!llvm.ptr) -> !llvm.ptr
    %459 = "llvm.getelementptr"(%458) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %460 = "llvm.getelementptr"(%458) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %461 = "llvm.getelementptr"(%458) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %462 = "llvm.getelementptr"(%458) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %463 = "llvm.load"(%459) : (!llvm.ptr) -> i64
    %464 = "llvm.load"(%460) : (!llvm.ptr) -> i64
    %465 = "llvm.load"(%461) : (!llvm.ptr) -> !llvm.ptr
    %466 = "llvm.load"(%462) : (!llvm.ptr) -> !llvm.ptr
    %467 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %468 = "llvm.ptrtoint"(%467) : (!llvm.ptr) -> i64
    %469 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %470 = "mini.subtype"(%465, %464, %463, %469, %468, %466) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%470) [^bb59, ^bb59] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:
    %471 = "llvm.extractvalue"(%452) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %472 = "llvm.load"(%455) : (!llvm.ptr) -> i32
    %473 = "llvm.getelementptr"(%471, %472) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %474 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %475 = "llvm.getelementptr"(%473, %474) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%475) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B__MUL_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb61(%476 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %477 : !llvm.ptr):
    %478 = "mini.invariant"(%477) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %479 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb62] : () -> ()
  ^bb63:
    %480 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%480, %479) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb64] : () -> ()
  ^bb62:
    %481 = "llvm.getelementptr"(%477) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %482 = "llvm.load"(%481) : (!llvm.ptr) -> !llvm.ptr
    %483 = "llvm.getelementptr"(%482) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %484 = "llvm.getelementptr"(%482) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %485 = "llvm.getelementptr"(%482) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %486 = "llvm.getelementptr"(%482) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %487 = "llvm.load"(%483) : (!llvm.ptr) -> i64
    %488 = "llvm.load"(%484) : (!llvm.ptr) -> i64
    %489 = "llvm.load"(%485) : (!llvm.ptr) -> !llvm.ptr
    %490 = "llvm.load"(%486) : (!llvm.ptr) -> !llvm.ptr
    %491 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %492 = "llvm.ptrtoint"(%491) : (!llvm.ptr) -> i64
    %493 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %494 = "mini.subtype"(%489, %488, %487, %493, %492, %490) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%494) [^bb63, ^bb63] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:
    %495 = "llvm.extractvalue"(%476) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %496 = "llvm.load"(%479) : (!llvm.ptr) -> i32
    %497 = "llvm.getelementptr"(%495, %496) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %498 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %499 = "llvm.getelementptr"(%497, %498) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%499) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B__DIV_otherPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb65(%500 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %501 : !llvm.ptr):
    %502 = "mini.invariant"(%501) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %503 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb66] : () -> ()
  ^bb66:
    %504 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%504, %503) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb67] : () -> ()
  ^bb67:
    %505 = "llvm.extractvalue"(%500) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %506 = "llvm.load"(%503) : (!llvm.ptr) -> i32
    %507 = "llvm.getelementptr"(%505, %506) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %508 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %509 = "llvm.getelementptr"(%507, %508) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%509) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_print_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb68(%510 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %511 : !llvm.ptr):
    %512 = "mini.invariant"(%511) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %513 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb69] : () -> ()
  ^bb69:
    %514 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%514, %513) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb70] : () -> ()
  ^bb70:
    %515 = "llvm.extractvalue"(%510) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %516 = "llvm.load"(%513) : (!llvm.ptr) -> i32
    %517 = "llvm.getelementptr"(%515, %516) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %518 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %519 = "llvm.getelementptr"(%517, %518) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%519) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_introduce_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb71(%520 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %521 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %522 : !llvm.ptr):
    %523 = "mini.wrap"(%520) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Integer2">
    %524 = "mini.to_fat_ptr"(%523) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer2", "to_typ_name" = "Integer2", "invariant"} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %525 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %526 = "mini.create_buffer"(%525) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %527 = builtin.unrealized_conversion_cast %526 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %528 = "mini.refer"(%527) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %529 = "mini.literal"() {"typ" = !llvm.array<8 x i8>, "value" = "Integer2"} : () -> !llvm.ptr
    %530 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %531 = "mini.buffer_indexation"(%528, %530) {"typ" = !llvm.array<8 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%531, %529) {"typ" = !llvm.array<8 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %532 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %533 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %534 = "mini.unwrap"(%528) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %535 = "mini.unwrap"(%532) : (!mini.ptr<i32>) -> i32
    %536 = "mini.unwrap"(%533) : (!mini.ptr<i32>) -> i32
    %537 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %538 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %539 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %540 = builtin.unrealized_conversion_cast %528 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %541 = "mini.unwrap"(%540) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %542 = builtin.unrealized_conversion_cast %538 : !mini.ptr<i32> to !mini.ptr<i32>
    %543 = "mini.unwrap"(%542) : (!mini.ptr<i32>) -> i32
    %544 = builtin.unrealized_conversion_cast %539 : !mini.ptr<i32> to !mini.ptr<i32>
    %545 = "mini.unwrap"(%544) : (!mini.ptr<i32>) -> i32
    %546 = "mini.unwrap"(%537) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %547 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %548 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %549 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %550 = "mini.parameterizations_array"(%547, %548, %549) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%550, %546, %541, %543, %545) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %551 = "mini.to_fat_ptr"(%537) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.return"(%551) : (!mini.fatptr<"String">) -> ()
  }) {"func_name" = "Integer2_repr_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb72(%552 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %553 : !llvm.ptr):
    %554 = "mini.invariant"(%553) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %555 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb73] : () -> ()
  ^bb73:
    %556 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%556, %555) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb74] : () -> ()
  ^bb74:
    %557 = "llvm.extractvalue"(%552) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %558 = "llvm.load"(%555) : (!llvm.ptr) -> i32
    %559 = "llvm.getelementptr"(%557, %558) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<40 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %560 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %561 = "llvm.getelementptr"(%559, %560) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%561) : (!llvm.ptr) -> ()
  }) {"func_name" = "Integer2_B_repr_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb75(%562 : !llvm.ptr):
    %563 = "llvm.getelementptr"(%562) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32, f64, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %564 = "mini.unwrap"(%563) : (!llvm.ptr) -> i32
    func.return %564 : i32
  }) {"meth_name" = "Animal_getter_age", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb76(%565 : !llvm.ptr, %566 : i32):
    %567 = "llvm.getelementptr"(%565) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32, f64, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %568 = "mini.wrap"(%566) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%568, %567) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Animal_setter_age", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Animal_field_age", "getter_name" = "Animal_getter_age", "setter_name" = "Animal_setter_age"} : () -> ()
  "mini.getter_def"() ({
  ^bb77(%569 : !llvm.ptr):
    %570 = "llvm.getelementptr"(%569) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(i32, f64, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %571 = "mini.unwrap"(%570) : (!llvm.ptr) -> f64
    func.return %571 : f64
  }) {"meth_name" = "Animal_getter_hp", "original_type" = f64} : () -> ()
  "mini.setter_def"() ({
  ^bb78(%572 : !llvm.ptr, %573 : f64):
    %574 = "llvm.getelementptr"(%572) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(i32, f64, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %575 = "mini.wrap"(%573) : (f64) -> !mini.ptr<f64>
    "mini.memcpy"(%575, %574) {"type" = f64} : (!mini.ptr<f64>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Animal_setter_hp", "original_type" = f64} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Animal_field_hp", "getter_name" = "Animal_getter_hp", "setter_name" = "Animal_setter_hp"} : () -> ()
  "mini.getter_def"() ({
  ^bb79(%576 : !llvm.ptr):
    %577 = "llvm.getelementptr"(%576) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(i32, f64, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %578 = "mini.unwrap"(%577) : (!llvm.ptr) -> i32
    func.return %578 : i32
  }) {"meth_name" = "Animal_getter_skill", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb80(%579 : !llvm.ptr, %580 : i32):
    %581 = "llvm.getelementptr"(%579) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(i32, f64, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %582 = "mini.wrap"(%580) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%582, %581) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Animal_setter_skill", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Animal_field_skill", "getter_name" = "Animal_getter_skill", "setter_name" = "Animal_setter_skill"} : () -> ()
  "mini.func"() ({
  ^bb81(%583 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %584 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %585 : !llvm.ptr, %586 : i32, %587 : f64, %588 : i32):
    %589 = "mini.wrap"(%583) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %590 = "mini.to_fat_ptr"(%589) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal", "invariant"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %591 = "mini.wrap"(%586) : (i32) -> !mini.ptr<i32>
    %592 = builtin.unrealized_conversion_cast %591 : !mini.ptr<i32> to !mini.ptr<i32>
    %593 = builtin.unrealized_conversion_cast %592 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%590, %593) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">, !mini.ptr<i32>) -> ()
    %594 = "mini.wrap"(%587) : (f64) -> !mini.ptr<f64>
    %595 = builtin.unrealized_conversion_cast %594 : !mini.ptr<f64> to !mini.ptr<f64>
    %596 = builtin.unrealized_conversion_cast %595 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.set_field"(%590, %596) {"offset" = 1 : i64, "vtable_bytes" = 104 : i32, "original_type" = f64} : (!mini.fatptr<"Animal">, !mini.ptr<f64>) -> ()
    %597 = "mini.wrap"(%588) : (i32) -> !mini.ptr<i32>
    %598 = builtin.unrealized_conversion_cast %597 : !mini.ptr<i32> to !mini.ptr<i32>
    %599 = builtin.unrealized_conversion_cast %598 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%590, %599) {"offset" = 2 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Animal_init_agePtri32_hpPtrf64_skillPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb82(%600 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %601 : !llvm.ptr):
    %602 = "mini.invariant"(%601) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %603 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb83] : () -> ()
  ^bb84:
    %604 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%604, %603) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb85] : () -> ()
  ^bb86:
    %605 = "llvm.getelementptr"(%601) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %606 = "llvm.load"(%605) : (!llvm.ptr) -> !llvm.ptr
    %607 = "llvm.getelementptr"(%606) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %608 = "llvm.getelementptr"(%606) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %609 = "llvm.getelementptr"(%606) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %610 = "llvm.getelementptr"(%606) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %611 = "llvm.load"(%607) : (!llvm.ptr) -> i64
    %612 = "llvm.load"(%608) : (!llvm.ptr) -> i64
    %613 = "llvm.load"(%609) : (!llvm.ptr) -> !llvm.ptr
    %614 = "llvm.load"(%610) : (!llvm.ptr) -> !llvm.ptr
    %615 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %616 = "llvm.ptrtoint"(%615) : (!llvm.ptr) -> i64
    %617 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %618 = "mini.subtype"(%613, %612, %611, %617, %616, %614) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%618) [^bb84, ^bb84] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:
    %619 = "llvm.getelementptr"(%601) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %620 = "llvm.load"(%619) : (!llvm.ptr) -> !llvm.ptr
    %621 = "llvm.getelementptr"(%620) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %622 = "llvm.getelementptr"(%620) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %623 = "llvm.getelementptr"(%620) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %624 = "llvm.getelementptr"(%620) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %625 = "llvm.load"(%621) : (!llvm.ptr) -> i64
    %626 = "llvm.load"(%622) : (!llvm.ptr) -> i64
    %627 = "llvm.load"(%623) : (!llvm.ptr) -> !llvm.ptr
    %628 = "llvm.load"(%624) : (!llvm.ptr) -> !llvm.ptr
    %629 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %630 = "llvm.ptrtoint"(%629) : (!llvm.ptr) -> i64
    %631 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %632 = "mini.subtype"(%627, %626, %625, %631, %630, %628) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%632) [^bb86, ^bb86] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:
    %633 = "llvm.getelementptr"(%601) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %634 = "llvm.load"(%633) : (!llvm.ptr) -> !llvm.ptr
    %635 = "llvm.getelementptr"(%634) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %636 = "llvm.getelementptr"(%634) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %637 = "llvm.getelementptr"(%634) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %638 = "llvm.getelementptr"(%634) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %639 = "llvm.load"(%635) : (!llvm.ptr) -> i64
    %640 = "llvm.load"(%636) : (!llvm.ptr) -> i64
    %641 = "llvm.load"(%637) : (!llvm.ptr) -> !llvm.ptr
    %642 = "llvm.load"(%638) : (!llvm.ptr) -> !llvm.ptr
    %643 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %644 = "llvm.ptrtoint"(%643) : (!llvm.ptr) -> i64
    %645 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %646 = "mini.subtype"(%641, %640, %639, %645, %644, %642) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%646) [^bb87, ^bb87] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:
    %647 = "llvm.extractvalue"(%600) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %648 = "llvm.load"(%603) : (!llvm.ptr) -> i32
    %649 = "llvm.getelementptr"(%647, %648) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %650 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %651 = "llvm.getelementptr"(%649, %650) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%651) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_init_agePtri32_hpPtrf64_skillPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb88(%652 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %653 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %654 : !llvm.ptr):
    %655 = "mini.wrap"(%652) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %656 = "mini.to_fat_ptr"(%655) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal", "invariant"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %657 = "mini.get_field"(%656) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">) -> !mini.ptr<i32>
    %658 = builtin.unrealized_conversion_cast %657 : !mini.ptr<i32> to !mini.ptr<i32>
    %659 = "mini.unwrap"(%658) : (!mini.ptr<i32>) -> i32
    %660 = "mini.unwrap"(%656) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %661 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %662 = "mini.parameterizations_array"(%661) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%662, %660, %659) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %663 = "mini.get_field"(%656) {"offset" = 0 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">) -> !mini.ptr<i32>
    %664 = builtin.unrealized_conversion_cast %663 : !mini.ptr<i32> to !mini.ptr<i32>
    %665 = "mini.unwrap"(%664) : (!mini.ptr<i32>) -> i32
    %666 = "mini.unwrap"(%656) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %667 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %668 = "mini.parameterizations_array"(%667) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%668, %666, %665) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
  }) {"func_name" = "Animal_say_age_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb89(%669 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %670 : !llvm.ptr):
    %671 = "mini.invariant"(%670) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %672 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb90] : () -> ()
  ^bb90:
    %673 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%673, %672) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb91] : () -> ()
  ^bb91:
    %674 = "llvm.extractvalue"(%669) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %675 = "llvm.load"(%672) : (!llvm.ptr) -> i32
    %676 = "llvm.getelementptr"(%674, %675) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %677 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %678 = "llvm.getelementptr"(%676, %677) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%678) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_say_age_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb92(%679 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %680 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %681 : !llvm.ptr):
    %682 = "mini.wrap"(%679) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %683 = "mini.to_fat_ptr"(%682) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal", "invariant"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %684 = "mini.get_field"(%683) {"offset" = 2 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Animal">) -> !mini.ptr<i32>
    %685 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %686 = "mini.unwrap"(%685) : (!mini.ptr<i1>) -> i1
    %687 = builtin.unrealized_conversion_cast %684 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.if"(%686) ({
      %688 = builtin.unrealized_conversion_cast %687 : !mini.ptr<i32> to !mini.ptr<i32>
      %689 = "mini.unionize"(%688) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %690 = "mini.unwrap"(%689) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %691 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %692 = "mini.parameterizations_array"(%691) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%692, %690) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%687, %688) ({
        %693 = builtin.unrealized_conversion_cast %688 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "Animal_say_skill_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb93(%694 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %695 : !llvm.ptr):
    %696 = "mini.invariant"(%695) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %697 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb94] : () -> ()
  ^bb94:
    %698 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%698, %697) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb95] : () -> ()
  ^bb95:
    %699 = "llvm.extractvalue"(%694) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %700 = "llvm.load"(%697) : (!llvm.ptr) -> i32
    %701 = "llvm.getelementptr"(%699, %700) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %702 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %703 = "llvm.getelementptr"(%701, %702) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%703) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_say_skill_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb96(%704 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %705 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %706 : !llvm.ptr, %707 : i32):
    %708 = "mini.wrap"(%704) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %709 = "mini.to_fat_ptr"(%708) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal", "invariant"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %710 = "mini.wrap"(%707) : (i32) -> !mini.ptr<i32>
    %711 = builtin.unrealized_conversion_cast %710 : !mini.ptr<i32> to !mini.ptr<i32>
    %712 = "mini.unionize"(%711) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %713 = "mini.unwrap"(%712) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %714 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %715 = "mini.parameterizations_array"(%714) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%715, %713) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Animal_say_messagePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb97(%716 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %717 : !llvm.ptr):
    %718 = "mini.invariant"(%717) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %719 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb98] : () -> ()
  ^bb99:
    %720 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%720, %719) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb100] : () -> ()
  ^bb98:
    %721 = "llvm.getelementptr"(%717) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %722 = "llvm.load"(%721) : (!llvm.ptr) -> !llvm.ptr
    %723 = "llvm.getelementptr"(%722) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %724 = "llvm.getelementptr"(%722) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %725 = "llvm.getelementptr"(%722) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %726 = "llvm.getelementptr"(%722) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %727 = "llvm.load"(%723) : (!llvm.ptr) -> i64
    %728 = "llvm.load"(%724) : (!llvm.ptr) -> i64
    %729 = "llvm.load"(%725) : (!llvm.ptr) -> !llvm.ptr
    %730 = "llvm.load"(%726) : (!llvm.ptr) -> !llvm.ptr
    %731 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %732 = "llvm.ptrtoint"(%731) : (!llvm.ptr) -> i64
    %733 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %734 = "mini.subtype"(%729, %728, %727, %733, %732, %730) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%734) [^bb99, ^bb99] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:
    %735 = "llvm.extractvalue"(%716) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %736 = "llvm.load"(%719) : (!llvm.ptr) -> i32
    %737 = "llvm.getelementptr"(%735, %736) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %738 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %739 = "llvm.getelementptr"(%737, %738) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%739) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_say_messagePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb101(%740 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %741 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %742 : !llvm.ptr):
    %743 = "mini.wrap"(%740) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %744 = "mini.to_fat_ptr"(%743) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal", "invariant"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %745 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %746 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %747 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %748 = "mini.unwrap"(%745) : (!mini.ptr<i32>) -> i32
    %749 = "mini.unwrap"(%746) : (!mini.ptr<f64>) -> f64
    %750 = "mini.unwrap"(%747) : (!mini.ptr<i32>) -> i32
    %751 = "mini.new"() {"typ" = !llvm.struct<(i32, f64, i32)>, "class_name" = "Animal", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Animal">
    %752 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %753 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %754 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %755 = builtin.unrealized_conversion_cast %752 : !mini.ptr<i32> to !mini.ptr<i32>
    %756 = "mini.unwrap"(%755) : (!mini.ptr<i32>) -> i32
    %757 = builtin.unrealized_conversion_cast %753 : !mini.ptr<f64> to !mini.ptr<f64>
    %758 = "mini.unwrap"(%757) : (!mini.ptr<f64>) -> f64
    %759 = builtin.unrealized_conversion_cast %754 : !mini.ptr<i32> to !mini.ptr<i32>
    %760 = "mini.unwrap"(%759) : (!mini.ptr<i32>) -> i32
    %761 = "mini.unwrap"(%751) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %762 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %763 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %764 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %765 = "mini.parameterizations_array"(%762, %763, %764) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%765, %761, %756, %758, %760) {"offset" = 3 : i32, "vptrs" = ["i32_typ", "f64_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64, i32) -> ()
    %766 = builtin.unrealized_conversion_cast %751 : !mini.fatptr<"Animal"> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]>
    "mini.return"(%766) : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]>) -> ()
  }) {"func_name" = "Animal_do_nothing_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb102(%767 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %768 : !llvm.ptr):
    %769 = "mini.invariant"(%768) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %770 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb103] : () -> ()
  ^bb103:
    %771 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%771, %770) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb104] : () -> ()
  ^bb104:
    %772 = "llvm.extractvalue"(%767) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %773 = "llvm.load"(%770) : (!llvm.ptr) -> i32
    %774 = "llvm.getelementptr"(%772, %773) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %775 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %776 = "llvm.getelementptr"(%774, %775) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%776) : (!llvm.ptr) -> ()
  }) {"func_name" = "Animal_B_do_nothing_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb105(%777 : !llvm.ptr):
    %778 = "llvm.getelementptr"(%777) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %779 = "mini.unwrap"(%778) : (!llvm.ptr) -> i32
    func.return %779 : i32
  }) {"meth_name" = "Beaver_getter_color", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb106(%780 : !llvm.ptr, %781 : i32):
    %782 = "llvm.getelementptr"(%780) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %783 = "mini.wrap"(%781) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%783, %782) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Beaver_setter_color", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Beaver_field_color", "getter_name" = "Beaver_getter_color", "setter_name" = "Beaver_setter_color"} : () -> ()
  "mini.getter_def"() ({
  ^bb107(%784 : !llvm.ptr):
    %785 = "llvm.getelementptr"(%784) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(i32, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %786 = "mini.unwrap"(%785) : (!llvm.ptr) -> f64
    func.return %786 : f64
  }) {"meth_name" = "Beaver_getter_name", "original_type" = f64} : () -> ()
  "mini.setter_def"() ({
  ^bb108(%787 : !llvm.ptr, %788 : f64):
    %789 = "llvm.getelementptr"(%787) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(i32, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %790 = "mini.wrap"(%788) : (f64) -> !mini.ptr<f64>
    "mini.memcpy"(%790, %789) {"type" = f64} : (!mini.ptr<f64>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Beaver_setter_name", "original_type" = f64} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Beaver_field_name", "getter_name" = "Beaver_getter_name", "setter_name" = "Beaver_setter_name"} : () -> ()
  "mini.func"() ({
  ^bb109(%791 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %792 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %793 : !llvm.ptr, %794 : i32, %795 : f64):
    %796 = "mini.wrap"(%791) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Beaver">
    %797 = "mini.to_fat_ptr"(%796) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver", "invariant"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %798 = "mini.wrap"(%794) : (i32) -> !mini.ptr<i32>
    %799 = builtin.unrealized_conversion_cast %798 : !mini.ptr<i32> to !mini.ptr<i32>
    %800 = builtin.unrealized_conversion_cast %799 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%797, %800) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">, !mini.ptr<i32>) -> ()
    %801 = "mini.wrap"(%795) : (f64) -> !mini.ptr<f64>
    %802 = builtin.unrealized_conversion_cast %801 : !mini.ptr<f64> to !mini.ptr<f64>
    %803 = builtin.unrealized_conversion_cast %802 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.set_field"(%797, %803) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = f64} : (!mini.fatptr<"Beaver">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Beaver_init_colorPtri32_namePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb110(%804 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %805 : !llvm.ptr):
    %806 = "mini.invariant"(%805) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %807 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb111] : () -> ()
  ^bb112:
    %808 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%808, %807) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb113] : () -> ()
  ^bb114:
    %809 = "llvm.getelementptr"(%805) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %810 = "llvm.load"(%809) : (!llvm.ptr) -> !llvm.ptr
    %811 = "llvm.getelementptr"(%810) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %812 = "llvm.getelementptr"(%810) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %813 = "llvm.getelementptr"(%810) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %814 = "llvm.getelementptr"(%810) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %815 = "llvm.load"(%811) : (!llvm.ptr) -> i64
    %816 = "llvm.load"(%812) : (!llvm.ptr) -> i64
    %817 = "llvm.load"(%813) : (!llvm.ptr) -> !llvm.ptr
    %818 = "llvm.load"(%814) : (!llvm.ptr) -> !llvm.ptr
    %819 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %820 = "llvm.ptrtoint"(%819) : (!llvm.ptr) -> i64
    %821 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %822 = "mini.subtype"(%817, %816, %815, %821, %820, %818) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%822) [^bb112, ^bb112] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:
    %823 = "llvm.getelementptr"(%805) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %824 = "llvm.load"(%823) : (!llvm.ptr) -> !llvm.ptr
    %825 = "llvm.getelementptr"(%824) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %826 = "llvm.getelementptr"(%824) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %827 = "llvm.getelementptr"(%824) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %828 = "llvm.getelementptr"(%824) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %829 = "llvm.load"(%825) : (!llvm.ptr) -> i64
    %830 = "llvm.load"(%826) : (!llvm.ptr) -> i64
    %831 = "llvm.load"(%827) : (!llvm.ptr) -> !llvm.ptr
    %832 = "llvm.load"(%828) : (!llvm.ptr) -> !llvm.ptr
    %833 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %834 = "llvm.ptrtoint"(%833) : (!llvm.ptr) -> i64
    %835 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %836 = "mini.subtype"(%831, %830, %829, %835, %834, %832) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%836) [^bb114, ^bb114] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:
    %837 = "llvm.extractvalue"(%804) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %838 = "llvm.load"(%807) : (!llvm.ptr) -> i32
    %839 = "llvm.getelementptr"(%837, %838) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %840 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %841 = "llvm.getelementptr"(%839, %840) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%841) : (!llvm.ptr) -> ()
  }) {"func_name" = "Beaver_B_init_colorPtri32_namePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb115(%842 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %843 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %844 : !llvm.ptr, %845 : i32):
    %846 = "mini.wrap"(%842) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Beaver">
    %847 = "mini.to_fat_ptr"(%846) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver", "invariant"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %848 = "mini.wrap"(%845) : (i32) -> !mini.ptr<i32>
    %849 = builtin.unrealized_conversion_cast %848 : !mini.ptr<i32> to !mini.ptr<i32>
    %850 = "mini.get_field"(%847) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">) -> !mini.ptr<i32>
    %851 = "mini.unwrap"(%850) : (!mini.ptr<i32>) -> i32
    %852 = "mini.unwrap"(%849) : (!mini.ptr<i32>) -> i32
    %853 = "mini.arithmetic"(%851, %852) {"op" = "ADD"} : (i32, i32) -> i32
    %854 = "mini.wrap"(%853) : (i32) -> !mini.ptr<i32>
    %855 = builtin.unrealized_conversion_cast %854 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%847, %855) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Beaver__ADD_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb116(%856 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %857 : !llvm.ptr):
    %858 = "mini.invariant"(%857) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %859 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb117] : () -> ()
  ^bb118:
    %860 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%860, %859) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb119] : () -> ()
  ^bb117:
    %861 = "llvm.getelementptr"(%857) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %862 = "llvm.load"(%861) : (!llvm.ptr) -> !llvm.ptr
    %863 = "llvm.getelementptr"(%862) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %864 = "llvm.getelementptr"(%862) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %865 = "llvm.getelementptr"(%862) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %866 = "llvm.getelementptr"(%862) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %867 = "llvm.load"(%863) : (!llvm.ptr) -> i64
    %868 = "llvm.load"(%864) : (!llvm.ptr) -> i64
    %869 = "llvm.load"(%865) : (!llvm.ptr) -> !llvm.ptr
    %870 = "llvm.load"(%866) : (!llvm.ptr) -> !llvm.ptr
    %871 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %872 = "llvm.ptrtoint"(%871) : (!llvm.ptr) -> i64
    %873 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %874 = "mini.subtype"(%869, %868, %867, %873, %872, %870) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%874) [^bb118, ^bb118] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:
    %875 = "llvm.extractvalue"(%856) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %876 = "llvm.load"(%859) : (!llvm.ptr) -> i32
    %877 = "llvm.getelementptr"(%875, %876) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %878 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %879 = "llvm.getelementptr"(%877, %878) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%879) : (!llvm.ptr) -> ()
  }) {"func_name" = "Beaver_B__ADD_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb120(%880 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %881 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %882 : !llvm.ptr):
    %883 = "mini.wrap"(%880) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Beaver">
    %884 = "mini.to_fat_ptr"(%883) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver", "invariant"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %885 = "mini.get_field"(%884) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32, "original_type" = i32} : (!mini.fatptr<"Beaver">) -> !mini.ptr<i32>
    %886 = "mini.unionize"(%885) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %887 = "mini.unwrap"(%886) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %888 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %889 = "mini.parameterizations_array"(%888) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%889, %887) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Beaver_say_color_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb121(%890 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %891 : !llvm.ptr):
    %892 = "mini.invariant"(%891) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %893 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb122] : () -> ()
  ^bb122:
    %894 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%894, %893) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb123] : () -> ()
  ^bb123:
    %895 = "llvm.extractvalue"(%890) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %896 = "llvm.load"(%893) : (!llvm.ptr) -> i32
    %897 = "llvm.getelementptr"(%895, %896) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %898 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %899 = "llvm.getelementptr"(%897, %898) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%899) : (!llvm.ptr) -> ()
  }) {"func_name" = "Beaver_B_say_color_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb124(%900 : !llvm.ptr):
    %901 = "llvm.getelementptr"(%900) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %902 = "mini.unwrap"(%901) : (!llvm.ptr) -> i32
    func.return %902 : i32
  }) {"meth_name" = "ListNode_getter_data", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb125(%903 : !llvm.ptr, %904 : i32):
    %905 = "llvm.getelementptr"(%903) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %906 = "mini.wrap"(%904) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%906, %905) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ListNode_setter_data", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ListNode_field_data", "getter_name" = "ListNode_getter_data", "setter_name" = "ListNode_setter_data"} : () -> ()
  "mini.getter_def"() ({
  ^bb126(%907 : !llvm.ptr):
    %908 = "llvm.getelementptr"(%907) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %909 = "mini.unwrap"(%908) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %909 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "ListNode_getter_next", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb127(%910 : !llvm.ptr, %911 : !llvm.struct<(!llvm.ptr, i160)>):
    %912 = "llvm.getelementptr"(%910) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %913 = "mini.wrap"(%911) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.memcpy"(%913, %912) {"type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ListNode_setter_next", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ListNode_field_next", "getter_name" = "ListNode_getter_next", "setter_name" = "ListNode_setter_next"} : () -> ()
  "mini.func"() ({
  ^bb128(%914 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %915 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %916 : !llvm.ptr, %917 : i32):
    %918 = "mini.wrap"(%914) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %919 = "mini.to_fat_ptr"(%918) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %920 = "mini.wrap"(%917) : (i32) -> !mini.ptr<i32>
    %921 = builtin.unrealized_conversion_cast %920 : !mini.ptr<i32> to !mini.ptr<i32>
    %922 = builtin.unrealized_conversion_cast %921 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%919, %922) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"ListNode">, !mini.ptr<i32>) -> ()
    %923 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %924 = "mini.unionize"(%923) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.set_field"(%919, %924) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ListNode">, !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
  }) {"func_name" = "ListNode_init_dataPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb129(%925 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %926 : !llvm.ptr):
    %927 = "mini.invariant"(%926) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %928 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb130] : () -> ()
  ^bb131:
    %929 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%929, %928) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb132] : () -> ()
  ^bb130:
    %930 = "llvm.getelementptr"(%926) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %931 = "llvm.load"(%930) : (!llvm.ptr) -> !llvm.ptr
    %932 = "llvm.getelementptr"(%931) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %933 = "llvm.getelementptr"(%931) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %934 = "llvm.getelementptr"(%931) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %935 = "llvm.getelementptr"(%931) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %936 = "llvm.load"(%932) : (!llvm.ptr) -> i64
    %937 = "llvm.load"(%933) : (!llvm.ptr) -> i64
    %938 = "llvm.load"(%934) : (!llvm.ptr) -> !llvm.ptr
    %939 = "llvm.load"(%935) : (!llvm.ptr) -> !llvm.ptr
    %940 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %941 = "llvm.ptrtoint"(%940) : (!llvm.ptr) -> i64
    %942 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %943 = "mini.subtype"(%938, %937, %936, %942, %941, %939) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%943) [^bb131, ^bb131] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb132:
    %944 = "llvm.extractvalue"(%925) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %945 = "llvm.load"(%928) : (!llvm.ptr) -> i32
    %946 = "llvm.getelementptr"(%944, %945) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %947 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %948 = "llvm.getelementptr"(%946, %947) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%948) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_init_dataPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb133(%949 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %950 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %951 : !llvm.ptr, %952 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %953 = "mini.wrap"(%949) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %954 = "mini.to_fat_ptr"(%953) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %955 = "mini.wrap"(%952) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %956 = "mini.to_fat_ptr"(%955) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %957 = builtin.unrealized_conversion_cast %956 : !mini.fatptr<"ListNode"> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.set_field"(%954, %957) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ListNode">, !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
    %958 = "mini.to_fat_ptr"(%956) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    "mini.return"(%958) : (!mini.fatptr<"ListNode">) -> ()
  }) {"func_name" = "ListNode_push_nextListNode", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb134(%959 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %960 : !llvm.ptr):
    %961 = "mini.invariant"(%960) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %962 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb135] : () -> ()
  ^bb136:
    %963 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%963, %962) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb137] : () -> ()
  ^bb135:
    %964 = "llvm.getelementptr"(%960) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %965 = "llvm.load"(%964) : (!llvm.ptr) -> !llvm.ptr
    %966 = "llvm.getelementptr"(%965) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %967 = "llvm.getelementptr"(%965) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %968 = "llvm.getelementptr"(%965) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %969 = "llvm.getelementptr"(%965) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %970 = "llvm.load"(%966) : (!llvm.ptr) -> i64
    %971 = "llvm.load"(%967) : (!llvm.ptr) -> i64
    %972 = "llvm.load"(%968) : (!llvm.ptr) -> !llvm.ptr
    %973 = "llvm.load"(%969) : (!llvm.ptr) -> !llvm.ptr
    %974 = "mini.addr_of"() {"global_name" = @ListNode} : () -> !llvm.ptr
    %975 = "llvm.ptrtoint"(%974) : (!llvm.ptr) -> i64
    %976 = "llvm.mlir.constant"() <{"value" = 16690719123176460140 : i64}> : () -> i64
    %977 = "mini.subtype"(%972, %971, %970, %976, %975, %973) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%977) [^bb136, ^bb136] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:
    %978 = "llvm.extractvalue"(%959) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %979 = "llvm.load"(%962) : (!llvm.ptr) -> i32
    %980 = "llvm.getelementptr"(%978, %979) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %981 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %982 = "llvm.getelementptr"(%980, %981) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%982) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_push_nextListNode", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb138(%983 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %984 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %985 : !llvm.ptr):
    %986 = "mini.wrap"(%983) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %987 = "mini.to_fat_ptr"(%986) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %988 = "mini.get_field"(%987) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ListNode">) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    %989 = builtin.unrealized_conversion_cast %988 : !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.return"(%989) : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
  }) {"func_name" = "ListNode_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb139(%990 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %991 : !llvm.ptr):
    %992 = "mini.invariant"(%991) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %993 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb140] : () -> ()
  ^bb140:
    %994 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%994, %993) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb141] : () -> ()
  ^bb141:
    %995 = "llvm.extractvalue"(%990) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %996 = "llvm.load"(%993) : (!llvm.ptr) -> i32
    %997 = "llvm.getelementptr"(%995, %996) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %998 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %999 = "llvm.getelementptr"(%997, %998) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%999) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb142(%1000 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1001 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1002 : !llvm.ptr):
    %1003 = "mini.wrap"(%1000) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %1004 = "mini.to_fat_ptr"(%1003) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1005 = "mini.get_field"(%1004) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"ListNode">) -> !mini.ptr<i32>
    %1006 = builtin.unrealized_conversion_cast %1005 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1006) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "ListNode_data_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb143(%1007 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1008 : !llvm.ptr):
    %1009 = "mini.invariant"(%1008) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1010 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb144] : () -> ()
  ^bb144:
    %1011 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%1011, %1010) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb145] : () -> ()
  ^bb145:
    %1012 = "llvm.extractvalue"(%1007) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1013 = "llvm.load"(%1010) : (!llvm.ptr) -> i32
    %1014 = "llvm.getelementptr"(%1012, %1013) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1015 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1016 = "llvm.getelementptr"(%1014, %1015) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1016) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_data_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb146(%1017 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1018 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1019 : !llvm.ptr):
    %1020 = "mini.wrap"(%1017) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %1021 = "mini.to_fat_ptr"(%1020) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1022 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1023 = "mini.unwrap"(%1022) : (!mini.ptr<i32>) -> i32
    %1024 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ListNode", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListNode">
    %1025 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1026 = builtin.unrealized_conversion_cast %1025 : !mini.ptr<i32> to !mini.ptr<i32>
    %1027 = "mini.unwrap"(%1026) : (!mini.ptr<i32>) -> i32
    %1028 = "mini.unwrap"(%1024) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1029 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1030 = "mini.parameterizations_array"(%1029) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1030, %1028, %1027) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1031 = "mini.to_fat_ptr"(%1024) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1032 = "mini.refer"(%1031) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1033 = "mini.to_fat_ptr"(%1021) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1034 = "mini.unwrap"(%1033) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1035 = "mini.unwrap"(%1032) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1036 = "mini.parameterization"() {"id_hierarchy" = ["ListNode"], "name_hierarchy" = ["ListNode"]} : () -> !llvm.ptr
    %1037 = "mini.parameterizations_array"(%1036) : (!llvm.ptr) -> !llvm.ptr
    %1038 = "mini.method_call"(%1037, %1035, %1034) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %1039 = "mini.to_fat_ptr"(%1038) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1040 = "mini.unwrap"(%1032) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1041 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ListIterator", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListIterator">
    %1042 = "mini.to_fat_ptr"(%1032) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1043 = "mini.unwrap"(%1042) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1044 = "mini.unwrap"(%1041) : (!mini.fatptr<"ListIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1045 = "mini.parameterization"() {"id_hierarchy" = ["ListNode"], "name_hierarchy" = ["ListNode"]} : () -> !llvm.ptr
    %1046 = "mini.parameterizations_array"(%1045) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1046, %1044, %1043) {"offset" = 1 : i32, "vptrs" = [#none], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1047 = "mini.to_fat_ptr"(%1041) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator", "invariant"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    "mini.return"(%1047) : (!mini.fatptr<"ListIterator">) -> ()
  }) {"func_name" = "ListNode_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb147(%1048 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1049 : !llvm.ptr):
    %1050 = "mini.invariant"(%1049) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1051 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb148] : () -> ()
  ^bb148:
    %1052 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%1052, %1051) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb149] : () -> ()
  ^bb149:
    %1053 = "llvm.extractvalue"(%1048) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1054 = "llvm.load"(%1051) : (!llvm.ptr) -> i32
    %1055 = "llvm.getelementptr"(%1053, %1054) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1056 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1057 = "llvm.getelementptr"(%1055, %1056) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1057) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListNode_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb150(%1058 : !llvm.ptr):
    %1059 = "llvm.getelementptr"(%1058) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %1060 = "mini.unwrap"(%1059) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %1060 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ListIterator_getter_node", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb151(%1061 : !llvm.ptr, %1062 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1063 = "llvm.getelementptr"(%1061) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %1064 = "mini.wrap"(%1062) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    "mini.memcpy"(%1064, %1063) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ListIterator_setter_node", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ListIterator_field_node", "getter_name" = "ListIterator_getter_node", "setter_name" = "ListIterator_setter_node"} : () -> ()
  "mini.func"() ({
  ^bb152(%1065 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1066 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1067 : !llvm.ptr, %1068 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1069 = "mini.wrap"(%1065) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListIterator">
    %1070 = "mini.to_fat_ptr"(%1069) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator", "invariant"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %1071 = "mini.wrap"(%1068) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
    %1072 = "mini.to_fat_ptr"(%1071) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %1073 = "mini.to_fat_ptr"(%1072) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    "mini.set_field"(%1070, %1073) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListIterator">, !mini.fatptr<"ListNode">) -> ()
  }) {"func_name" = "ListIterator_init_nodeListNode", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb153(%1074 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1075 : !llvm.ptr):
    %1076 = "mini.invariant"(%1075) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1077 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb154] : () -> ()
  ^bb155:
    %1078 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%1078, %1077) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb156] : () -> ()
  ^bb154:
    %1079 = "llvm.getelementptr"(%1075) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1080 = "llvm.load"(%1079) : (!llvm.ptr) -> !llvm.ptr
    %1081 = "llvm.getelementptr"(%1080) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1082 = "llvm.getelementptr"(%1080) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1083 = "llvm.getelementptr"(%1080) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1084 = "llvm.getelementptr"(%1080) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1085 = "llvm.load"(%1081) : (!llvm.ptr) -> i64
    %1086 = "llvm.load"(%1082) : (!llvm.ptr) -> i64
    %1087 = "llvm.load"(%1083) : (!llvm.ptr) -> !llvm.ptr
    %1088 = "llvm.load"(%1084) : (!llvm.ptr) -> !llvm.ptr
    %1089 = "mini.addr_of"() {"global_name" = @ListNode} : () -> !llvm.ptr
    %1090 = "llvm.ptrtoint"(%1089) : (!llvm.ptr) -> i64
    %1091 = "llvm.mlir.constant"() <{"value" = 16690719123176460140 : i64}> : () -> i64
    %1092 = "mini.subtype"(%1087, %1086, %1085, %1091, %1090, %1088) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1092) [^bb155, ^bb155] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:
    %1093 = "llvm.extractvalue"(%1074) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1094 = "llvm.load"(%1077) : (!llvm.ptr) -> i32
    %1095 = "llvm.getelementptr"(%1093, %1094) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1096 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1097 = "llvm.getelementptr"(%1095, %1096) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1097) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListIterator_B_init_nodeListNode", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb157(%1098 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1099 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1100 : !llvm.ptr):
    %1101 = "mini.wrap"(%1098) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListIterator">
    %1102 = "mini.to_fat_ptr"(%1101) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator", "invariant"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %1103 = "mini.get_field"(%1102) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "ListNode"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListNode">
    %1104 = "mini.unwrap"(%1103) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1105 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1106 = "mini.method_call"(%1105, %1104) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    %1107 = builtin.unrealized_conversion_cast %1106 : !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    %1108 = "mini.checkflag"(%1107) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> i1
    %1109 = "mini.unwrap"(%1108) : (i1) -> i1
    %1110 = builtin.unrealized_conversion_cast %1107 : !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.if"(%1109) ({
      %1111 = "mini.to_fat_ptr"(%1110) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "ListNode", "invariant"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.fatptr<"ListNode">
      %1112 = "mini.to_fat_ptr"(%1111) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      "mini.set_field"(%1102, %1112) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListIterator">, !mini.fatptr<"ListNode">) -> ()
      %1113 = "mini.get_field"(%1102) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "ListNode"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListNode">
      %1114 = builtin.unrealized_conversion_cast %1113 : !mini.fatptr<"ListNode"> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      "mini.return"(%1114) : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
      "mini.castassign"(%1110, %1111) ({
        %1115 = builtin.unrealized_conversion_cast %1111 : !mini.fatptr<"ListNode"> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "ListNode", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, !mini.fatptr<"ListNode">) -> ()
    }) : (i1) -> ()
    %1116 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1117 = "mini.unionize"(%1116) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
    "mini.return"(%1117) : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> ()
  }) {"func_name" = "ListIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb158(%1118 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1119 : !llvm.ptr):
    %1120 = "mini.invariant"(%1119) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1121 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb159] : () -> ()
  ^bb159:
    %1122 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%1122, %1121) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb160] : () -> ()
  ^bb160:
    %1123 = "llvm.extractvalue"(%1118) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1124 = "llvm.load"(%1121) : (!llvm.ptr) -> i32
    %1125 = "llvm.getelementptr"(%1123, %1124) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1126 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1127 = "llvm.getelementptr"(%1125, %1126) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1127) : (!llvm.ptr) -> ()
  }) {"func_name" = "ListIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb161(%1128 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1129 = "mini.wrap"(%1128) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Animal">
    %1130 = "mini.to_fat_ptr"(%1129) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal", "invariant"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %1131 = "mini.unwrap"(%1130) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1132 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1132, %1131) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
  }) {"func_name" = "make_em_speak", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb162(%1133 : i32):
    %1134 = "mini.wrap"(%1133) : (i32) -> !mini.ptr<i32>
    %1135 = builtin.unrealized_conversion_cast %1134 : !mini.ptr<i32> to !mini.ptr<i32>
    %1136 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1137 = "mini.unwrap"(%1135) : (!mini.ptr<i32>) -> i32
    %1138 = "mini.unwrap"(%1136) : (!mini.ptr<i32>) -> i32
    %1139 = "mini.comparison"(%1137, %1138) {"op" = "LT"} : (i32, i32) -> i1
    %1140 = "mini.wrap"(%1139) : (i1) -> !mini.ptr<i32>
    %1141 = "mini.unwrap"(%1140) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1141) ({
      %1142 = builtin.unrealized_conversion_cast %1135 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.return"(%1142) : (!mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1143 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1144 = "mini.unwrap"(%1135) : (!mini.ptr<i32>) -> i32
    %1145 = "mini.unwrap"(%1143) : (!mini.ptr<i32>) -> i32
    %1146 = "mini.arithmetic"(%1144, %1145) {"op" = "SUB"} : (i32, i32) -> i32
    %1147 = "mini.wrap"(%1146) : (i32) -> !mini.ptr<i32>
    %1148 = "mini.unwrap"(%1147) : (!mini.ptr<i32>) -> i32
    %1149 = "mini.call"(%1148) {"func_name" = "fibonacci", "ret_type" = i32} : (i32) -> !mini.ptr<i32>
    %1150 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1151 = "mini.unwrap"(%1135) : (!mini.ptr<i32>) -> i32
    %1152 = "mini.unwrap"(%1150) : (!mini.ptr<i32>) -> i32
    %1153 = "mini.arithmetic"(%1151, %1152) {"op" = "SUB"} : (i32, i32) -> i32
    %1154 = "mini.wrap"(%1153) : (i32) -> !mini.ptr<i32>
    %1155 = "mini.unwrap"(%1154) : (!mini.ptr<i32>) -> i32
    %1156 = "mini.call"(%1155) {"func_name" = "fibonacci", "ret_type" = i32} : (i32) -> !mini.ptr<i32>
    %1157 = "mini.unwrap"(%1149) : (!mini.ptr<i32>) -> i32
    %1158 = "mini.unwrap"(%1156) : (!mini.ptr<i32>) -> i32
    %1159 = "mini.arithmetic"(%1157, %1158) {"op" = "ADD"} : (i32, i32) -> i32
    %1160 = "mini.wrap"(%1159) : (i32) -> !mini.ptr<i32>
    %1161 = builtin.unrealized_conversion_cast %1160 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1161) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "fibonacci", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb163(%1162 : i32):
    %1163 = "mini.wrap"(%1162) : (i32) -> !mini.ptr<i32>
    %1164 = builtin.unrealized_conversion_cast %1163 : !mini.ptr<i32> to !mini.ptr<i32>
    %1165 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1166 = "mini.unwrap"(%1164) : (!mini.ptr<i32>) -> i32
    %1167 = "mini.unwrap"(%1165) : (!mini.ptr<i32>) -> i32
    %1168 = "mini.comparison"(%1166, %1167) {"op" = "LT"} : (i32, i32) -> i1
    %1169 = "mini.wrap"(%1168) : (i1) -> !mini.ptr<i32>
    %1170 = "mini.unwrap"(%1169) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1170) ({
      %1171 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1172 = builtin.unrealized_conversion_cast %1171 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.return"(%1172) : (!mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1173 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1174 = "mini.unwrap"(%1164) : (!mini.ptr<i32>) -> i32
    %1175 = "mini.unwrap"(%1173) : (!mini.ptr<i32>) -> i32
    %1176 = "mini.arithmetic"(%1174, %1175) {"op" = "SUB"} : (i32, i32) -> i32
    %1177 = "mini.wrap"(%1176) : (i32) -> !mini.ptr<i32>
    %1178 = "mini.unwrap"(%1177) : (!mini.ptr<i32>) -> i32
    %1179 = "mini.call"(%1178) {"func_name" = "factorial", "ret_type" = i32} : (i32) -> !mini.ptr<i32>
    %1180 = "mini.unwrap"(%1164) : (!mini.ptr<i32>) -> i32
    %1181 = "mini.unwrap"(%1179) : (!mini.ptr<i32>) -> i32
    %1182 = "mini.arithmetic"(%1180, %1181) {"op" = "MUL"} : (i32, i32) -> i32
    %1183 = "mini.wrap"(%1182) : (i32) -> !mini.ptr<i32>
    %1184 = builtin.unrealized_conversion_cast %1183 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1184) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "factorial", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb164(%1185 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1186 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1187 : !llvm.ptr):
    %1188 = "mini.wrap"(%1185) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %1189 = "mini.to_fat_ptr"(%1188) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard", "invariant"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
  }) {"func_name" = "Bard_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb165(%1190 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1191 : !llvm.ptr):
    %1192 = "mini.invariant"(%1191) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1193 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb166] : () -> ()
  ^bb166:
    %1194 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%1194, %1193) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb167] : () -> ()
  ^bb167:
    %1195 = "llvm.extractvalue"(%1190) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1196 = "llvm.load"(%1193) : (!llvm.ptr) -> i32
    %1197 = "llvm.getelementptr"(%1195, %1196) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1198 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1199 = "llvm.getelementptr"(%1197, %1198) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1199) : (!llvm.ptr) -> ()
  }) {"func_name" = "Bard_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb168(%1200 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1201 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1202 : !llvm.ptr, %1203 : !llvm.struct<(!llvm.ptr, i160)>, %1204 : !llvm.struct<(!llvm.ptr, i160)>):
    %1205 = "mini.wrap"(%1200) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %1206 = "mini.to_fat_ptr"(%1205) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard", "invariant"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1207 = "mini.wrap"(%1203) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1208 = "mini.narrow"(%1207) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.ptr<i32>
    %1209 = "mini.wrap"(%1204) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1210 = "mini.narrow"(%1209) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.ptr<f64>
    %1211 = "mini.unionize"(%1208) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1212 = "mini.unwrap"(%1211) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1213 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1214 = "mini.parameterizations_array"(%1213) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1214, %1212) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1215 = "mini.unionize"(%1210) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1216 = "mini.unwrap"(%1215) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1217 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1218 = "mini.parameterizations_array"(%1217) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1218, %1216) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_aPtri32_bPtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb169(%1219 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1220 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1221 : !llvm.ptr, %1222 : !llvm.struct<(!llvm.ptr, i160)>, %1223 : !llvm.struct<(!llvm.ptr, i160)>):
    %1224 = "mini.wrap"(%1219) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %1225 = "mini.to_fat_ptr"(%1224) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard", "invariant"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1226 = "mini.wrap"(%1222) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1227 = "mini.narrow"(%1226) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.ptr<f64>
    %1228 = "mini.wrap"(%1223) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1229 = "mini.narrow"(%1228) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.ptr<f64>
    %1230 = "mini.unionize"(%1227) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1231 = "mini.unwrap"(%1230) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1232 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1233 = "mini.parameterizations_array"(%1232) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1233, %1231) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1234 = "mini.unionize"(%1229) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1235 = "mini.unwrap"(%1234) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1236 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1237 = "mini.parameterizations_array"(%1236) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1237, %1235) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_aPtrf64_bPtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb170(%1238 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1240 : !llvm.ptr, %1241 : !llvm.struct<(!llvm.ptr, i160)>, %1242 : !llvm.struct<(!llvm.ptr, i160)>):
    %1243 = "mini.wrap"(%1238) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %1244 = "mini.to_fat_ptr"(%1243) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard", "invariant"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1245 = "mini.wrap"(%1241) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1246 = "mini.to_fat_ptr"(%1245) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Animal", "invariant"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Animal">
    %1247 = "mini.wrap"(%1242) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1248 = "mini.to_fat_ptr"(%1247) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Beaver", "invariant"} : (!mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Beaver">
    %1249 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1250 = "mini.create_buffer"(%1249) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1251 = builtin.unrealized_conversion_cast %1250 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1252 = "mini.refer"(%1251) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1253 = "mini.literal"() {"typ" = !llvm.array<7 x i8>, "value" = "animal!"} : () -> !llvm.ptr
    %1254 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1255 = "mini.buffer_indexation"(%1252, %1254) {"typ" = !llvm.array<7 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1255, %1253) {"typ" = !llvm.array<7 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1256 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1257 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1258 = "mini.unwrap"(%1252) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1259 = "mini.unwrap"(%1256) : (!mini.ptr<i32>) -> i32
    %1260 = "mini.unwrap"(%1257) : (!mini.ptr<i32>) -> i32
    %1261 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1262 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1263 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1264 = builtin.unrealized_conversion_cast %1252 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1265 = "mini.unwrap"(%1264) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1266 = builtin.unrealized_conversion_cast %1262 : !mini.ptr<i32> to !mini.ptr<i32>
    %1267 = "mini.unwrap"(%1266) : (!mini.ptr<i32>) -> i32
    %1268 = builtin.unrealized_conversion_cast %1263 : !mini.ptr<i32> to !mini.ptr<i32>
    %1269 = "mini.unwrap"(%1268) : (!mini.ptr<i32>) -> i32
    %1270 = "mini.unwrap"(%1261) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1271 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1272 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1273 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1274 = "mini.parameterizations_array"(%1271, %1272, %1273) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1274, %1270, %1265, %1267, %1269) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1275 = builtin.unrealized_conversion_cast %1261 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1276 = "mini.unwrap"(%1275) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1277 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1278 = "mini.parameterizations_array"(%1277) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1278, %1276) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1279 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1280 = "mini.create_buffer"(%1279) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1281 = builtin.unrealized_conversion_cast %1280 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1282 = "mini.refer"(%1281) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1283 = "mini.literal"() {"typ" = !llvm.array<7 x i8>, "value" = "beaver!"} : () -> !llvm.ptr
    %1284 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1285 = "mini.buffer_indexation"(%1282, %1284) {"typ" = !llvm.array<7 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1285, %1283) {"typ" = !llvm.array<7 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1286 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1287 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1288 = "mini.unwrap"(%1282) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1289 = "mini.unwrap"(%1286) : (!mini.ptr<i32>) -> i32
    %1290 = "mini.unwrap"(%1287) : (!mini.ptr<i32>) -> i32
    %1291 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1292 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1293 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1294 = builtin.unrealized_conversion_cast %1282 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1295 = "mini.unwrap"(%1294) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1296 = builtin.unrealized_conversion_cast %1292 : !mini.ptr<i32> to !mini.ptr<i32>
    %1297 = "mini.unwrap"(%1296) : (!mini.ptr<i32>) -> i32
    %1298 = builtin.unrealized_conversion_cast %1293 : !mini.ptr<i32> to !mini.ptr<i32>
    %1299 = "mini.unwrap"(%1298) : (!mini.ptr<i32>) -> i32
    %1300 = "mini.unwrap"(%1291) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1301 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1302 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1303 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1304 = "mini.parameterizations_array"(%1301, %1302, %1303) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1304, %1300, %1295, %1297, %1299) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1305 = builtin.unrealized_conversion_cast %1291 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1306 = "mini.unwrap"(%1305) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1307 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1308 = "mini.parameterizations_array"(%1307) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1308, %1306) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_aAnimal_bBeaver", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb171(%1309 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1310 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1311 : !llvm.ptr, %1312 : !llvm.struct<(!llvm.ptr, i160)>, %1313 : !llvm.struct<(!llvm.ptr, i160)>):
    %1314 = "mini.wrap"(%1309) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Bard">
    %1315 = "mini.to_fat_ptr"(%1314) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard", "invariant"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1316 = "mini.wrap"(%1312) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1317 = "mini.narrow"(%1316) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.ptr<i32>
    %1318 = "mini.wrap"(%1313) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1319 = "mini.narrow"(%1318) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.ptr<i32>
    %1320 = "mini.unionize"(%1317) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1321 = "mini.unwrap"(%1320) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1322 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1323 = "mini.parameterizations_array"(%1322) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1323, %1321) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1324 = "mini.unionize"(%1319) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1325 = "mini.unwrap"(%1324) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1326 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1327 = "mini.parameterizations_array"(%1326) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1327, %1325) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Bard_take_aPtri32_bPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb172(%1328 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1329 : !llvm.ptr):
    %1330 = "mini.invariant"(%1329) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1331 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb173] : () -> ()
  ^bb174:
    %1332 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%1332, %1331) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb175] : () -> ()
  ^bb176:
    %1333 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1333, %1331) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb175] : () -> ()
  ^bb177:
    %1334 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1335 = "llvm.load"(%1334) : (!llvm.ptr) -> !llvm.ptr
    %1336 = "llvm.getelementptr"(%1335) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1337 = "llvm.getelementptr"(%1335) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1338 = "llvm.getelementptr"(%1335) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1339 = "llvm.getelementptr"(%1335) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1340 = "llvm.load"(%1336) : (!llvm.ptr) -> i64
    %1341 = "llvm.load"(%1337) : (!llvm.ptr) -> i64
    %1342 = "llvm.load"(%1338) : (!llvm.ptr) -> !llvm.ptr
    %1343 = "llvm.load"(%1339) : (!llvm.ptr) -> !llvm.ptr
    %1344 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %1345 = "llvm.ptrtoint"(%1344) : (!llvm.ptr) -> i64
    %1346 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %1347 = "mini.subtype"(%1342, %1341, %1340, %1346, %1345, %1343) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1347) [^bb174, ^bb178] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb178:
    %1348 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1349 = "llvm.load"(%1348) : (!llvm.ptr) -> !llvm.ptr
    %1350 = "llvm.getelementptr"(%1349) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1351 = "llvm.getelementptr"(%1349) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1352 = "llvm.getelementptr"(%1349) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1353 = "llvm.getelementptr"(%1349) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1354 = "llvm.load"(%1350) : (!llvm.ptr) -> i64
    %1355 = "llvm.load"(%1351) : (!llvm.ptr) -> i64
    %1356 = "llvm.load"(%1352) : (!llvm.ptr) -> !llvm.ptr
    %1357 = "llvm.load"(%1353) : (!llvm.ptr) -> !llvm.ptr
    %1358 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1359 = "llvm.ptrtoint"(%1358) : (!llvm.ptr) -> i64
    %1360 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1361 = "mini.subtype"(%1356, %1355, %1354, %1360, %1359, %1357) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1361) [^bb176, ^bb176] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb179:
    %1362 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%1362, %1331) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb175] : () -> ()
  ^bb180:
    %1363 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1364 = "llvm.load"(%1363) : (!llvm.ptr) -> !llvm.ptr
    %1365 = "llvm.getelementptr"(%1364) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1366 = "llvm.getelementptr"(%1364) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1367 = "llvm.getelementptr"(%1364) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1368 = "llvm.getelementptr"(%1364) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1369 = "llvm.load"(%1365) : (!llvm.ptr) -> i64
    %1370 = "llvm.load"(%1366) : (!llvm.ptr) -> i64
    %1371 = "llvm.load"(%1367) : (!llvm.ptr) -> !llvm.ptr
    %1372 = "llvm.load"(%1368) : (!llvm.ptr) -> !llvm.ptr
    %1373 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %1374 = "llvm.ptrtoint"(%1373) : (!llvm.ptr) -> i64
    %1375 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %1376 = "mini.subtype"(%1371, %1370, %1369, %1375, %1374, %1372) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1376) [^bb179, ^bb179] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb181:
    %1377 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1377, %1331) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb175] : () -> ()
  ^bb182:
    %1378 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1379 = "llvm.load"(%1378) : (!llvm.ptr) -> !llvm.ptr
    %1380 = "llvm.getelementptr"(%1379) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1381 = "llvm.getelementptr"(%1379) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1382 = "llvm.getelementptr"(%1379) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1383 = "llvm.getelementptr"(%1379) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1384 = "llvm.load"(%1380) : (!llvm.ptr) -> i64
    %1385 = "llvm.load"(%1381) : (!llvm.ptr) -> i64
    %1386 = "llvm.load"(%1382) : (!llvm.ptr) -> !llvm.ptr
    %1387 = "llvm.load"(%1383) : (!llvm.ptr) -> !llvm.ptr
    %1388 = "mini.addr_of"() {"global_name" = @Beaver} : () -> !llvm.ptr
    %1389 = "llvm.ptrtoint"(%1388) : (!llvm.ptr) -> i64
    %1390 = "llvm.mlir.constant"() <{"value" = 12321971123808713154 : i64}> : () -> i64
    %1391 = "mini.subtype"(%1386, %1385, %1384, %1390, %1389, %1387) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1391) [^bb181, ^bb181] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb173:
    %1392 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1393 = "llvm.load"(%1392) : (!llvm.ptr) -> !llvm.ptr
    %1394 = "llvm.getelementptr"(%1393) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1395 = "llvm.getelementptr"(%1393) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1396 = "llvm.getelementptr"(%1393) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1397 = "llvm.getelementptr"(%1393) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1398 = "llvm.load"(%1394) : (!llvm.ptr) -> i64
    %1399 = "llvm.load"(%1395) : (!llvm.ptr) -> i64
    %1400 = "llvm.load"(%1396) : (!llvm.ptr) -> !llvm.ptr
    %1401 = "llvm.load"(%1397) : (!llvm.ptr) -> !llvm.ptr
    %1402 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1403 = "llvm.ptrtoint"(%1402) : (!llvm.ptr) -> i64
    %1404 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1405 = "mini.subtype"(%1400, %1399, %1398, %1404, %1403, %1401) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1405) [^bb177, ^bb183] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb183:
    %1406 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1407 = "llvm.load"(%1406) : (!llvm.ptr) -> !llvm.ptr
    %1408 = "llvm.getelementptr"(%1407) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1409 = "llvm.getelementptr"(%1407) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1410 = "llvm.getelementptr"(%1407) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1411 = "llvm.getelementptr"(%1407) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1412 = "llvm.load"(%1408) : (!llvm.ptr) -> i64
    %1413 = "llvm.load"(%1409) : (!llvm.ptr) -> i64
    %1414 = "llvm.load"(%1410) : (!llvm.ptr) -> !llvm.ptr
    %1415 = "llvm.load"(%1411) : (!llvm.ptr) -> !llvm.ptr
    %1416 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %1417 = "llvm.ptrtoint"(%1416) : (!llvm.ptr) -> i64
    %1418 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %1419 = "mini.subtype"(%1414, %1413, %1412, %1418, %1417, %1415) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1419) [^bb180, ^bb184] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb184:
    %1420 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1421 = "llvm.load"(%1420) : (!llvm.ptr) -> !llvm.ptr
    %1422 = "llvm.getelementptr"(%1421) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1423 = "llvm.getelementptr"(%1421) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1424 = "llvm.getelementptr"(%1421) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1425 = "llvm.getelementptr"(%1421) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1426 = "llvm.load"(%1422) : (!llvm.ptr) -> i64
    %1427 = "llvm.load"(%1423) : (!llvm.ptr) -> i64
    %1428 = "llvm.load"(%1424) : (!llvm.ptr) -> !llvm.ptr
    %1429 = "llvm.load"(%1425) : (!llvm.ptr) -> !llvm.ptr
    %1430 = "mini.addr_of"() {"global_name" = @Animal} : () -> !llvm.ptr
    %1431 = "llvm.ptrtoint"(%1430) : (!llvm.ptr) -> i64
    %1432 = "llvm.mlir.constant"() <{"value" = 1075018126824711487 : i64}> : () -> i64
    %1433 = "mini.subtype"(%1428, %1427, %1426, %1432, %1431, %1429) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1433) [^bb182, ^bb182] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:
    %1434 = "llvm.extractvalue"(%1328) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1435 = "llvm.load"(%1331) : (!llvm.ptr) -> i32
    %1436 = "llvm.getelementptr"(%1434, %1435) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<7 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1437 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1438 = "llvm.getelementptr"(%1436, %1437) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1438) : (!llvm.ptr) -> ()
  }) {"func_name" = "Bard_B_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64_take_aAnimal_bBeaver_take_aPtri32_bPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
    %1439 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Exception">
    %1440 = "mini.unwrap"(%1439) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1441 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1441, %1440) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1442 = "mini.literal"() {"value" = 199 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1443 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1444 = "mini.create_buffer"(%1443) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1445 = builtin.unrealized_conversion_cast %1444 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1446 = "mini.refer"(%1445) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1447 = "mini.literal"() {"typ" = !llvm.array<11 x i8>, "value" = "source.mini"} : () -> !llvm.ptr
    %1448 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1449 = "mini.buffer_indexation"(%1446, %1448) {"typ" = !llvm.array<11 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1449, %1447) {"typ" = !llvm.array<11 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1450 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1451 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1452 = "mini.unwrap"(%1446) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1453 = "mini.unwrap"(%1450) : (!mini.ptr<i32>) -> i32
    %1454 = "mini.unwrap"(%1451) : (!mini.ptr<i32>) -> i32
    %1455 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1456 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1457 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1458 = builtin.unrealized_conversion_cast %1446 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1459 = "mini.unwrap"(%1458) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1460 = builtin.unrealized_conversion_cast %1456 : !mini.ptr<i32> to !mini.ptr<i32>
    %1461 = "mini.unwrap"(%1460) : (!mini.ptr<i32>) -> i32
    %1462 = builtin.unrealized_conversion_cast %1457 : !mini.ptr<i32> to !mini.ptr<i32>
    %1463 = "mini.unwrap"(%1462) : (!mini.ptr<i32>) -> i32
    %1464 = "mini.unwrap"(%1455) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1465 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1466 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1467 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1468 = "mini.parameterizations_array"(%1465, %1466, %1467) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1468, %1464, %1459, %1461, %1463) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1469 = builtin.unrealized_conversion_cast %1442 : !mini.ptr<i32> to !mini.ptr<i32>
    %1470 = "mini.unwrap"(%1469) : (!mini.ptr<i32>) -> i32
    %1471 = "mini.to_fat_ptr"(%1455) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1472 = "mini.unwrap"(%1471) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1473 = "mini.unwrap"(%1439) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1474 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1475 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1476 = "mini.parameterizations_array"(%1474, %1475) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1476, %1473, %1470, %1472) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1477 = builtin.unrealized_conversion_cast %1439 : !mini.fatptr<"Exception"> to !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %1478 = "mini.unwrap"(%1477) : (!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1479 = "mini.coro_yield"(%1478) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1480 = "mini.wrap"(%1479) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
  }) {"func_name" = "throw", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %1481 = "mini.literal"() {"value" = 88 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1482 = "mini.unionize"(%1481) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1483 = "mini.unwrap"(%1482) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1484 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1485 = "mini.parameterizations_array"(%1484) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1485, %1483) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.coro_yield"() : () -> ()
    %1486 = "mini.literal"() {"value" = 90 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1487 = "mini.unionize"(%1486) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1488 = "mini.unwrap"(%1487) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1489 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1490 = "mini.parameterizations_array"(%1489) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1490, %1488) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "print88", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_svgeemrzwj_passer", "arg_types" = [], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_svgeemrzwj_buffer_filler", "arg_types" = [], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.func"() ({
    %1491 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1492 = "mini.create_buffer"(%1491) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1493 = builtin.unrealized_conversion_cast %1492 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1494 = "mini.refer"(%1493) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1495 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = "one"} : () -> !llvm.ptr
    %1496 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1497 = "mini.buffer_indexation"(%1494, %1496) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1497, %1495) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1498 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1499 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1500 = "mini.unwrap"(%1494) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1501 = "mini.unwrap"(%1498) : (!mini.ptr<i32>) -> i32
    %1502 = "mini.unwrap"(%1499) : (!mini.ptr<i32>) -> i32
    %1503 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1504 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1505 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1506 = builtin.unrealized_conversion_cast %1494 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1507 = "mini.unwrap"(%1506) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1508 = builtin.unrealized_conversion_cast %1504 : !mini.ptr<i32> to !mini.ptr<i32>
    %1509 = "mini.unwrap"(%1508) : (!mini.ptr<i32>) -> i32
    %1510 = builtin.unrealized_conversion_cast %1505 : !mini.ptr<i32> to !mini.ptr<i32>
    %1511 = "mini.unwrap"(%1510) : (!mini.ptr<i32>) -> i32
    %1512 = "mini.unwrap"(%1503) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1513 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1514 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1515 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1516 = "mini.parameterizations_array"(%1513, %1514, %1515) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1516, %1512, %1507, %1509, %1511) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1517 = builtin.unrealized_conversion_cast %1503 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1518 = "mini.unwrap"(%1517) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1519 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1520 = "mini.parameterizations_array"(%1519) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1520, %1518) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
    %1521 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1522 = "mini.create_buffer"(%1521) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1523 = builtin.unrealized_conversion_cast %1522 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1524 = "mini.refer"(%1523) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1525 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = "two"} : () -> !llvm.ptr
    %1526 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1527 = "mini.buffer_indexation"(%1524, %1526) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1527, %1525) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1528 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1529 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1530 = "mini.unwrap"(%1524) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1531 = "mini.unwrap"(%1528) : (!mini.ptr<i32>) -> i32
    %1532 = "mini.unwrap"(%1529) : (!mini.ptr<i32>) -> i32
    %1533 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1534 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1535 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1536 = builtin.unrealized_conversion_cast %1524 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1537 = "mini.unwrap"(%1536) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1538 = builtin.unrealized_conversion_cast %1534 : !mini.ptr<i32> to !mini.ptr<i32>
    %1539 = "mini.unwrap"(%1538) : (!mini.ptr<i32>) -> i32
    %1540 = builtin.unrealized_conversion_cast %1535 : !mini.ptr<i32> to !mini.ptr<i32>
    %1541 = "mini.unwrap"(%1540) : (!mini.ptr<i32>) -> i32
    %1542 = "mini.unwrap"(%1533) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1543 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1544 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1545 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1546 = "mini.parameterizations_array"(%1543, %1544, %1545) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1546, %1542, %1537, %1539, %1541) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1547 = builtin.unrealized_conversion_cast %1533 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1548 = "mini.unwrap"(%1547) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1549 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1550 = "mini.parameterizations_array"(%1549) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1550, %1548) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "grabo", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb185(%1551 : i32, %1552 : i32):
    %1553 = "mini.wrap"(%1551) : (i32) -> !mini.ptr<i32>
    %1554 = "mini.wrap"(%1552) : (i32) -> !mini.ptr<i32>
    %1555 = "mini.unwrap"(%1553) : (!mini.ptr<i32>) -> i32
    %1556 = "mini.unwrap"(%1554) : (!mini.ptr<i32>) -> i32
    %1557 = "mini.arithmetic"(%1555, %1556) {"op" = "ADD"} : (i32, i32) -> i32
    %1558 = "mini.wrap"(%1557) : (i32) -> !mini.ptr<i32>
    %1559 = builtin.unrealized_conversion_cast %1558 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1559) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_wmogmiluex", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb186(%1560 : i32):
    %1561 = "mini.wrap"(%1560) : (i32) -> !mini.ptr<i32>
    %1562 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1563 = "mini.unwrap"(%1561) : (!mini.ptr<i32>) -> i32
    %1564 = "mini.unwrap"(%1562) : (!mini.ptr<i32>) -> i32
    %1565 = "mini.arithmetic"(%1563, %1564) {"op" = "MUL"} : (i32, i32) -> i32
    %1566 = "mini.wrap"(%1565) : (i32) -> !mini.ptr<i32>
    %1567 = builtin.unrealized_conversion_cast %1566 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1567) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_qnupfhbweo", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %1568 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1569 = builtin.unrealized_conversion_cast %1568 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1569) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_ikjyvtgqci", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb187(%1570 : i32):
    %1571 = "mini.wrap"(%1570) : (i32) -> !mini.ptr<i32>
    %1572 = "mini.unionize"(%1571) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1573 = "mini.unwrap"(%1572) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1574 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1575 = "mini.parameterizations_array"(%1574) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1575, %1573) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_wptylnoeos", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb188(%1576 : i32):
    %1577 = "mini.wrap"(%1576) : (i32) -> !mini.ptr<i32>
    %1578 = builtin.unrealized_conversion_cast %1577 : !mini.ptr<i32> to !mini.ptr<i32>
    %1579 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1580 = "mini.literal"() {"value" = 0 : i8, "typ" = i8} : () -> !mini.ptr<i8>
    %1581 = builtin.unrealized_conversion_cast %1580 : !mini.ptr<i8> to !mini.ptr<i8>
    %1582 = "mini.literal"() {"value" = 1 : i8, "typ" = i8} : () -> !mini.ptr<i8>
    %1583 = builtin.unrealized_conversion_cast %1582 : !mini.ptr<i8> to !mini.ptr<i8>
    "mini.while"() ({
      %1584 = "mini.unwrap"(%1579) : (!mini.ptr<i32>) -> i32
      %1585 = "mini.unwrap"(%1578) : (!mini.ptr<i32>) -> i32
      %1586 = "mini.comparison"(%1584, %1585) {"op" = "LT"} : (i32, i32) -> i1
      %1587 = "mini.wrap"(%1586) : (i1) -> !mini.ptr<i32>
      %1588 = "mini.unwrap"(%1587) : (!mini.ptr<i32>) -> i1
    }, {
      %1589 = "mini.unwrap"(%1581) : (!mini.ptr<i8>) -> i8
      %1590 = "mini.unwrap"(%1583) : (!mini.ptr<i8>) -> i8
      %1591 = "mini.arithmetic"(%1589, %1590) {"op" = "ADD"} : (i8, i8) -> i8
      %1592 = "mini.wrap"(%1591) : (i8) -> !mini.ptr<i8>
      "mini.castassign"(%1581, %1592) ({
        %1593 = builtin.unrealized_conversion_cast %1592 : !mini.ptr<i8> to !mini.ptr<i8>
      }) {"from_typ" = i8, "to_typ" = i8, "from_typ_name" = "i8_typ", "to_typ_name" = "i8_typ", "should_offset"} : (!mini.ptr<i8>, !mini.ptr<i8>) -> ()
      %1594 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1595 = "mini.unwrap"(%1579) : (!mini.ptr<i32>) -> i32
      %1596 = "mini.unwrap"(%1594) : (!mini.ptr<i32>) -> i32
      %1597 = "mini.arithmetic"(%1595, %1596) {"op" = "ADD"} : (i32, i32) -> i32
      %1598 = "mini.wrap"(%1597) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1579, %1598) ({
        %1599 = builtin.unrealized_conversion_cast %1598 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1600 = builtin.unrealized_conversion_cast %1581 : !mini.ptr<i8> to !mini.ptr<i8>
    "mini.return"(%1600) : (!mini.ptr<i8>) -> ()
  }) {"func_name" = "i32toi8", "result_type" = i8, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb189(%1601 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1602 = "mini.wrap"(%1601) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %1603 = "mini.to_fat_ptr"(%1602) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1604 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1605 = "mini.create_buffer"(%1604) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1606 = builtin.unrealized_conversion_cast %1605 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1607 = "mini.refer"(%1606) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1608 = "mini.literal"() {"typ" = !llvm.array<0 x i8>, "value" = ""} : () -> !llvm.ptr
    %1609 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1610 = "mini.buffer_indexation"(%1607, %1609) {"typ" = !llvm.array<0 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1610, %1608) {"typ" = !llvm.array<0 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1611 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1612 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1613 = "mini.unwrap"(%1607) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1614 = "mini.unwrap"(%1611) : (!mini.ptr<i32>) -> i32
    %1615 = "mini.unwrap"(%1612) : (!mini.ptr<i32>) -> i32
    %1616 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1617 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1618 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1619 = builtin.unrealized_conversion_cast %1607 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1620 = "mini.unwrap"(%1619) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1621 = builtin.unrealized_conversion_cast %1617 : !mini.ptr<i32> to !mini.ptr<i32>
    %1622 = "mini.unwrap"(%1621) : (!mini.ptr<i32>) -> i32
    %1623 = builtin.unrealized_conversion_cast %1618 : !mini.ptr<i32> to !mini.ptr<i32>
    %1624 = "mini.unwrap"(%1623) : (!mini.ptr<i32>) -> i32
    %1625 = "mini.unwrap"(%1616) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1626 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1627 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1628 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1629 = "mini.parameterizations_array"(%1626, %1627, %1628) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1629, %1625, %1620, %1622, %1624) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1630 = "mini.to_fat_ptr"(%1616) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1631 = "mini.refer"(%1630) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1632 = "mini.unwrap"(%1603) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1633 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1634 = "mini.method_call"(%1633, %1632) {"offset" = 14 : i32, "vptrs" = [], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %1635 = builtin.unrealized_conversion_cast %1634 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1636 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1637 = "mini.create_buffer"(%1636) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1638 = builtin.unrealized_conversion_cast %1637 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1639 = "mini.refer"(%1638) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1640 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "r"} : () -> !llvm.ptr
    %1641 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1642 = "mini.buffer_indexation"(%1639, %1641) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1642, %1640) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1643 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1644 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1645 = "mini.unwrap"(%1639) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1646 = "mini.unwrap"(%1643) : (!mini.ptr<i32>) -> i32
    %1647 = "mini.unwrap"(%1644) : (!mini.ptr<i32>) -> i32
    %1648 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1649 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1650 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1651 = builtin.unrealized_conversion_cast %1639 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1652 = "mini.unwrap"(%1651) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1653 = builtin.unrealized_conversion_cast %1649 : !mini.ptr<i32> to !mini.ptr<i32>
    %1654 = "mini.unwrap"(%1653) : (!mini.ptr<i32>) -> i32
    %1655 = builtin.unrealized_conversion_cast %1650 : !mini.ptr<i32> to !mini.ptr<i32>
    %1656 = "mini.unwrap"(%1655) : (!mini.ptr<i32>) -> i32
    %1657 = "mini.unwrap"(%1648) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1658 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1659 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1660 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1661 = "mini.parameterizations_array"(%1658, %1659, %1660) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1661, %1657, %1652, %1654, %1656) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1662 = "mini.unwrap"(%1648) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1663 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1664 = "mini.method_call"(%1663, %1662) {"offset" = 14 : i32, "vptrs" = [], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %1665 = builtin.unrealized_conversion_cast %1664 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1666 = "mini.unwrap"(%1635) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1667 = "mini.unwrap"(%1665) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1668 = "mini.call"(%1666, %1667) {"func_name" = "fopen", "ret_type" = !llvm.struct<(!llvm.ptr)>} : (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.ptr<i32>>
    %1669 = builtin.unrealized_conversion_cast %1668 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %1670 = "mini.refer"(%1669) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    "mini.while"() ({
      %1671 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %1672 = "mini.unwrap"(%1671) : (!mini.ptr<i1>) -> i1
    }, {
      %1673 = "mini.unwrap"(%1670) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
      %1674 = "mini.call"(%1673) {"func_name" = "fgetc", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
      %1675 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1676 = "mini.unwrap"(%1674) : (!mini.ptr<i32>) -> i32
      %1677 = "mini.unwrap"(%1675) : (!mini.ptr<i32>) -> i32
      %1678 = "mini.comparison"(%1676, %1677) {"op" = "EQ"} : (i32, i32) -> i1
      %1679 = "mini.wrap"(%1678) : (i1) -> !mini.ptr<i32>
      %1680 = "mini.unwrap"(%1679) : (!mini.ptr<i32>) -> i1
      "mini.if"(%1680) ({
        "mini.break"() [^bb190] : () -> ()
      }) : (i1) -> ()
      %1681 = "mini.unwrap"(%1674) : (!mini.ptr<i32>) -> i32
      %1682 = "mini.call"(%1681) {"func_name" = "i32toi8", "ret_type" = i8} : (i32) -> !mini.ptr<i8>
      %1683 = builtin.unrealized_conversion_cast %1682 : !mini.ptr<i8> to !mini.ptr<i8>
      %1684 = "mini.unwrap"(%1683) : (!mini.ptr<i8>) -> i8
      %1685 = "mini.unwrap"(%1631) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1686 = "mini.parameterization"() {"id_hierarchy" = ["i8_typ"], "name_hierarchy" = ["Ptri8"]} : () -> !llvm.ptr
      %1687 = "mini.parameterizations_array"(%1686) : (!llvm.ptr) -> !llvm.ptr
      %1688 = "mini.method_call"(%1687, %1685, %1684) {"offset" = 8 : i32, "vptrs" = ["i8_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i8) -> !mini.fatptr<"String">
      %1689 = "mini.to_fat_ptr"(%1688) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    }) : () -> ()
    %1690 = "mini.unwrap"(%1670) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1691 = "mini.call"(%1690) {"func_name" = "fclose", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %1692 = "mini.to_fat_ptr"(%1631) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.return"(%1692) : (!mini.fatptr<"String">) -> ()
  }) {"func_name" = "read_file", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb191(%1693 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1694 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1695 = "mini.wrap"(%1693) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %1696 = "mini.to_fat_ptr"(%1695) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1697 = "mini.wrap"(%1694) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %1698 = "mini.to_fat_ptr"(%1697) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1699 = "mini.unwrap"(%1696) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1700 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1701 = "mini.method_call"(%1700, %1699) {"offset" = 14 : i32, "vptrs" = [], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %1702 = builtin.unrealized_conversion_cast %1701 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1703 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1704 = "mini.create_buffer"(%1703) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1705 = builtin.unrealized_conversion_cast %1704 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1706 = "mini.refer"(%1705) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1707 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "w"} : () -> !llvm.ptr
    %1708 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1709 = "mini.buffer_indexation"(%1706, %1708) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1709, %1707) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1710 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1711 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1712 = "mini.unwrap"(%1706) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1713 = "mini.unwrap"(%1710) : (!mini.ptr<i32>) -> i32
    %1714 = "mini.unwrap"(%1711) : (!mini.ptr<i32>) -> i32
    %1715 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1716 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1717 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1718 = builtin.unrealized_conversion_cast %1706 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1719 = "mini.unwrap"(%1718) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1720 = builtin.unrealized_conversion_cast %1716 : !mini.ptr<i32> to !mini.ptr<i32>
    %1721 = "mini.unwrap"(%1720) : (!mini.ptr<i32>) -> i32
    %1722 = builtin.unrealized_conversion_cast %1717 : !mini.ptr<i32> to !mini.ptr<i32>
    %1723 = "mini.unwrap"(%1722) : (!mini.ptr<i32>) -> i32
    %1724 = "mini.unwrap"(%1715) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1725 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1726 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1727 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1728 = "mini.parameterizations_array"(%1725, %1726, %1727) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1728, %1724, %1719, %1721, %1723) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1729 = "mini.unwrap"(%1715) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1730 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1731 = "mini.method_call"(%1730, %1729) {"offset" = 14 : i32, "vptrs" = [], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %1732 = builtin.unrealized_conversion_cast %1731 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1733 = "mini.unwrap"(%1702) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1734 = "mini.unwrap"(%1732) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1735 = "mini.call"(%1733, %1734) {"func_name" = "fopen", "ret_type" = !llvm.struct<(!llvm.ptr)>} : (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.ptr<i32>>
    %1736 = builtin.unrealized_conversion_cast %1735 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %1737 = "mini.refer"(%1736) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %1738 = "mini.unwrap"(%1698) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1739 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1740 = "mini.method_call"(%1739, %1738) {"offset" = 14 : i32, "vptrs" = [], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.buffer<!mini.ptr<i8>>
    %1741 = builtin.unrealized_conversion_cast %1740 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1742 = "mini.unwrap"(%1737) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1743 = "mini.unwrap"(%1741) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1744 = "mini.call"(%1742, %1743) {"func_name" = "fprintf", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %1745 = "mini.unwrap"(%1737) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1746 = "mini.call"(%1745) {"func_name" = "fclose", "ret_type" = i32} : (!llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
  }) {"func_name" = "write_file", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb192(%1747 : i32):
    %1748 = "mini.wrap"(%1747) : (i32) -> !mini.ptr<i32>
    %1749 = "mini.unwrap"(%1748) : (!mini.ptr<i32>) -> i32
    %1750 = "mini.unwrap"(%1748) : (!mini.ptr<i32>) -> i32
    %1751 = "mini.arithmetic"(%1749, %1750) {"op" = "MUL"} : (i32, i32) -> i32
    %1752 = "mini.wrap"(%1751) : (i32) -> !mini.ptr<i32>
    %1753 = "mini.unionize"(%1752) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1754 = "mini.unwrap"(%1753) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1755 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1756 = "mini.parameterizations_array"(%1755) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1756, %1754) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_qerngvbhux", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb193(%1757 : i32, %1758 : i32):
    %1759 = "mini.wrap"(%1757) : (i32) -> !mini.ptr<i32>
    %1760 = "mini.wrap"(%1758) : (i32) -> !mini.ptr<i32>
    %1761 = "mini.unwrap"(%1759) : (!mini.ptr<i32>) -> i32
    %1762 = "mini.unwrap"(%1760) : (!mini.ptr<i32>) -> i32
    %1763 = "mini.arithmetic"(%1761, %1762) {"op" = "ADD"} : (i32, i32) -> i32
    %1764 = "mini.wrap"(%1763) : (i32) -> !mini.ptr<i32>
    %1765 = builtin.unrealized_conversion_cast %1764 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1765) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_wzwdhhbnxe", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb194(%1766 : i32, %1767 : i32):
    %1768 = "mini.wrap"(%1766) : (i32) -> !mini.ptr<i32>
    %1769 = "mini.wrap"(%1767) : (i32) -> !mini.ptr<i32>
    %1770 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1771 = "mini.addr_of"() {"global_name" = @_functionliteral_wzwdhhbnxe} : () -> !llvm.ptr
    %1772 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%1771, %1772) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "mini.while"() ({
      %1773 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %1774 = "mini.unwrap"(%1773) : (!mini.ptr<i1>) -> i1
    }, {
      %1775 = builtin.unrealized_conversion_cast %1768 : !mini.ptr<i32> to !mini.ptr<i32>
      %1776 = "mini.unwrap"(%1775) : (!mini.ptr<i32>) -> i32
      %1777 = builtin.unrealized_conversion_cast %1769 : !mini.ptr<i32> to !mini.ptr<i32>
      %1778 = "mini.unwrap"(%1777) : (!mini.ptr<i32>) -> i32
      %1779 = "mini.unwrap"(%1772) : (!llvm.ptr) -> !llvm.ptr
      %1780 = "mini.fptr_call"(%1779, %1776, %1778) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
      %1781 = "mini.unwrap"(%1780) : (!mini.ptr<i32>) -> i32
      %1782 = "mini.unwrap"(%1770) : (!mini.ptr<i32>) -> i32
      %1783 = "mini.arithmetic"(%1781, %1782) {"op" = "ADD"} : (i32, i32) -> i32
      %1784 = "mini.wrap"(%1783) : (i32) -> !mini.ptr<i32>
      %1785 = "mini.unionize"(%1784) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %1786 = "mini.unwrap"(%1785) : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i32)>
      %1787 = "mini.coro_yield"(%1786) : (!llvm.struct<(!llvm.ptr, i32)>) -> !llvm.struct<(!llvm.ptr, i32)>
      %1788 = "mini.wrap"(%1787) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %1789 = "mini.checkflag"(%1788) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> i1
      %1790 = "mini.unwrap"(%1789) : (i1) -> i1
      %1791 = builtin.unrealized_conversion_cast %1788 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      "mini.if"(%1790) ({
        %1792 = "mini.narrow"(%1791) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
        %1793 = "mini.unwrap"(%1770) : (!mini.ptr<i32>) -> i32
        %1794 = "mini.unwrap"(%1792) : (!mini.ptr<i32>) -> i32
        %1795 = "mini.arithmetic"(%1793, %1794) {"op" = "ADD"} : (i32, i32) -> i32
        %1796 = "mini.wrap"(%1795) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1770, %1796) ({
          %1797 = builtin.unrealized_conversion_cast %1796 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1791, %1792) ({
          %1798 = "mini.unionize"(%1792) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
    }) : () -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_rnscjkerrq", "result_type" = !llvm.void, "yield_type" = !mini.ptr<i32>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_azsxuabqqe_passer", "arg_types" = [i32, i32], "yield_type" = !llvm.struct<(!llvm.ptr, i32)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_azsxuabqqe_buffer_filler", "arg_types" = [i32, i32], "yield_type" = !llvm.struct<(!llvm.ptr, i32)>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_eqxwithlrl_passer", "arg_types" = [], "ret_type" = i32, "ret_flag" = "i32_typ", "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_eqxwithlrl_buffer_filler", "arg_types" = [], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.arg_passer"() {"func_name" = "coroutine_xhbxxqtegq_passer", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.buffer_filler"() {"func_name" = "coroutine_xhbxxqtegq_buffer_filler", "arg_types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "yield_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.func"() ({
  ^bb195(%1799 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1800 = "mini.wrap"(%1799) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Channel">
    %1801 = "mini.literal"() {"value" = 88 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1802 = builtin.unrealized_conversion_cast %1801 : !mini.ptr<i32> to !mini.ptr<i32>
    %1803 = "mini.unwrap"(%1802) : (!mini.ptr<i32>) -> i32
    %1804 = "mini.unwrap"(%1800) : (!mini.fatptr<"Channel">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1805 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1806 = "mini.parameterizations_array"(%1805) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1806, %1804, %1803) {"offset" = 3 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    "mini.return"() : () -> ()
  }) {"func_name" = "_functionliteral_jdpxdssrdc", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb196(%1807 : i32):
    %1808 = "mini.wrap"(%1807) : (i32) -> !mini.ptr<i32>
    %1809 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1810 = "mini.unwrap"(%1808) : (!mini.ptr<i32>) -> i32
    %1811 = "mini.unwrap"(%1809) : (!mini.ptr<i32>) -> i32
    %1812 = "mini.arithmetic"(%1810, %1811) {"op" = "MOD"} : (i32, i32) -> i32
    %1813 = "mini.wrap"(%1812) : (i32) -> !mini.ptr<i32>
    %1814 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1815 = "mini.unwrap"(%1813) : (!mini.ptr<i32>) -> i32
    %1816 = "mini.unwrap"(%1814) : (!mini.ptr<i32>) -> i32
    %1817 = "mini.comparison"(%1815, %1816) {"op" = "EQ"} : (i32, i32) -> i1
    %1818 = "mini.wrap"(%1817) : (i1) -> !mini.ptr<i32>
    %1819 = builtin.unrealized_conversion_cast %1818 : !mini.ptr<i32> to !mini.ptr<i1>
    "mini.return"(%1819) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "_functionliteral_ihfnkenxtj", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb197(%1820 : i32):
    %1821 = "mini.wrap"(%1820) : (i32) -> !mini.ptr<i32>
    %1822 = "mini.unwrap"(%1821) : (!mini.ptr<i32>) -> i32
    %1823 = "mini.unwrap"(%1821) : (!mini.ptr<i32>) -> i32
    %1824 = "mini.arithmetic"(%1822, %1823) {"op" = "MUL"} : (i32, i32) -> i32
    %1825 = "mini.wrap"(%1824) : (i32) -> !mini.ptr<i32>
    %1826 = builtin.unrealized_conversion_cast %1825 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1826) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_tanqdxfvkj", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.main"() ({
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
    %1827 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1828 = "mini.unionize"(%1827) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1829 = "mini.unwrap"(%1828) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1830 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %1831 = "mini.parameterizations_array"(%1830) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1831, %1829) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1832 = "mini.new"() {"typ" = !llvm.struct<()>, "class_name" = "Bard", "num_data_fields" = 0 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Bard">
    %1833 = "mini.unwrap"(%1832) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1834 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1834, %1833) {"offset" = 0 : i32, "vptrs" = [], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1835 = "mini.to_fat_ptr"(%1832) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Bard", "to_typ_name" = "Bard", "invariant"} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1836 = "mini.refer"(%1835) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Bard">) -> !mini.fatptr<"Bard">
    %1837 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1838 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1839 = "mini.unionize"(%1837) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1840 = "mini.unwrap"(%1839) : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1841 = "mini.unionize"(%1838) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1842 = "mini.unwrap"(%1841) : (!mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1843 = "mini.unwrap"(%1836) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1844 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1845 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1846 = "mini.parameterizations_array"(%1844, %1845) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1846, %1843, %1840, %1842) {"offset" = 1 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1847 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1848 = "mini.unionize"(%1847) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]>
    %1849 = "mini.literal"() {"value" = 1.400000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1850 = "mini.reunionize"(%1848) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1851 = "mini.unwrap"(%1850) : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1852 = "mini.unionize"(%1849) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1853 = "mini.unwrap"(%1852) : (!mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1854 = "mini.unwrap"(%1836) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1855 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["Ptrf64_or_Ptri32", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %1856 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1857 = "mini.parameterizations_array"(%1855, %1856) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1857, %1854, %1851, %1853) {"offset" = 1 : i32, "vptrs" = ["union_typ", "f64_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1858 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1859 = "mini.create_buffer"(%1858) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1860 = builtin.unrealized_conversion_cast %1859 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1861 = "mini.refer"(%1860) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1862 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "start"} : () -> !llvm.ptr
    %1863 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1864 = "mini.buffer_indexation"(%1861, %1863) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1864, %1862) {"typ" = !llvm.array<5 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1865 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1866 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1867 = "mini.unwrap"(%1861) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1868 = "mini.unwrap"(%1865) : (!mini.ptr<i32>) -> i32
    %1869 = "mini.unwrap"(%1866) : (!mini.ptr<i32>) -> i32
    %1870 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1871 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1872 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1873 = builtin.unrealized_conversion_cast %1861 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1874 = "mini.unwrap"(%1873) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1875 = builtin.unrealized_conversion_cast %1871 : !mini.ptr<i32> to !mini.ptr<i32>
    %1876 = "mini.unwrap"(%1875) : (!mini.ptr<i32>) -> i32
    %1877 = builtin.unrealized_conversion_cast %1872 : !mini.ptr<i32> to !mini.ptr<i32>
    %1878 = "mini.unwrap"(%1877) : (!mini.ptr<i32>) -> i32
    %1879 = "mini.unwrap"(%1870) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1880 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1881 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1882 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1883 = "mini.parameterizations_array"(%1880, %1881, %1882) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1883, %1879, %1874, %1876, %1878) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1884 = builtin.unrealized_conversion_cast %1870 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1885 = "mini.unwrap"(%1884) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1886 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1887 = "mini.parameterizations_array"(%1886) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1887, %1885) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1888 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1889 = "mini.literal"() {"value" = 8.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1890 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1891 = "mini.unwrap"(%1888) : (!mini.ptr<i32>) -> i32
    %1892 = "mini.unwrap"(%1889) : (!mini.ptr<f64>) -> f64
    %1893 = "mini.unwrap"(%1890) : (!mini.ptr<i32>) -> i32
    %1894 = "mini.new"() {"typ" = !llvm.struct<(i32, f64, i32)>, "class_name" = "Animal", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Animal">
    %1895 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1896 = "mini.literal"() {"value" = 8.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1897 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1898 = builtin.unrealized_conversion_cast %1895 : !mini.ptr<i32> to !mini.ptr<i32>
    %1899 = "mini.unwrap"(%1898) : (!mini.ptr<i32>) -> i32
    %1900 = builtin.unrealized_conversion_cast %1896 : !mini.ptr<f64> to !mini.ptr<f64>
    %1901 = "mini.unwrap"(%1900) : (!mini.ptr<f64>) -> f64
    %1902 = builtin.unrealized_conversion_cast %1897 : !mini.ptr<i32> to !mini.ptr<i32>
    %1903 = "mini.unwrap"(%1902) : (!mini.ptr<i32>) -> i32
    %1904 = "mini.unwrap"(%1894) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1905 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1906 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1907 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1908 = "mini.parameterizations_array"(%1905, %1906, %1907) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1908, %1904, %1899, %1901, %1903) {"offset" = 3 : i32, "vptrs" = ["i32_typ", "f64_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64, i32) -> ()
    %1909 = "mini.to_fat_ptr"(%1894) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal", "invariant"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %1910 = "mini.refer"(%1909) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
    %1911 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1912 = "mini.create_buffer"(%1911) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1913 = builtin.unrealized_conversion_cast %1912 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1914 = "mini.refer"(%1913) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1915 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "did get here!"} : () -> !llvm.ptr
    %1916 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1917 = "mini.buffer_indexation"(%1914, %1916) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1917, %1915) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1918 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1919 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1920 = "mini.unwrap"(%1914) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1921 = "mini.unwrap"(%1918) : (!mini.ptr<i32>) -> i32
    %1922 = "mini.unwrap"(%1919) : (!mini.ptr<i32>) -> i32
    %1923 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1924 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1925 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1926 = builtin.unrealized_conversion_cast %1914 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1927 = "mini.unwrap"(%1926) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1928 = builtin.unrealized_conversion_cast %1924 : !mini.ptr<i32> to !mini.ptr<i32>
    %1929 = "mini.unwrap"(%1928) : (!mini.ptr<i32>) -> i32
    %1930 = builtin.unrealized_conversion_cast %1925 : !mini.ptr<i32> to !mini.ptr<i32>
    %1931 = "mini.unwrap"(%1930) : (!mini.ptr<i32>) -> i32
    %1932 = "mini.unwrap"(%1923) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1933 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1934 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1935 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1936 = "mini.parameterizations_array"(%1933, %1934, %1935) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1936, %1932, %1927, %1929, %1931) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1937 = builtin.unrealized_conversion_cast %1923 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1938 = "mini.unwrap"(%1937) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1939 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1940 = "mini.parameterizations_array"(%1939) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1940, %1938) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1941 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1942 = "mini.literal"() {"value" = 1.000000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1943 = "mini.unwrap"(%1941) : (!mini.ptr<i32>) -> i32
    %1944 = "mini.unwrap"(%1942) : (!mini.ptr<f64>) -> f64
    %1945 = "mini.new"() {"typ" = !llvm.struct<(i32, f64)>, "class_name" = "Beaver", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Beaver">
    %1946 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1947 = "mini.literal"() {"value" = 1.000000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %1948 = builtin.unrealized_conversion_cast %1946 : !mini.ptr<i32> to !mini.ptr<i32>
    %1949 = "mini.unwrap"(%1948) : (!mini.ptr<i32>) -> i32
    %1950 = builtin.unrealized_conversion_cast %1947 : !mini.ptr<f64> to !mini.ptr<f64>
    %1951 = "mini.unwrap"(%1950) : (!mini.ptr<f64>) -> f64
    %1952 = "mini.unwrap"(%1945) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1953 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1954 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %1955 = "mini.parameterizations_array"(%1953, %1954) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1955, %1952, %1949, %1951) {"offset" = 2 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64) -> ()
    %1956 = "mini.to_fat_ptr"(%1945) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Beaver", "to_typ_name" = "Beaver", "invariant"} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %1957 = "mini.refer"(%1956) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Beaver">) -> !mini.fatptr<"Beaver">
    %1958 = builtin.unrealized_conversion_cast %1910 : !mini.fatptr<"Animal"> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1959 = "mini.unwrap"(%1958) : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1960 = builtin.unrealized_conversion_cast %1957 : !mini.fatptr<"Beaver"> to !mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1961 = "mini.unwrap"(%1960) : (!mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1962 = "mini.unwrap"(%1836) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1963 = "mini.parameterization"() {"id_hierarchy" = ["Animal"], "name_hierarchy" = ["Animal"]} : () -> !llvm.ptr
    %1964 = "mini.parameterization"() {"id_hierarchy" = ["Beaver"], "name_hierarchy" = ["Beaver"]} : () -> !llvm.ptr
    %1965 = "mini.parameterizations_array"(%1963, %1964) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1965, %1962, %1959, %1961) {"offset" = 1 : i32, "vptrs" = [#none, #none], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1966 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1967 = "mini.unionize"(%1966) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1968 = "mini.unwrap"(%1967) : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1969 = "mini.reunionize"(%1848) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>
    %1970 = "mini.unwrap"(%1969) : (!mini.union<[!mini.fatptr<"Beaver">, !mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1971 = "mini.unwrap"(%1836) : (!mini.fatptr<"Bard">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1972 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1973 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["Ptrf64_or_Ptri32", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %1974 = "mini.parameterizations_array"(%1972, %1973) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1974, %1971, %1968, %1970) {"offset" = 1 : i32, "vptrs" = ["i32_typ", "union_typ"], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1975 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1976 = "mini.create_buffer"(%1975) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1977 = builtin.unrealized_conversion_cast %1976 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1978 = "mini.refer"(%1977) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1979 = "mini.literal"() {"typ" = !llvm.array<16 x i8>, "value" = "barry's color is"} : () -> !llvm.ptr
    %1980 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1981 = "mini.buffer_indexation"(%1978, %1980) {"typ" = !llvm.array<16 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1981, %1979) {"typ" = !llvm.array<16 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1982 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1983 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1984 = "mini.unwrap"(%1978) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1985 = "mini.unwrap"(%1982) : (!mini.ptr<i32>) -> i32
    %1986 = "mini.unwrap"(%1983) : (!mini.ptr<i32>) -> i32
    %1987 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1988 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1989 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1990 = builtin.unrealized_conversion_cast %1978 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1991 = "mini.unwrap"(%1990) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1992 = builtin.unrealized_conversion_cast %1988 : !mini.ptr<i32> to !mini.ptr<i32>
    %1993 = "mini.unwrap"(%1992) : (!mini.ptr<i32>) -> i32
    %1994 = builtin.unrealized_conversion_cast %1989 : !mini.ptr<i32> to !mini.ptr<i32>
    %1995 = "mini.unwrap"(%1994) : (!mini.ptr<i32>) -> i32
    %1996 = "mini.unwrap"(%1987) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1997 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1998 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1999 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2000 = "mini.parameterizations_array"(%1997, %1998, %1999) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2000, %1996, %1991, %1993, %1995) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2001 = builtin.unrealized_conversion_cast %1987 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2002 = "mini.unwrap"(%2001) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2003 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2004 = "mini.parameterizations_array"(%2003) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2004, %2002) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2005 = "mini.unwrap"(%1957) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2006 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2006, %2005) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2007 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2008 = builtin.unrealized_conversion_cast %2007 : !mini.ptr<i32> to !mini.ptr<i32>
    %2009 = "mini.unwrap"(%2008) : (!mini.ptr<i32>) -> i32
    %2010 = "mini.unwrap"(%1957) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2011 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2012 = "mini.parameterizations_array"(%2011) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2012, %2010, %2009) {"offset" = 3 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2013 = "mini.unwrap"(%1957) : (!mini.fatptr<"Beaver">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2014 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2014, %2013) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2015 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2016 = "mini.unwrap"(%2015) : (!mini.ptr<i32>) -> i32
    %2017 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer">
    %2018 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2019 = builtin.unrealized_conversion_cast %2018 : !mini.ptr<i32> to !mini.ptr<i32>
    %2020 = "mini.unwrap"(%2019) : (!mini.ptr<i32>) -> i32
    %2021 = "mini.unwrap"(%2017) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2022 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2023 = "mini.parameterizations_array"(%2022) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2023, %2021, %2020) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2024 = "mini.to_fat_ptr"(%2017) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %2025 = "mini.refer"(%2024) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %2026 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2027 = builtin.unrealized_conversion_cast %2026 : !mini.ptr<i32> to !mini.ptr<i32>
    %2028 = "mini.unwrap"(%2027) : (!mini.ptr<i32>) -> i32
    %2029 = "mini.unwrap"(%2025) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2030 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2031 = "mini.parameterizations_array"(%2030) : (!llvm.ptr) -> !llvm.ptr
    %2032 = "mini.method_call"(%2031, %2029, %2028) {"offset" = 3 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.fatptr<"Integer">
    %2033 = "mini.to_fat_ptr"(%2032) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer", "to_typ_name" = "Integer", "invariant"} : (!mini.fatptr<"Integer">) -> !mini.fatptr<"Integer">
    %2034 = "mini.unwrap"(%2033) : (!mini.fatptr<"Integer">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2035 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2035, %2034) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2036 = "mini.literal"() {"value" = 9.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %2037 = builtin.unrealized_conversion_cast %2036 : !mini.ptr<f64> to !mini.ptr<f64>
    %2038 = "mini.unwrap"(%2037) : (!mini.ptr<f64>) -> f64
    %2039 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %2040 = "mini.parameterizations_array"(%2039) : (!llvm.ptr) -> !llvm.ptr
    %2041 = "mini.class_method_call"(%2040, %2038) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 17 : i64, "ret_type" = f64, "ret_type_unq" = f64, "class_name" = "Math"} : (!llvm.ptr, f64) -> !mini.ptr<f64>
    %2042 = builtin.unrealized_conversion_cast %2041 : !mini.ptr<f64> to !mini.ptr<f64>
    %2043 = "mini.literal"() {"value" = -9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2044 = "mini.unionize"(%2043) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]>
    %2045 = "mini.unwrap"(%2044) : (!mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i64)>
    %2046 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2047 = "mini.parameterizations_array"(%2046) : (!llvm.ptr) -> !llvm.ptr
    %2048 = "mini.class_method_call"(%2047, %2045) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i64)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i64)>, "class_name" = "Math"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i64)>) -> !mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]>
    %2049 = "mini.narrow"(%2048) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.ptr<i32>
    %2050 = "mini.unionize"(%2049) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2051 = "mini.unwrap"(%2050) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2052 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2053 = "mini.parameterizations_array"(%2052) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2053, %2051) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2054 = "mini.unionize"(%2042) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2055 = "mini.unwrap"(%2054) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2056 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %2057 = "mini.parameterizations_array"(%2056) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2057, %2055) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2058 = "mini.unwrap"(%1910) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.call"(%2058) {"func_name" = "make_em_speak", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2059 = "mini.unwrap"(%1910) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2060 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2061 = "mini.method_call"(%2060, %2059) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]>
    %2062 = builtin.unrealized_conversion_cast %2061 : !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<f64>]>
    %2063 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2064 = "mini.unionize"(%2063) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
    "mini.while"() ({
      %2065 = "mini.checkflag"(%2064) {"typ_name" = "i32_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>) -> i1
      %2066 = "mini.unwrap"(%2065) : (i1) -> i1
    }, {
      %2067 = "mini.narrow"(%2064) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>) -> !mini.ptr<i32>
      %2068 = "mini.unionize"(%2067) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2069 = "mini.unwrap"(%2068) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2070 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2071 = "mini.parameterizations_array"(%2070) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2071, %2069) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2072 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2073 = "mini.unwrap"(%2067) : (!mini.ptr<i32>) -> i32
      %2074 = "mini.unwrap"(%2072) : (!mini.ptr<i32>) -> i32
      %2075 = "mini.arithmetic"(%2073, %2074) {"op" = "ADD"} : (i32, i32) -> i32
      %2076 = "mini.wrap"(%2075) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2067, %2076) ({
        %2077 = builtin.unrealized_conversion_cast %2076 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      %2078 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2079 = "mini.unwrap"(%2067) : (!mini.ptr<i32>) -> i32
      %2080 = "mini.unwrap"(%2078) : (!mini.ptr<i32>) -> i32
      %2081 = "mini.comparison"(%2079, %2080) {"op" = "EQ"} : (i32, i32) -> i1
      %2082 = "mini.wrap"(%2081) : (i1) -> !mini.ptr<i32>
      %2083 = "mini.unwrap"(%2082) : (!mini.ptr<i32>) -> i1
      %2084 = "mini.unionize"(%2067) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
      "mini.if"(%2083) ({
        %2085 = "mini.literal"() {"value" = 65 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2086 = "mini.literal"() {"value" = 1.800000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
        %2087 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2088 = "mini.unwrap"(%2085) : (!mini.ptr<i32>) -> i32
        %2089 = "mini.unwrap"(%2086) : (!mini.ptr<f64>) -> f64
        %2090 = "mini.unwrap"(%2087) : (!mini.ptr<i32>) -> i32
        %2091 = "mini.new"() {"typ" = !llvm.struct<(i32, f64, i32)>, "class_name" = "Animal", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Animal">
        %2092 = "mini.literal"() {"value" = 65 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2093 = "mini.literal"() {"value" = 1.800000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
        %2094 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2095 = builtin.unrealized_conversion_cast %2092 : !mini.ptr<i32> to !mini.ptr<i32>
        %2096 = "mini.unwrap"(%2095) : (!mini.ptr<i32>) -> i32
        %2097 = builtin.unrealized_conversion_cast %2093 : !mini.ptr<f64> to !mini.ptr<f64>
        %2098 = "mini.unwrap"(%2097) : (!mini.ptr<f64>) -> f64
        %2099 = builtin.unrealized_conversion_cast %2094 : !mini.ptr<i32> to !mini.ptr<i32>
        %2100 = "mini.unwrap"(%2099) : (!mini.ptr<i32>) -> i32
        %2101 = "mini.unwrap"(%2091) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2102 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2103 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
        %2104 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2105 = "mini.parameterizations_array"(%2102, %2103, %2104) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2105, %2101, %2096, %2098, %2100) {"offset" = 3 : i32, "vptrs" = ["i32_typ", "f64_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, f64, i32) -> ()
        %2106 = "mini.to_fat_ptr"(%2091) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Animal", "to_typ_name" = "Animal", "invariant"} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
        %2107 = "mini.refer"(%2106) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Animal">) -> !mini.fatptr<"Animal">
        "mini.castassign"(%2084, %2107) ({
          %2108 = builtin.unrealized_conversion_cast %2107 : !mini.fatptr<"Animal"> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Animal", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>, !mini.fatptr<"Animal">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%2064, %2084) ({
        %2109 = builtin.unrealized_conversion_cast %2084 : !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>, !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>) -> ()
    }) : () -> ()
    %2110 = "mini.checkflag"(%2064) {"typ_name" = "i32_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>) -> i1
    %2111 = "mini.unwrap"(%2110) : (i1) -> i1
    %2112 = builtin.unrealized_conversion_cast %2064 : !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
    "mini.if"(%2111) ({
      %2113 = "mini.narrow"(%2112) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>) -> !mini.ptr<i32>
      %2114 = "mini.unionize"(%2113) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2115 = "mini.unwrap"(%2114) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2116 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2117 = "mini.parameterizations_array"(%2116) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2117, %2115) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2112, %2113) ({
        %2118 = "mini.unionize"(%2113) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
      }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %2119 = "mini.checkflag"(%2112) {"typ_name" = "Animal", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>) -> i1
    %2120 = "mini.unwrap"(%2119) : (i1) -> i1
    %2121 = builtin.unrealized_conversion_cast %2112 : !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
    "mini.if"(%2120) ({
      %2122 = "mini.to_fat_ptr"(%2121) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Animal", "invariant"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>) -> !mini.fatptr<"Animal">
      %2123 = "mini.unwrap"(%2122) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      "mini.call"(%2123) {"func_name" = "make_em_speak", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      "mini.castassign"(%2121, %2122) ({
        %2124 = builtin.unrealized_conversion_cast %2122 : !mini.fatptr<"Animal"> to !mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Animal", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Animal">, !mini.ptr<i32>]>, !mini.fatptr<"Animal">) -> ()
    }) : (i1) -> ()
    %2125 = "mini.unwrap"(%1910) : (!mini.fatptr<"Animal">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2126 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2126, %2125) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2127 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2128 = "mini.unwrap"(%2127) : (!mini.ptr<i32>) -> i32
    %2129 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ListNode", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListNode">
    %2130 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2131 = builtin.unrealized_conversion_cast %2130 : !mini.ptr<i32> to !mini.ptr<i32>
    %2132 = "mini.unwrap"(%2131) : (!mini.ptr<i32>) -> i32
    %2133 = "mini.unwrap"(%2129) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2134 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2135 = "mini.parameterizations_array"(%2134) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2135, %2133, %2132) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2136 = "mini.to_fat_ptr"(%2129) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %2137 = "mini.refer"(%2136) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %2138 = "mini.to_fat_ptr"(%2137) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %2139 = "mini.refer"(%2138) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
    %2140 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2141 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2142 = "mini.unwrap"(%2140) : (!mini.ptr<i32>) -> i32
    %2143 = "mini.unwrap"(%2141) : (!mini.ptr<i32>) -> i32
    %2144 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2145 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2146 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2147 = builtin.unrealized_conversion_cast %2145 : !mini.ptr<i32> to !mini.ptr<i32>
    %2148 = "mini.unwrap"(%2147) : (!mini.ptr<i32>) -> i32
    %2149 = builtin.unrealized_conversion_cast %2146 : !mini.ptr<i32> to !mini.ptr<i32>
    %2150 = "mini.unwrap"(%2149) : (!mini.ptr<i32>) -> i32
    %2151 = "mini.unwrap"(%2144) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2152 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2153 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2154 = "mini.parameterizations_array"(%2152, %2153) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2154, %2151, %2148, %2150) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 57 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2155 = "mini.unwrap"(%2144) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2156 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2157 = "mini.method_call"(%2156, %2155) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 57 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator">
    %2158 = "mini.to_fat_ptr"(%2157) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator", "invariant"} : (!mini.fatptr<"Iterator">) -> !mini.fatptr<"RangeIterator">
    %2159 = "mini.to_fat_ptr"(%2158) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator", "invariant"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %2160 = "mini.refer"(%2159) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %2161 = "mini.unwrap"(%2160) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2162 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2163 = "mini.method_call"(%2162, %2161) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 9 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2164 = builtin.unrealized_conversion_cast %2163 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2165 = "mini.checkflag"(%2164) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> i1
      %2166 = "mini.unwrap"(%2165) : (i1) -> i1
    }, {
      %2167 = "mini.narrow"(%2164) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
      %2168 = "mini.unwrap"(%2167) : (!mini.ptr<i32>) -> i32
      %2169 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ListNode", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"ListNode">
      %2170 = builtin.unrealized_conversion_cast %2167 : !mini.ptr<i32> to !mini.ptr<i32>
      %2171 = "mini.unwrap"(%2170) : (!mini.ptr<i32>) -> i32
      %2172 = "mini.unwrap"(%2169) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2173 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2174 = "mini.parameterizations_array"(%2173) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2174, %2172, %2171) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
      %2175 = "mini.to_fat_ptr"(%2169) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      %2176 = "mini.unwrap"(%2175) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2177 = "mini.unwrap"(%2139) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2178 = "mini.parameterization"() {"id_hierarchy" = ["ListNode"], "name_hierarchy" = ["ListNode"]} : () -> !llvm.ptr
      %2179 = "mini.parameterizations_array"(%2178) : (!llvm.ptr) -> !llvm.ptr
      %2180 = "mini.method_call"(%2179, %2177, %2176) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListNode">
      %2181 = "mini.to_fat_ptr"(%2180) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      "mini.castassign"(%2139, %2181) ({
        %2182 = "mini.to_fat_ptr"(%2181) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "should_offset"} : (!mini.fatptr<"ListNode">, !mini.fatptr<"ListNode">) -> ()
      "mini.castassign"(%2164, %2167) ({
        %2183 = builtin.unrealized_conversion_cast %2167 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2184 = "mini.unwrap"(%2137) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2185 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2186 = "mini.method_call"(%2185, %2184) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %2187 = builtin.unrealized_conversion_cast %2186 : !mini.ptr<i32> to !mini.ptr<i32>
    %2188 = "mini.unionize"(%2187) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2189 = "mini.unwrap"(%2188) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2190 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2191 = "mini.parameterizations_array"(%2190) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2191, %2189) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2192 = "mini.unwrap"(%2137) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2193 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2194 = "mini.method_call"(%2193, %2192) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ListIterator">
    %2195 = "mini.to_fat_ptr"(%2194) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator", "invariant"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %2196 = "mini.to_fat_ptr"(%2195) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListIterator", "to_typ_name" = "ListIterator", "invariant"} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    %2197 = "mini.refer"(%2196) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ListIterator">) -> !mini.fatptr<"ListIterator">
    "mini.while"() ({
      %2198 = "mini.unwrap"(%2197) : (!mini.fatptr<"ListIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2199 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2200 = "mini.method_call"(%2199, %2198) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      %2201 = builtin.unrealized_conversion_cast %2200 : !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]> to !mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>
      %2202 = "mini.checkflag"(%2201) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> i1
      %2203 = "mini.unwrap"(%2202) : (i1) -> i1
    }, {
      %2204 = "mini.to_fat_ptr"(%2201) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "ListNode", "invariant"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>) -> !mini.fatptr<"ListNode">
      %2205 = "mini.unwrap"(%2204) : (!mini.fatptr<"ListNode">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2206 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2207 = "mini.method_call"(%2206, %2205) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2208 = builtin.unrealized_conversion_cast %2207 : !mini.ptr<i32> to !mini.ptr<i32>
      %2209 = "mini.unionize"(%2208) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2210 = "mini.unwrap"(%2209) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2211 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2212 = "mini.parameterizations_array"(%2211) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2212, %2210) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2201, %2204) ({
        %2213 = "mini.to_fat_ptr"(%2204) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "invariant"} : (!mini.fatptr<"ListNode">) -> !mini.fatptr<"ListNode">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ListNode", "to_typ_name" = "ListNode", "should_offset"} : (!mini.union<[!mini.fatptr<"ListNode">, !mini.nil]>, !mini.fatptr<"ListNode">) -> ()
    }) : () -> ()
    %2214 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2215 = "mini.addr_of"() {"global_name" = @print88} : () -> !llvm.ptr
    "llvm.store"(%2215, %2214) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2216 = "mini.coro_create"(%2214) {"arg_passer" = @coroutine_svgeemrzwj_passer, "buffer_filler" = @coroutine_svgeemrzwj_buffer_filler} : (!llvm.ptr) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %2217 = builtin.unrealized_conversion_cast %2216 : !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing> to !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %2218 = "mini.refer"(%2217) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %2219 = "mini.coro_call"(%2218) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2220 = "mini.wrap"(%2219) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %2221 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2222 = "mini.unionize"(%2221) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2223 = "mini.unwrap"(%2222) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2224 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2225 = "mini.parameterizations_array"(%2224) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2225, %2223) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2226 = "mini.coro_call"(%2218) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2227 = "mini.wrap"(%2226) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %2228 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2229 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2230 = "mini.unwrap"(%2228) : (!mini.ptr<i32>) -> i32
    %2231 = "mini.unwrap"(%2229) : (!mini.ptr<i32>) -> i32
    %2232 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2233 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2234 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2235 = builtin.unrealized_conversion_cast %2233 : !mini.ptr<i32> to !mini.ptr<i32>
    %2236 = "mini.unwrap"(%2235) : (!mini.ptr<i32>) -> i32
    %2237 = builtin.unrealized_conversion_cast %2234 : !mini.ptr<i32> to !mini.ptr<i32>
    %2238 = "mini.unwrap"(%2237) : (!mini.ptr<i32>) -> i32
    %2239 = "mini.unwrap"(%2232) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2240 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2241 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2242 = "mini.parameterizations_array"(%2240, %2241) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2242, %2239, %2236, %2238) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 57 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2243 = "mini.unwrap"(%2232) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2244 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2245 = "mini.method_call"(%2244, %2243) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 57 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator">
    %2246 = "mini.to_fat_ptr"(%2245) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator", "invariant"} : (!mini.fatptr<"Iterator">) -> !mini.fatptr<"RangeIterator">
    %2247 = "mini.to_fat_ptr"(%2246) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator", "invariant"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %2248 = "mini.refer"(%2247) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %2249 = "mini.unwrap"(%2248) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2250 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2251 = "mini.method_call"(%2250, %2249) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 9 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2252 = builtin.unrealized_conversion_cast %2251 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2253 = "mini.checkflag"(%2252) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> i1
      %2254 = "mini.unwrap"(%2253) : (i1) -> i1
    }, {
      %2255 = "mini.narrow"(%2252) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
      %2256 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2257 = "mini.unwrap"(%2255) : (!mini.ptr<i32>) -> i32
      %2258 = "mini.unwrap"(%2256) : (!mini.ptr<i32>) -> i32
      %2259 = "mini.comparison"(%2257, %2258) {"op" = "EQ"} : (i32, i32) -> i1
      %2260 = "mini.wrap"(%2259) : (i1) -> !mini.ptr<i32>
      %2261 = "mini.unwrap"(%2260) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2261) ({
        "mini.break"() [^bb250] : () -> ()
      }) : (i1) -> ()
      %2262 = "mini.unionize"(%2255) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2263 = "mini.unwrap"(%2262) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2264 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2265 = "mini.parameterizations_array"(%2264) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2265, %2263) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2252, %2255) ({
        %2266 = builtin.unrealized_conversion_cast %2255 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2267 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2268 = "mini.create_buffer"(%2267) {"typ" = i32, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2269 = builtin.unrealized_conversion_cast %2268 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2270 = "mini.refer"(%2269) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2271 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2272 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2273 = "mini.buffer_indexation"(%2270, %2272) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2273, %2271) ({
      %2274 = builtin.unrealized_conversion_cast %2271 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2275 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2276 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2277 = "mini.buffer_indexation"(%2270, %2276) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2277, %2275) ({
      %2278 = builtin.unrealized_conversion_cast %2275 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2279 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2280 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2281 = "mini.buffer_indexation"(%2270, %2280) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2281, %2279) ({
      %2282 = builtin.unrealized_conversion_cast %2279 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2283 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2284 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2285 = "mini.buffer_indexation"(%2270, %2284) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2285, %2283) ({
      %2286 = builtin.unrealized_conversion_cast %2283 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2287 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2288 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2289 = "mini.unwrap"(%2270) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2290 = "mini.unwrap"(%2287) : (!mini.ptr<i32>) -> i32
    %2291 = "mini.unwrap"(%2288) : (!mini.ptr<i32>) -> i32
    %2292 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"IntArray">
    %2293 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2294 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2295 = builtin.unrealized_conversion_cast %2270 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %2296 = "mini.unwrap"(%2295) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2297 = builtin.unrealized_conversion_cast %2293 : !mini.ptr<i32> to !mini.ptr<i32>
    %2298 = "mini.unwrap"(%2297) : (!mini.ptr<i32>) -> i32
    %2299 = builtin.unrealized_conversion_cast %2294 : !mini.ptr<i32> to !mini.ptr<i32>
    %2300 = "mini.unwrap"(%2299) : (!mini.ptr<i32>) -> i32
    %2301 = "mini.unwrap"(%2292) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2302 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2303 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2304 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2305 = "mini.parameterizations_array"(%2302, %2303, %2304) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2305, %2301, %2296, %2298, %2300) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2306 = "mini.to_fat_ptr"(%2292) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntArray", "to_typ_name" = "IntArray", "invariant"} : (!mini.fatptr<"IntArray">) -> !mini.fatptr<"IntArray">
    %2307 = "mini.refer"(%2306) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"IntArray">) -> !mini.fatptr<"IntArray">
    %2308 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2309 = "mini.create_buffer"(%2308) {"typ" = i32, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2310 = builtin.unrealized_conversion_cast %2309 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2311 = "mini.refer"(%2310) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2312 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2313 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2314 = "mini.buffer_indexation"(%2311, %2313) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2314, %2312) ({
      %2315 = builtin.unrealized_conversion_cast %2312 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2316 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2317 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2318 = "mini.buffer_indexation"(%2311, %2317) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2318, %2316) ({
      %2319 = builtin.unrealized_conversion_cast %2316 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2320 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2321 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2322 = "mini.buffer_indexation"(%2311, %2321) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2322, %2320) ({
      %2323 = builtin.unrealized_conversion_cast %2320 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2324 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2325 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2326 = "mini.buffer_indexation"(%2311, %2325) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2326, %2324) ({
      %2327 = builtin.unrealized_conversion_cast %2324 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2328 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2329 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2330 = "mini.buffer_indexation"(%2311, %2329) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2330, %2328) ({
      %2331 = builtin.unrealized_conversion_cast %2328 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2332 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2333 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2334 = "mini.buffer_indexation"(%2311, %2333) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2334, %2332) ({
      %2335 = builtin.unrealized_conversion_cast %2332 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2336 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2337 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2338 = "mini.unwrap"(%2311) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2339 = "mini.unwrap"(%2336) : (!mini.ptr<i32>) -> i32
    %2340 = "mini.unwrap"(%2337) : (!mini.ptr<i32>) -> i32
    %2341 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"IntArray">
    %2342 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2343 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2344 = builtin.unrealized_conversion_cast %2311 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %2345 = "mini.unwrap"(%2344) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2346 = builtin.unrealized_conversion_cast %2342 : !mini.ptr<i32> to !mini.ptr<i32>
    %2347 = "mini.unwrap"(%2346) : (!mini.ptr<i32>) -> i32
    %2348 = builtin.unrealized_conversion_cast %2343 : !mini.ptr<i32> to !mini.ptr<i32>
    %2349 = "mini.unwrap"(%2348) : (!mini.ptr<i32>) -> i32
    %2350 = "mini.unwrap"(%2341) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2351 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2352 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2353 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2354 = "mini.parameterizations_array"(%2351, %2352, %2353) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2354, %2350, %2345, %2347, %2349) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2355 = "mini.to_fat_ptr"(%2341) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntArray", "to_typ_name" = "IntArray", "invariant"} : (!mini.fatptr<"IntArray">) -> !mini.fatptr<"IntArray">
    %2356 = "mini.unwrap"(%2355) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2357 = "mini.unwrap"(%2307) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2358 = "mini.parameterization"() {"id_hierarchy" = ["IntArray"], "name_hierarchy" = ["IntArray"]} : () -> !llvm.ptr
    %2359 = "mini.parameterizations_array"(%2358) : (!llvm.ptr) -> !llvm.ptr
    %2360 = "mini.method_call"(%2359, %2357, %2356) {"offset" = 10 : i32, "vptrs" = [#none], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"IntArray">
    %2361 = "mini.to_fat_ptr"(%2360) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntArray", "to_typ_name" = "IntArray", "invariant"} : (!mini.fatptr<"IntArray">) -> !mini.fatptr<"IntArray">
    %2362 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2363 = builtin.unrealized_conversion_cast %2362 : !mini.ptr<i32> to !mini.ptr<i32>
    %2364 = "mini.unwrap"(%2363) : (!mini.ptr<i32>) -> i32
    %2365 = "mini.unwrap"(%2307) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2366 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2367 = "mini.parameterizations_array"(%2366) : (!llvm.ptr) -> !llvm.ptr
    %2368 = "mini.method_call"(%2367, %2365, %2364) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 77 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %2369 = builtin.unrealized_conversion_cast %2368 : !mini.ptr<i32> to !mini.ptr<i32>
    %2370 = "mini.unionize"(%2369) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2371 = "mini.unwrap"(%2370) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2372 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2373 = "mini.parameterizations_array"(%2372) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2373, %2371) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2374 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2375 = "mini.create_buffer"(%2374) {"typ" = i32, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2376 = builtin.unrealized_conversion_cast %2375 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2377 = "mini.refer"(%2376) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2378 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2379 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2380 = "mini.unwrap"(%2377) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2381 = "mini.unwrap"(%2378) : (!mini.ptr<i32>) -> i32
    %2382 = "mini.unwrap"(%2379) : (!mini.ptr<i32>) -> i32
    %2383 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"IntArray">
    %2384 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2385 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2386 = builtin.unrealized_conversion_cast %2377 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %2387 = "mini.unwrap"(%2386) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2388 = builtin.unrealized_conversion_cast %2384 : !mini.ptr<i32> to !mini.ptr<i32>
    %2389 = "mini.unwrap"(%2388) : (!mini.ptr<i32>) -> i32
    %2390 = builtin.unrealized_conversion_cast %2385 : !mini.ptr<i32> to !mini.ptr<i32>
    %2391 = "mini.unwrap"(%2390) : (!mini.ptr<i32>) -> i32
    %2392 = "mini.unwrap"(%2383) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2393 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2394 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2395 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2396 = "mini.parameterizations_array"(%2393, %2394, %2395) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2396, %2392, %2387, %2389, %2391) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2397 = "mini.to_fat_ptr"(%2383) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntArray", "to_typ_name" = "IntArray", "invariant"} : (!mini.fatptr<"IntArray">) -> !mini.fatptr<"IntArray">
    %2398 = "mini.refer"(%2397) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"IntArray">) -> !mini.fatptr<"IntArray">
    %2399 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2400 = "mini.create_buffer"(%2399) {"typ" = i32, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2401 = builtin.unrealized_conversion_cast %2400 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2402 = "mini.refer"(%2401) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2403 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2404 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2405 = "mini.buffer_indexation"(%2402, %2404) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2405, %2403) ({
      %2406 = builtin.unrealized_conversion_cast %2403 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2407 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2408 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2409 = "mini.buffer_indexation"(%2402, %2408) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2409, %2407) ({
      %2410 = builtin.unrealized_conversion_cast %2407 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2411 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2412 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2413 = "mini.buffer_indexation"(%2402, %2412) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2413, %2411) ({
      %2414 = builtin.unrealized_conversion_cast %2411 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2415 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2416 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2417 = "mini.buffer_indexation"(%2402, %2416) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2417, %2415) ({
      %2418 = builtin.unrealized_conversion_cast %2415 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2419 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2420 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2421 = "mini.unwrap"(%2402) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2422 = "mini.unwrap"(%2419) : (!mini.ptr<i32>) -> i32
    %2423 = "mini.unwrap"(%2420) : (!mini.ptr<i32>) -> i32
    %2424 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"IntArray">
    %2425 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2426 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2427 = builtin.unrealized_conversion_cast %2402 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %2428 = "mini.unwrap"(%2427) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2429 = builtin.unrealized_conversion_cast %2425 : !mini.ptr<i32> to !mini.ptr<i32>
    %2430 = "mini.unwrap"(%2429) : (!mini.ptr<i32>) -> i32
    %2431 = builtin.unrealized_conversion_cast %2426 : !mini.ptr<i32> to !mini.ptr<i32>
    %2432 = "mini.unwrap"(%2431) : (!mini.ptr<i32>) -> i32
    %2433 = "mini.unwrap"(%2424) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2434 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2435 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2436 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2437 = "mini.parameterizations_array"(%2434, %2435, %2436) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2437, %2433, %2428, %2430, %2432) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2438 = "mini.to_fat_ptr"(%2424) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntArray", "to_typ_name" = "IntArray", "invariant"} : (!mini.fatptr<"IntArray">) -> !mini.fatptr<"IntArray">
    %2439 = "mini.unwrap"(%2438) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2440 = "mini.unwrap"(%2398) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2441 = "mini.parameterization"() {"id_hierarchy" = ["IntArray"], "name_hierarchy" = ["IntArray"]} : () -> !llvm.ptr
    %2442 = "mini.parameterizations_array"(%2441) : (!llvm.ptr) -> !llvm.ptr
    %2443 = "mini.method_call"(%2442, %2440, %2439) {"offset" = 10 : i32, "vptrs" = [#none], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"IntArray">
    %2444 = "mini.to_fat_ptr"(%2443) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntArray", "to_typ_name" = "IntArray", "invariant"} : (!mini.fatptr<"IntArray">) -> !mini.fatptr<"IntArray">
    %2445 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2446 = builtin.unrealized_conversion_cast %2445 : !mini.ptr<i32> to !mini.ptr<i32>
    %2447 = "mini.unwrap"(%2446) : (!mini.ptr<i32>) -> i32
    %2448 = "mini.unwrap"(%2398) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2449 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2450 = "mini.parameterizations_array"(%2449) : (!llvm.ptr) -> !llvm.ptr
    %2451 = "mini.method_call"(%2450, %2448, %2447) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 77 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %2452 = builtin.unrealized_conversion_cast %2451 : !mini.ptr<i32> to !mini.ptr<i32>
    %2453 = "mini.unionize"(%2452) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2454 = "mini.unwrap"(%2453) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2455 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2456 = "mini.parameterizations_array"(%2455) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2456, %2454) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "mini.call"() {"func_name" = "grabo", "ret_type" = !llvm.void} : () -> ()
    %2457 = "mini.checkflag"(%2307) {"typ_name" = "IntArray", "struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"IntArray">) -> i1
    %2458 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2459 = builtin.unrealized_conversion_cast %2458 : !mini.ptr<i32> to !mini.ptr<i32>
    %2460 = "mini.unwrap"(%2459) : (!mini.ptr<i32>) -> i32
    %2461 = "mini.unwrap"(%2307) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2462 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2463 = "mini.parameterizations_array"(%2462) : (!llvm.ptr) -> !llvm.ptr
    %2464 = "mini.method_call"(%2463, %2461, %2460) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 77 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %2465 = builtin.unrealized_conversion_cast %2464 : !mini.ptr<i32> to !mini.ptr<i32>
    %2466 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2467 = "mini.unwrap"(%2465) : (!mini.ptr<i32>) -> i32
    %2468 = "mini.unwrap"(%2466) : (!mini.ptr<i32>) -> i32
    %2469 = "mini.comparison"(%2467, %2468) {"op" = "EQ"} : (i32, i32) -> i1
    %2470 = "mini.wrap"(%2469) : (i1) -> !mini.ptr<i32>
    %2471 = "mini.unwrap"(%2457) : (i1) -> i1
    %2472 = "mini.unwrap"(%2470) : (!mini.ptr<i32>) -> i1
    %2473 = "mini.logical"(%2471, %2472) {"op" = "and"} : (i1, i1) -> i1
    %2474 = "mini.wrap"(%2473) : (i1) -> !mini.ptr<i1>
    %2475 = "mini.unwrap"(%2474) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2475) ({
      %2476 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2477 = "mini.create_buffer"(%2476) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
      %2478 = builtin.unrealized_conversion_cast %2477 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2479 = "mini.refer"(%2478) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2480 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "so it is true!"} : () -> !llvm.ptr
      %2481 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2482 = "mini.buffer_indexation"(%2479, %2481) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2482, %2480) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2483 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2484 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2485 = "mini.unwrap"(%2479) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2486 = "mini.unwrap"(%2483) : (!mini.ptr<i32>) -> i32
      %2487 = "mini.unwrap"(%2484) : (!mini.ptr<i32>) -> i32
      %2488 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2489 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2490 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2491 = builtin.unrealized_conversion_cast %2479 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2492 = "mini.unwrap"(%2491) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2493 = builtin.unrealized_conversion_cast %2489 : !mini.ptr<i32> to !mini.ptr<i32>
      %2494 = "mini.unwrap"(%2493) : (!mini.ptr<i32>) -> i32
      %2495 = builtin.unrealized_conversion_cast %2490 : !mini.ptr<i32> to !mini.ptr<i32>
      %2496 = "mini.unwrap"(%2495) : (!mini.ptr<i32>) -> i32
      %2497 = "mini.unwrap"(%2488) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2498 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2499 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2500 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2501 = "mini.parameterizations_array"(%2498, %2499, %2500) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2501, %2497, %2492, %2494, %2496) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2502 = builtin.unrealized_conversion_cast %2488 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2503 = "mini.unwrap"(%2502) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2504 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2505 = "mini.parameterizations_array"(%2504) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2505, %2503) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %2506 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2507 = "mini.unionize"(%2506) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2508 = "mini.unwrap"(%2507) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2509 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %2510 = "mini.parameterizations_array"(%2509) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2510, %2508) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2511 = "mini.literal"() {"value" = 5 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %2512 = builtin.unrealized_conversion_cast %2511 : !mini.ptr<i64> to !mini.ptr<i64>
    %2513 = "mini.unionize"(%2512) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2514 = "mini.unwrap"(%2513) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2515 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %2516 = "mini.parameterizations_array"(%2515) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2516, %2514) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2517 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2518 = "mini.int_to_float"(%2517) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %2519 = "mini.unionize"(%2518) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2520 = "mini.unwrap"(%2519) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2521 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %2522 = "mini.parameterizations_array"(%2521) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2522, %2520) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2523 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2524 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2525 = "mini.unwrap"(%2523) : (!mini.ptr<i32>) -> i32
    %2526 = "mini.unwrap"(%2524) : (!mini.ptr<i32>) -> i32
    %2527 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2528 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2529 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2530 = builtin.unrealized_conversion_cast %2528 : !mini.ptr<i32> to !mini.ptr<i32>
    %2531 = "mini.unwrap"(%2530) : (!mini.ptr<i32>) -> i32
    %2532 = builtin.unrealized_conversion_cast %2529 : !mini.ptr<i32> to !mini.ptr<i32>
    %2533 = "mini.unwrap"(%2532) : (!mini.ptr<i32>) -> i32
    %2534 = "mini.unwrap"(%2527) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2535 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2536 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2537 = "mini.parameterizations_array"(%2535, %2536) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2537, %2534, %2531, %2533) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 57 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2538 = "mini.unwrap"(%2527) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2539 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2540 = "mini.method_call"(%2539, %2538) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 57 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator">
    %2541 = "mini.to_fat_ptr"(%2540) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator", "invariant"} : (!mini.fatptr<"Iterator">) -> !mini.fatptr<"RangeIterator">
    %2542 = "mini.to_fat_ptr"(%2541) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator", "invariant"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %2543 = "mini.refer"(%2542) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %2544 = "mini.unwrap"(%2543) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2545 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2546 = "mini.method_call"(%2545, %2544) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 9 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2547 = builtin.unrealized_conversion_cast %2546 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2548 = "mini.checkflag"(%2547) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> i1
      %2549 = "mini.unwrap"(%2548) : (i1) -> i1
    }, {
      %2550 = "mini.narrow"(%2547) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
      %2551 = "mini.unionize"(%2550) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2552 = "mini.unwrap"(%2551) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2553 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2554 = "mini.parameterizations_array"(%2553) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2554, %2552) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2547, %2550) ({
        %2555 = builtin.unrealized_conversion_cast %2550 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2556 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2557 = "mini.create_buffer"(%2556) {"typ" = i32, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2558 = builtin.unrealized_conversion_cast %2557 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2559 = "mini.refer"(%2558) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2560 = "mini.literal"() {"value" = 44 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2561 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2562 = "mini.buffer_indexation"(%2559, %2561) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2562, %2560) ({
      %2563 = builtin.unrealized_conversion_cast %2560 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2564 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2565 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2566 = "mini.buffer_indexation"(%2559, %2565) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2566, %2564) ({
      %2567 = builtin.unrealized_conversion_cast %2564 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2568 = "mini.literal"() {"value" = 66 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2569 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2570 = "mini.buffer_indexation"(%2559, %2569) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2570, %2568) ({
      %2571 = builtin.unrealized_conversion_cast %2568 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2572 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2573 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2574 = "mini.unwrap"(%2559) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2575 = "mini.unwrap"(%2572) : (!mini.ptr<i32>) -> i32
    %2576 = "mini.unwrap"(%2573) : (!mini.ptr<i32>) -> i32
    %2577 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"IntArray">
    %2578 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2579 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2580 = builtin.unrealized_conversion_cast %2559 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %2581 = "mini.unwrap"(%2580) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2582 = builtin.unrealized_conversion_cast %2578 : !mini.ptr<i32> to !mini.ptr<i32>
    %2583 = "mini.unwrap"(%2582) : (!mini.ptr<i32>) -> i32
    %2584 = builtin.unrealized_conversion_cast %2579 : !mini.ptr<i32> to !mini.ptr<i32>
    %2585 = "mini.unwrap"(%2584) : (!mini.ptr<i32>) -> i32
    %2586 = "mini.unwrap"(%2577) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2587 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2588 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2589 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2590 = "mini.parameterizations_array"(%2587, %2588, %2589) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2590, %2586, %2581, %2583, %2585) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2591 = "mini.unwrap"(%2577) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2592 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2593 = "mini.method_call"(%2592, %2591) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator">
    %2594 = "mini.to_fat_ptr"(%2593) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "IntArrayIterator", "invariant"} : (!mini.fatptr<"Iterator">) -> !mini.fatptr<"IntArrayIterator">
    %2595 = "mini.to_fat_ptr"(%2594) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntArrayIterator", "to_typ_name" = "IntArrayIterator", "invariant"} : (!mini.fatptr<"IntArrayIterator">) -> !mini.fatptr<"IntArrayIterator">
    %2596 = "mini.refer"(%2595) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"IntArrayIterator">) -> !mini.fatptr<"IntArrayIterator">
    "mini.while"() ({
      %2597 = "mini.unwrap"(%2596) : (!mini.fatptr<"IntArrayIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2598 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2599 = "mini.method_call"(%2598, %2597) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2600 = builtin.unrealized_conversion_cast %2599 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2601 = "mini.checkflag"(%2600) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> i1
      %2602 = "mini.unwrap"(%2601) : (i1) -> i1
    }, {
      %2603 = "mini.narrow"(%2600) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
      %2604 = "mini.unionize"(%2603) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2605 = "mini.unwrap"(%2604) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2606 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2607 = "mini.parameterizations_array"(%2606) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2607, %2605) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2600, %2603) ({
        %2608 = builtin.unrealized_conversion_cast %2603 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2609 = "mini.literal"() {"value" = 3 : i8, "typ" = i8} : () -> !mini.ptr<i8>
    %2610 = builtin.unrealized_conversion_cast %2609 : !mini.ptr<i8> to !mini.ptr<i8>
    %2611 = "mini.unionize"(%2610) {"from_typ" = i8, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i8_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i8>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2612 = "mini.unwrap"(%2611) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2613 = "mini.parameterization"() {"id_hierarchy" = ["i8_typ"], "name_hierarchy" = ["Ptri8"]} : () -> !llvm.ptr
    %2614 = "mini.parameterizations_array"(%2613) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2614, %2612) {"offset" = 0 : i32, "vptrs" = ["i8_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2615 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2616 = "mini.create_buffer"(%2615) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2617 = builtin.unrealized_conversion_cast %2616 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2618 = "mini.refer"(%2617) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2619 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "boom!"} : () -> !llvm.ptr
    %2620 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2621 = "mini.buffer_indexation"(%2618, %2620) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2621, %2619) {"typ" = !llvm.array<5 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2622 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2623 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2624 = "mini.unwrap"(%2618) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2625 = "mini.unwrap"(%2622) : (!mini.ptr<i32>) -> i32
    %2626 = "mini.unwrap"(%2623) : (!mini.ptr<i32>) -> i32
    %2627 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2628 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2629 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2630 = builtin.unrealized_conversion_cast %2618 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2631 = "mini.unwrap"(%2630) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2632 = builtin.unrealized_conversion_cast %2628 : !mini.ptr<i32> to !mini.ptr<i32>
    %2633 = "mini.unwrap"(%2632) : (!mini.ptr<i32>) -> i32
    %2634 = builtin.unrealized_conversion_cast %2629 : !mini.ptr<i32> to !mini.ptr<i32>
    %2635 = "mini.unwrap"(%2634) : (!mini.ptr<i32>) -> i32
    %2636 = "mini.unwrap"(%2627) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2637 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2638 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2639 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2640 = "mini.parameterizations_array"(%2637, %2638, %2639) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2640, %2636, %2631, %2633, %2635) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2641 = "mini.unwrap"(%2627) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2642 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2643 = "mini.method_call"(%2642, %2641) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator">
    %2644 = "mini.to_fat_ptr"(%2643) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "StringIterator", "invariant"} : (!mini.fatptr<"Iterator">) -> !mini.fatptr<"StringIterator">
    %2645 = "mini.to_fat_ptr"(%2644) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "StringIterator", "to_typ_name" = "StringIterator", "invariant"} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    %2646 = "mini.refer"(%2645) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    "mini.while"() ({
      %2647 = "mini.unwrap"(%2646) : (!mini.fatptr<"StringIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2648 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2649 = "mini.method_call"(%2648, %2647) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Character">, !mini.nil]>
      %2650 = builtin.unrealized_conversion_cast %2649 : !mini.union<[!mini.fatptr<"Character">, !mini.nil]> to !mini.union<[!mini.fatptr<"Character">, !mini.nil]>
      %2651 = "mini.checkflag"(%2650) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> i1
      %2652 = "mini.unwrap"(%2651) : (i1) -> i1
    }, {
      %2653 = "mini.to_fat_ptr"(%2650) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Character", "invariant"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> !mini.fatptr<"Character">
      %2654 = builtin.unrealized_conversion_cast %2653 : !mini.fatptr<"Character"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2655 = "mini.unwrap"(%2654) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2656 = "mini.parameterization"() {"id_hierarchy" = ["Character"], "name_hierarchy" = ["Character"]} : () -> !llvm.ptr
      %2657 = "mini.parameterizations_array"(%2656) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2657, %2655) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2650, %2653) ({
        %2658 = "mini.to_fat_ptr"(%2653) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character", "invariant"} : (!mini.fatptr<"Character">) -> !mini.fatptr<"Character">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character", "should_offset"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>, !mini.fatptr<"Character">) -> ()
    }) : () -> ()
    %2659 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2660 = "mini.create_buffer"(%2659) {"typ" = i32, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2661 = builtin.unrealized_conversion_cast %2660 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2662 = "mini.refer"(%2661) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2663 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2664 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2665 = "mini.buffer_indexation"(%2662, %2664) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2665, %2663) ({
      %2666 = builtin.unrealized_conversion_cast %2663 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2667 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2668 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2669 = "mini.buffer_indexation"(%2662, %2668) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2669, %2667) ({
      %2670 = builtin.unrealized_conversion_cast %2667 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2671 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2672 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2673 = "mini.buffer_indexation"(%2662, %2672) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2673, %2671) ({
      %2674 = builtin.unrealized_conversion_cast %2671 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2675 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2676 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2677 = "mini.unwrap"(%2662) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2678 = "mini.unwrap"(%2675) : (!mini.ptr<i32>) -> i32
    %2679 = "mini.unwrap"(%2676) : (!mini.ptr<i32>) -> i32
    %2680 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"IntArray">
    %2681 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2682 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2683 = builtin.unrealized_conversion_cast %2662 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %2684 = "mini.unwrap"(%2683) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2685 = builtin.unrealized_conversion_cast %2681 : !mini.ptr<i32> to !mini.ptr<i32>
    %2686 = "mini.unwrap"(%2685) : (!mini.ptr<i32>) -> i32
    %2687 = builtin.unrealized_conversion_cast %2682 : !mini.ptr<i32> to !mini.ptr<i32>
    %2688 = "mini.unwrap"(%2687) : (!mini.ptr<i32>) -> i32
    %2689 = "mini.unwrap"(%2680) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2690 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2691 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2692 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2693 = "mini.parameterizations_array"(%2690, %2691, %2692) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2693, %2689, %2684, %2686, %2688) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2694 = "mini.unwrap"(%2680) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2695 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2696 = "mini.method_call"(%2695, %2694) {"offset" = 25 : i32, "vptrs" = [], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2697 = "mini.to_fat_ptr"(%2696) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2698 = builtin.unrealized_conversion_cast %2697 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2699 = "mini.unwrap"(%2698) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2700 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2701 = "mini.parameterizations_array"(%2700) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2701, %2699) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2702 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2703 = "mini.unwrap"(%2702) : (!mini.ptr<i32>) -> i32
    %2704 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Integer2", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Integer2">
    %2705 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2706 = builtin.unrealized_conversion_cast %2705 : !mini.ptr<i32> to !mini.ptr<i32>
    %2707 = "mini.unwrap"(%2706) : (!mini.ptr<i32>) -> i32
    %2708 = "mini.unwrap"(%2704) : (!mini.fatptr<"Integer2">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2709 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2710 = "mini.parameterizations_array"(%2709) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2710, %2708, %2707) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 40 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2711 = "mini.to_fat_ptr"(%2704) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Integer2", "to_typ_name" = "Integer2", "invariant"} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %2712 = "mini.refer"(%2711) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Integer2">) -> !mini.fatptr<"Integer2">
    %2713 = "mini.unwrap"(%2712) : (!mini.fatptr<"Integer2">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2714 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2714, %2713) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 40 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2715 = builtin.unrealized_conversion_cast %2712 : !mini.fatptr<"Integer2"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2716 = "mini.unwrap"(%2715) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2717 = "mini.parameterization"() {"id_hierarchy" = ["Integer2"], "name_hierarchy" = ["Integer2"]} : () -> !llvm.ptr
    %2718 = "mini.parameterizations_array"(%2717) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2718, %2716) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2719 = "mini.unwrap"(%2712) : (!mini.fatptr<"Integer2">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2720 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%2720, %2719) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 40 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2721 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2722 = builtin.unrealized_conversion_cast %2721 : !mini.ptr<i32> to !mini.ptr<i32>
    %2723 = "mini.unwrap"(%2722) : (!mini.ptr<i32>) -> i32
    %2724 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2725 = "mini.literal"() {"value" = 25 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2726 = "mini.unwrap"(%2724) : (!mini.ptr<i32>) -> i32
    %2727 = "mini.unwrap"(%2725) : (!mini.ptr<i32>) -> i32
    %2728 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2729 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2730 = "mini.literal"() {"value" = 25 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2731 = builtin.unrealized_conversion_cast %2729 : !mini.ptr<i32> to !mini.ptr<i32>
    %2732 = "mini.unwrap"(%2731) : (!mini.ptr<i32>) -> i32
    %2733 = builtin.unrealized_conversion_cast %2730 : !mini.ptr<i32> to !mini.ptr<i32>
    %2734 = "mini.unwrap"(%2733) : (!mini.ptr<i32>) -> i32
    %2735 = "mini.unwrap"(%2728) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2736 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2737 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2738 = "mini.parameterizations_array"(%2736, %2737) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2738, %2735, %2732, %2734) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 57 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2739 = "mini.unwrap"(%2728) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2740 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2741 = "mini.parameterizations_array"(%2740) : (!llvm.ptr) -> !llvm.ptr
    %2742 = "mini.method_call"(%2741, %2739, %2723) {"offset" = 5 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 57 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.fatptr<"Range">
    %2743 = "mini.to_fat_ptr"(%2742) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Range", "to_typ_name" = "Range", "invariant"} : (!mini.fatptr<"Range">) -> !mini.fatptr<"Range">
    %2744 = "mini.unwrap"(%2743) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2745 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2746 = "mini.method_call"(%2745, %2744) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 57 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator">
    %2747 = "mini.to_fat_ptr"(%2746) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "RangeIterator", "invariant"} : (!mini.fatptr<"Iterator">) -> !mini.fatptr<"RangeIterator">
    %2748 = "mini.to_fat_ptr"(%2747) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "RangeIterator", "to_typ_name" = "RangeIterator", "invariant"} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    %2749 = "mini.refer"(%2748) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"RangeIterator">) -> !mini.fatptr<"RangeIterator">
    "mini.while"() ({
      %2750 = "mini.unwrap"(%2749) : (!mini.fatptr<"RangeIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2751 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2752 = "mini.method_call"(%2751, %2750) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 9 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2753 = builtin.unrealized_conversion_cast %2752 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2754 = "mini.checkflag"(%2753) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> i1
      %2755 = "mini.unwrap"(%2754) : (i1) -> i1
    }, {
      %2756 = "mini.narrow"(%2753) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
      %2757 = "mini.unionize"(%2756) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2758 = "mini.unwrap"(%2757) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2759 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2760 = "mini.parameterizations_array"(%2759) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2760, %2758) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2753, %2756) ({
        %2761 = builtin.unrealized_conversion_cast %2756 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2762 = "mini.addr_of"() {"global_name" = @_functionliteral_wmogmiluex} : () -> !llvm.ptr
    %2763 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2762, %2763) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2764 = "mini.addr_of"() {"global_name" = @_functionliteral_qnupfhbweo} : () -> !llvm.ptr
    %2765 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2764, %2765) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2766 = "mini.addr_of"() {"global_name" = @_functionliteral_ikjyvtgqci} : () -> !llvm.ptr
    %2767 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2766, %2767) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2768 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2769 = builtin.unrealized_conversion_cast %2768 : !mini.ptr<i32> to !mini.ptr<i32>
    %2770 = "mini.unwrap"(%2769) : (!mini.ptr<i32>) -> i32
    %2771 = builtin.unrealized_conversion_cast %2763 : !llvm.ptr to !mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>
    %2772 = "mini.unwrap"(%2771) : (!mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2773 = builtin.unrealized_conversion_cast %2765 : !llvm.ptr to !mini.function<[!mini.ptr<i32>], !mini.any, !mini.ptr<i32>>
    %2774 = "mini.unwrap"(%2773) : (!mini.function<[!mini.ptr<i32>], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2775 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2776 = "mini.create_buffer"(%2775) {"typ" = i32, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2777 = builtin.unrealized_conversion_cast %2776 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2778 = "mini.refer"(%2777) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2779 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2780 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2781 = "mini.buffer_indexation"(%2778, %2780) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2781, %2779) ({
      %2782 = builtin.unrealized_conversion_cast %2779 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2783 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2784 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2785 = "mini.buffer_indexation"(%2778, %2784) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2785, %2783) ({
      %2786 = builtin.unrealized_conversion_cast %2783 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2787 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2788 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2789 = "mini.buffer_indexation"(%2778, %2788) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2789, %2787) ({
      %2790 = builtin.unrealized_conversion_cast %2787 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2791 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2792 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2793 = "mini.buffer_indexation"(%2778, %2792) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2793, %2791) ({
      %2794 = builtin.unrealized_conversion_cast %2791 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2795 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2796 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2797 = "mini.unwrap"(%2778) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2798 = "mini.unwrap"(%2795) : (!mini.ptr<i32>) -> i32
    %2799 = "mini.unwrap"(%2796) : (!mini.ptr<i32>) -> i32
    %2800 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"IntArray">
    %2801 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2802 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2803 = builtin.unrealized_conversion_cast %2778 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %2804 = "mini.unwrap"(%2803) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2805 = builtin.unrealized_conversion_cast %2801 : !mini.ptr<i32> to !mini.ptr<i32>
    %2806 = "mini.unwrap"(%2805) : (!mini.ptr<i32>) -> i32
    %2807 = builtin.unrealized_conversion_cast %2802 : !mini.ptr<i32> to !mini.ptr<i32>
    %2808 = "mini.unwrap"(%2807) : (!mini.ptr<i32>) -> i32
    %2809 = "mini.unwrap"(%2800) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2810 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2811 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2812 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2813 = "mini.parameterizations_array"(%2810, %2811, %2812) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2813, %2809, %2804, %2806, %2808) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2814 = "mini.unwrap"(%2800) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2815 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2816 = "mini.parameterizations_array"(%2815) : (!llvm.ptr) -> !llvm.ptr
    %2817 = "mini.method_call"(%2816, %2814, %2774) {"offset" = 18 : i32, "vptrs" = ["function_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"IntIterable">
    %2818 = "mini.to_fat_ptr"(%2817) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntIterable", "to_typ_name" = "IntArray", "invariant"} : (!mini.fatptr<"IntIterable">) -> !mini.fatptr<"IntArray">
    %2819 = "mini.unwrap"(%2818) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2820 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2821 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2822 = "mini.parameterizations_array"(%2820, %2821) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %2823 = "mini.method_call"(%2822, %2819, %2770, %2772) {"offset" = 15 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 77 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %2824 = builtin.unrealized_conversion_cast %2823 : !mini.ptr<i32> to !mini.ptr<i32>
    %2825 = "mini.unionize"(%2824) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2826 = "mini.unwrap"(%2825) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2827 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2828 = "mini.parameterizations_array"(%2827) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2828, %2826) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2829 = "mini.addr_of"() {"global_name" = @_functionliteral_wptylnoeos} : () -> !llvm.ptr
    %2830 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2829, %2830) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2831 = builtin.unrealized_conversion_cast %2830 : !llvm.ptr to !mini.function<[!mini.ptr<i32>], !mini.any, !mini.nothing>
    %2832 = "mini.unwrap"(%2831) : (!mini.function<[!mini.ptr<i32>], !mini.any, !mini.nothing>) -> !llvm.struct<(!llvm.ptr)>
    %2833 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2834 = "mini.create_buffer"(%2833) {"typ" = i32, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2835 = builtin.unrealized_conversion_cast %2834 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %2836 = "mini.refer"(%2835) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %2837 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2838 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2839 = "mini.buffer_indexation"(%2836, %2838) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2839, %2837) ({
      %2840 = builtin.unrealized_conversion_cast %2837 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2841 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2842 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2843 = "mini.buffer_indexation"(%2836, %2842) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2843, %2841) ({
      %2844 = builtin.unrealized_conversion_cast %2841 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2845 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2846 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2847 = "mini.buffer_indexation"(%2836, %2846) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2847, %2845) ({
      %2848 = builtin.unrealized_conversion_cast %2845 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2849 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2850 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2851 = "mini.buffer_indexation"(%2836, %2850) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%2851, %2849) ({
      %2852 = builtin.unrealized_conversion_cast %2849 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2853 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2854 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2855 = "mini.unwrap"(%2836) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2856 = "mini.unwrap"(%2853) : (!mini.ptr<i32>) -> i32
    %2857 = "mini.unwrap"(%2854) : (!mini.ptr<i32>) -> i32
    %2858 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"IntArray">
    %2859 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2860 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2861 = builtin.unrealized_conversion_cast %2836 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %2862 = "mini.unwrap"(%2861) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2863 = builtin.unrealized_conversion_cast %2859 : !mini.ptr<i32> to !mini.ptr<i32>
    %2864 = "mini.unwrap"(%2863) : (!mini.ptr<i32>) -> i32
    %2865 = builtin.unrealized_conversion_cast %2860 : !mini.ptr<i32> to !mini.ptr<i32>
    %2866 = "mini.unwrap"(%2865) : (!mini.ptr<i32>) -> i32
    %2867 = "mini.unwrap"(%2858) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2868 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %2869 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2870 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2871 = "mini.parameterizations_array"(%2868, %2869, %2870) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2871, %2867, %2862, %2864, %2866) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2872 = "mini.unwrap"(%2858) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2873 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Nothing", ["Nothing"], ["Ptri32"]]} : () -> !llvm.ptr
    %2874 = "mini.parameterizations_array"(%2873) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2874, %2872, %2832) {"offset" = 14 : i32, "vptrs" = ["function_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2875 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2876 = "mini.create_buffer"(%2875) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2877 = builtin.unrealized_conversion_cast %2876 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2878 = "mini.refer"(%2877) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2879 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %2880 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2881 = "mini.buffer_indexation"(%2878, %2880) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2881, %2879) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2882 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2883 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2884 = "mini.unwrap"(%2878) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2885 = "mini.unwrap"(%2882) : (!mini.ptr<i32>) -> i32
    %2886 = "mini.unwrap"(%2883) : (!mini.ptr<i32>) -> i32
    %2887 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2888 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2889 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2890 = builtin.unrealized_conversion_cast %2878 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2891 = "mini.unwrap"(%2890) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2892 = builtin.unrealized_conversion_cast %2888 : !mini.ptr<i32> to !mini.ptr<i32>
    %2893 = "mini.unwrap"(%2892) : (!mini.ptr<i32>) -> i32
    %2894 = builtin.unrealized_conversion_cast %2889 : !mini.ptr<i32> to !mini.ptr<i32>
    %2895 = "mini.unwrap"(%2894) : (!mini.ptr<i32>) -> i32
    %2896 = "mini.unwrap"(%2887) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2897 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2898 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2899 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2900 = "mini.parameterizations_array"(%2897, %2898, %2899) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2900, %2896, %2891, %2893, %2895) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2901 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2902 = "mini.create_buffer"(%2901) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2903 = builtin.unrealized_conversion_cast %2902 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2904 = "mini.refer"(%2903) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2905 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "this\nis how\nwe do\nit"} : () -> !llvm.ptr
    %2906 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2907 = "mini.buffer_indexation"(%2904, %2906) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2907, %2905) {"typ" = !llvm.array<20 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2908 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2909 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2910 = "mini.unwrap"(%2904) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2911 = "mini.unwrap"(%2908) : (!mini.ptr<i32>) -> i32
    %2912 = "mini.unwrap"(%2909) : (!mini.ptr<i32>) -> i32
    %2913 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2914 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2915 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2916 = builtin.unrealized_conversion_cast %2904 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2917 = "mini.unwrap"(%2916) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2918 = builtin.unrealized_conversion_cast %2914 : !mini.ptr<i32> to !mini.ptr<i32>
    %2919 = "mini.unwrap"(%2918) : (!mini.ptr<i32>) -> i32
    %2920 = builtin.unrealized_conversion_cast %2915 : !mini.ptr<i32> to !mini.ptr<i32>
    %2921 = "mini.unwrap"(%2920) : (!mini.ptr<i32>) -> i32
    %2922 = "mini.unwrap"(%2913) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2923 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2924 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2925 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2926 = "mini.parameterizations_array"(%2923, %2924, %2925) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2926, %2922, %2917, %2919, %2921) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2927 = "mini.unwrap"(%2887) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2928 = "mini.unwrap"(%2913) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.call"(%2927, %2928) {"func_name" = "write_file", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2929 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2930 = "mini.create_buffer"(%2929) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %2931 = builtin.unrealized_conversion_cast %2930 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2932 = "mini.refer"(%2931) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2933 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "bigtings.txt"} : () -> !llvm.ptr
    %2934 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2935 = "mini.buffer_indexation"(%2932, %2934) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2935, %2933) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2936 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2937 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2938 = "mini.unwrap"(%2932) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2939 = "mini.unwrap"(%2936) : (!mini.ptr<i32>) -> i32
    %2940 = "mini.unwrap"(%2937) : (!mini.ptr<i32>) -> i32
    %2941 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2942 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2943 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2944 = builtin.unrealized_conversion_cast %2932 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2945 = "mini.unwrap"(%2944) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2946 = builtin.unrealized_conversion_cast %2942 : !mini.ptr<i32> to !mini.ptr<i32>
    %2947 = "mini.unwrap"(%2946) : (!mini.ptr<i32>) -> i32
    %2948 = builtin.unrealized_conversion_cast %2943 : !mini.ptr<i32> to !mini.ptr<i32>
    %2949 = "mini.unwrap"(%2948) : (!mini.ptr<i32>) -> i32
    %2950 = "mini.unwrap"(%2941) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2951 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2952 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2953 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2954 = "mini.parameterizations_array"(%2951, %2952, %2953) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2954, %2950, %2945, %2947, %2949) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2955 = "mini.unwrap"(%2941) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2956 = "mini.call"(%2955) {"func_name" = "read_file", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2957 = builtin.unrealized_conversion_cast %2956 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2958 = "mini.unwrap"(%2957) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2959 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2960 = "mini.parameterizations_array"(%2959) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2960, %2958) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2961 = "mini.addr_of"() {"global_name" = @_functionliteral_qerngvbhux} : () -> !llvm.ptr
    %2962 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2961, %2962) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2963 = builtin.unrealized_conversion_cast %2962 : !llvm.ptr to !mini.function<[!mini.ptr<i32>], !mini.any, !mini.nothing>
    %2964 = "mini.unwrap"(%2963) : (!mini.function<[!mini.ptr<i32>], !mini.any, !mini.nothing>) -> !llvm.struct<(!llvm.ptr)>
    %2965 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2966 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2967 = "mini.unwrap"(%2965) : (!mini.ptr<i32>) -> i32
    %2968 = "mini.unwrap"(%2966) : (!mini.ptr<i32>) -> i32
    %2969 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %2970 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2971 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2972 = builtin.unrealized_conversion_cast %2970 : !mini.ptr<i32> to !mini.ptr<i32>
    %2973 = "mini.unwrap"(%2972) : (!mini.ptr<i32>) -> i32
    %2974 = builtin.unrealized_conversion_cast %2971 : !mini.ptr<i32> to !mini.ptr<i32>
    %2975 = "mini.unwrap"(%2974) : (!mini.ptr<i32>) -> i32
    %2976 = "mini.unwrap"(%2969) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2977 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2978 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2979 = "mini.parameterizations_array"(%2977, %2978) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2979, %2976, %2973, %2975) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 57 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %2980 = "mini.unwrap"(%2969) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2981 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Nothing", ["Nothing"], ["Ptri32"]]} : () -> !llvm.ptr
    %2982 = "mini.parameterizations_array"(%2981) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2982, %2980, %2964) {"offset" = 6 : i32, "vptrs" = ["function_typ"], "vtable_size" = 57 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2983 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2984 = "mini.addr_of"() {"global_name" = @i32toi8} : () -> !llvm.ptr
    "llvm.store"(%2984, %2983) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2985 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2986 = builtin.unrealized_conversion_cast %2985 : !mini.ptr<i32> to !mini.ptr<i32>
    %2987 = "mini.unwrap"(%2986) : (!mini.ptr<i32>) -> i32
    %2988 = "mini.unwrap"(%2983) : (!llvm.ptr) -> !llvm.ptr
    %2989 = "mini.fptr_call"(%2988, %2987) {"ret_type" = i8} : (!llvm.ptr, i32) -> !mini.ptr<i8>
    %2990 = "mini.unionize"(%2989) {"from_typ" = i8, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i8_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i8>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2991 = "mini.unwrap"(%2990) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2992 = "mini.parameterization"() {"id_hierarchy" = ["i8_typ"], "name_hierarchy" = ["Ptri8"]} : () -> !llvm.ptr
    %2993 = "mini.parameterizations_array"(%2992) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2993, %2991) {"offset" = 0 : i32, "vptrs" = ["i8_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2994 = "mini.addr_of"() {"global_name" = @_functionliteral_rnscjkerrq} : () -> !llvm.ptr
    %2995 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%2994, %2995) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2996 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2997 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2998 = "mini.unwrap"(%2996) : (!mini.ptr<i32>) -> i32
    %2999 = "mini.unwrap"(%2997) : (!mini.ptr<i32>) -> i32
    %3000 = "mini.coro_create"(%2995, %2998, %2999) {"arg_passer" = @coroutine_azsxuabqqe_passer, "buffer_filler" = @coroutine_azsxuabqqe_buffer_filler} : (!llvm.ptr, i32, i32) -> !mini.coroutine<[!mini.union<[!mini.nil, !mini.ptr<i32>]>], !mini.ptr<i32>, !mini.nothing>
    %3001 = builtin.unrealized_conversion_cast %3000 : !mini.coroutine<[!mini.union<[!mini.nil, !mini.ptr<i32>]>], !mini.ptr<i32>, !mini.nothing> to !mini.coroutine<[!mini.union<[!mini.nil, !mini.ptr<i32>]>], !mini.ptr<i32>, !mini.nothing>
    %3002 = "mini.refer"(%3001) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.ptr<i32>]>], !mini.ptr<i32>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.nil, !mini.ptr<i32>]>], !mini.ptr<i32>, !mini.nothing>
    %3003 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3004 = "mini.unionize"(%3003) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
    %3005 = "mini.unwrap"(%3004) : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i32)>
    %3006 = "mini.coro_call"(%3002, %3005) : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.ptr<i32>]>], !mini.ptr<i32>, !mini.nothing>, !llvm.struct<(!llvm.ptr, i32)>) -> !llvm.struct<(!llvm.ptr, i32)>
    %3007 = "mini.wrap"(%3006) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
    %3008 = "mini.reunionize"(%3007) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %3009 = "mini.unwrap"(%3008) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3010 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["nil_typ"], ["i32_typ"]], "name_hierarchy" = ["Nil_or_Ptri32", ["Nil"], ["Ptri32"]]} : () -> !llvm.ptr
    %3011 = "mini.parameterizations_array"(%3010) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3011, %3009) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3012 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3013 = "mini.unionize"(%3012) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
    %3014 = "mini.unwrap"(%3013) : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i32)>
    %3015 = "mini.coro_call"(%3002, %3014) : (!mini.coroutine<[!mini.union<[!mini.nil, !mini.ptr<i32>]>], !mini.ptr<i32>, !mini.nothing>, !llvm.struct<(!llvm.ptr, i32)>) -> !llvm.struct<(!llvm.ptr, i32)>
    %3016 = "mini.wrap"(%3015) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
    %3017 = "mini.reunionize"(%3016) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %3018 = "mini.unwrap"(%3017) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3019 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["nil_typ"], ["i32_typ"]], "name_hierarchy" = ["Nil_or_Ptri32", ["Nil"], ["Ptri32"]]} : () -> !llvm.ptr
    %3020 = "mini.parameterizations_array"(%3019) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3020, %3018) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3021 = "mini.coro_create"(%2767) {"arg_passer" = @coroutine_eqxwithlrl_passer, "buffer_filler" = @coroutine_eqxwithlrl_buffer_filler} : (!llvm.ptr) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>>
    %3022 = builtin.unrealized_conversion_cast %3021 : !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>> to !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>>
    %3023 = "mini.refer"(%3022) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>>
    %3024 = "mini.coro_call"(%3023) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3025 = "mini.wrap"(%3024) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %3026 = "llvm.load"(%3023) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>>) -> !llvm.ptr
    %3027 = "mini.coro_get_result"(%3026) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i32)>
    %3028 = "mini.wrap"(%3027) : (!llvm.struct<(!llvm.ptr, i32)>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
    %3029 = "mini.reunionize"(%3028) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %3030 = "mini.unwrap"(%3029) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3031 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["nil_typ"], ["i32_typ"]], "name_hierarchy" = ["Nil_or_Ptri32", ["Nil"], ["Ptri32"]]} : () -> !llvm.ptr
    %3032 = "mini.parameterizations_array"(%3031) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3032, %3030) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3033 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i32)>)>, "class_name" = "Channel", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Channel">
    %3034 = "mini.unwrap"(%3033) : (!mini.fatptr<"Channel">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3035 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%3035, %3034) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 7 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3036 = "mini.to_fat_ptr"(%3033) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Channel", "to_typ_name" = "Channel", "invariant"} : (!mini.fatptr<"Channel">) -> !mini.fatptr<"Channel">
    %3037 = "mini.refer"(%3036) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Channel">) -> !mini.fatptr<"Channel">
    %3038 = "mini.addr_of"() {"global_name" = @_functionliteral_jdpxdssrdc} : () -> !llvm.ptr
    %3039 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%3038, %3039) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3040 = "mini.unwrap"(%3037) : (!mini.fatptr<"Channel">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3041 = "mini.coro_create"(%3039, %3040) {"arg_passer" = @coroutine_xhbxxqtegq_passer, "buffer_filler" = @coroutine_xhbxxqtegq_buffer_filler} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %3042 = builtin.unrealized_conversion_cast %3041 : !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing> to !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %3043 = "mini.refer"(%3042) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>
    %3044 = "mini.coro_call"(%3043) : (!mini.coroutine<[!mini.union<[!mini.fatptr<"Exception">, !mini.nil]>], !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>, !mini.nothing>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3045 = "mini.wrap"(%3044) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
    %3046 = "mini.unwrap"(%3037) : (!mini.fatptr<"Channel">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3047 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3048 = "mini.method_call"(%3047, %3046) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 7 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %3049 = builtin.unrealized_conversion_cast %3048 : !mini.ptr<i32> to !mini.ptr<i32>
    %3050 = "mini.unionize"(%3049) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %3051 = "mini.unwrap"(%3050) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3052 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3053 = "mini.parameterizations_array"(%3052) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3053, %3051) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3054 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3055 = builtin.unrealized_conversion_cast %3054 : !mini.ptr<i32> to !mini.ptr<i32>
    %3056 = "mini.unwrap"(%3055) : (!mini.ptr<i32>) -> i32
    %3057 = builtin.unrealized_conversion_cast %2763 : !llvm.ptr to !mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>
    %3058 = "mini.unwrap"(%3057) : (!mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3059 = "mini.addr_of"() {"global_name" = @_functionliteral_ihfnkenxtj} : () -> !llvm.ptr
    %3060 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%3059, %3060) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3061 = builtin.unrealized_conversion_cast %3060 : !llvm.ptr to !mini.function<[!mini.ptr<i32>], !mini.any, !mini.ptr<i1>>
    %3062 = "mini.unwrap"(%3061) : (!mini.function<[!mini.ptr<i32>], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3063 = "mini.addr_of"() {"global_name" = @_functionliteral_tanqdxfvkj} : () -> !llvm.ptr
    %3064 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%3063, %3064) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3065 = builtin.unrealized_conversion_cast %3064 : !llvm.ptr to !mini.function<[!mini.ptr<i32>], !mini.any, !mini.ptr<i32>>
    %3066 = "mini.unwrap"(%3065) : (!mini.function<[!mini.ptr<i32>], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3067 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3068 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3069 = "mini.unwrap"(%3067) : (!mini.ptr<i32>) -> i32
    %3070 = "mini.unwrap"(%3068) : (!mini.ptr<i32>) -> i32
    %3071 = "mini.new"() {"typ" = !llvm.struct<(i32, i32, i32)>, "class_name" = "Range", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Range">
    %3072 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3073 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3074 = builtin.unrealized_conversion_cast %3072 : !mini.ptr<i32> to !mini.ptr<i32>
    %3075 = "mini.unwrap"(%3074) : (!mini.ptr<i32>) -> i32
    %3076 = builtin.unrealized_conversion_cast %3073 : !mini.ptr<i32> to !mini.ptr<i32>
    %3077 = "mini.unwrap"(%3076) : (!mini.ptr<i32>) -> i32
    %3078 = "mini.unwrap"(%3071) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3079 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3080 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3081 = "mini.parameterizations_array"(%3079, %3080) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3081, %3078, %3075, %3077) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 57 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %3082 = "mini.unwrap"(%3071) : (!mini.fatptr<"Range">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3083 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3084 = "mini.parameterizations_array"(%3083) : (!llvm.ptr) -> !llvm.ptr
    %3085 = "mini.method_call"(%3084, %3082, %3066) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 57 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"IntIterable">
    %3086 = "mini.to_fat_ptr"(%3085) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntIterable", "to_typ_name" = "IntIterable", "invariant"} : (!mini.fatptr<"IntIterable">) -> !mini.fatptr<"IntIterable">
    %3087 = "mini.unwrap"(%3086) : (!mini.fatptr<"IntIterable">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3088 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri1", ["Ptri1"], ["Ptri32"]]} : () -> !llvm.ptr
    %3089 = "mini.parameterizations_array"(%3088) : (!llvm.ptr) -> !llvm.ptr
    %3090 = "mini.method_call"(%3089, %3087, %3062) {"offset" = 5 : i32, "vptrs" = ["function_typ"], "vtable_size" = 24 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"IntIterable">
    %3091 = "mini.to_fat_ptr"(%3090) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "IntIterable", "to_typ_name" = "IntIterable", "invariant"} : (!mini.fatptr<"IntIterable">) -> !mini.fatptr<"IntIterable">
    %3092 = "mini.unwrap"(%3091) : (!mini.fatptr<"IntIterable">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3093 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3094 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3095 = "mini.parameterizations_array"(%3093, %3094) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3096 = "mini.method_call"(%3095, %3092, %3056, %3058) {"offset" = 1 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 24 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %3097 = builtin.unrealized_conversion_cast %3096 : !mini.ptr<i32> to !mini.ptr<i32>
    %3098 = "mini.unionize"(%3097) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %3099 = "mini.unwrap"(%3098) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3100 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3101 = "mini.parameterizations_array"(%3100) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3101, %3099) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3102 = "mini.literal"() {"value" = 256 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3103 = "mini.unionize"(%3102) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %3104 = "mini.unwrap"(%3103) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3105 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3106 = "mini.parameterizations_array"(%3105) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3106, %3104) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3107 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3108 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3109 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3110 = "mini.unwrap"(%3107) : (!mini.ptr<i32>) -> i32
    %3111 = "mini.unwrap"(%3108) : (!mini.ptr<i32>) -> i32
    %3112 = "mini.unwrap"(%3109) : (!mini.ptr<i32>) -> i32
    %3113 = "mini.create_tuple"(%3110, %3111, %3112) {"typ" = !llvm.struct<(i32, i32, i32)>} : (i32, i32, i32) -> !mini.tuple<[!mini.ptr<i32>, !mini.ptr<i32>, !mini.ptr<i32>]>
    %3114 = "mini.tuple_indexation"(%3113) {"typ" = !llvm.struct<(i32, i32, i32)>, "index" = 1 : i32} : (!mini.tuple<[!mini.ptr<i32>, !mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.ptr<i32>
    %3115 = "mini.unionize"(%3114) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %3116 = "mini.unwrap"(%3115) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3117 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3118 = "mini.parameterizations_array"(%3117) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3118, %3116) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3119 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3120 = builtin.unrealized_conversion_cast %3119 : !mini.ptr<i32> to !mini.ptr<i32>
    %3121 = "mini.unwrap"(%3120) : (!mini.ptr<i32>) -> i32
    %3122 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3123 = "mini.create_buffer"(%3122) {"typ" = i32, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %3124 = builtin.unrealized_conversion_cast %3123 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %3125 = "mini.refer"(%3124) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %3126 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3127 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3128 = "mini.buffer_indexation"(%3125, %3127) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%3128, %3126) ({
      %3129 = builtin.unrealized_conversion_cast %3126 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %3130 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3131 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3132 = "mini.buffer_indexation"(%3125, %3131) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%3132, %3130) ({
      %3133 = builtin.unrealized_conversion_cast %3130 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %3134 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3135 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3136 = "mini.buffer_indexation"(%3125, %3135) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%3136, %3134) ({
      %3137 = builtin.unrealized_conversion_cast %3134 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %3138 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3139 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3140 = "mini.unwrap"(%3125) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3141 = "mini.unwrap"(%3138) : (!mini.ptr<i32>) -> i32
    %3142 = "mini.unwrap"(%3139) : (!mini.ptr<i32>) -> i32
    %3143 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"IntArray">
    %3144 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3145 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3146 = builtin.unrealized_conversion_cast %3125 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %3147 = "mini.unwrap"(%3146) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3148 = builtin.unrealized_conversion_cast %3144 : !mini.ptr<i32> to !mini.ptr<i32>
    %3149 = "mini.unwrap"(%3148) : (!mini.ptr<i32>) -> i32
    %3150 = builtin.unrealized_conversion_cast %3145 : !mini.ptr<i32> to !mini.ptr<i32>
    %3151 = "mini.unwrap"(%3150) : (!mini.ptr<i32>) -> i32
    %3152 = "mini.unwrap"(%3143) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3153 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %3154 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3155 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3156 = "mini.parameterizations_array"(%3153, %3154, %3155) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3156, %3152, %3147, %3149, %3151) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3157 = "mini.unwrap"(%3143) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3158 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3159 = "mini.parameterizations_array"(%3158) : (!llvm.ptr) -> !llvm.ptr
    %3160 = "mini.method_call"(%3159, %3157, %3121) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 77 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %3161 = builtin.unrealized_conversion_cast %3160 : !mini.ptr<i32> to !mini.ptr<i32>
  }) : () -> ()
}
