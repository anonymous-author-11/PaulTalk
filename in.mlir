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
  "mini.external_typedef"() {"class_name" = "Iterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Representable", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 35 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 6 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Pair", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Container", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterator2", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable2", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Array", "vtbl_size" = 75 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ArrayIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterable2", "vtbl_size" = 51 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterator2", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterable2", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterator2", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterable2", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterator2", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterable2", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterator2", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterable2", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterator2", "vtbl_size" = 12 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterable2", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterator2", "vtbl_size" = 14 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Entry", "vtbl_size" = 15 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "HashMap", "vtbl_size" = 86 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "HashMapIterator", "vtbl_size" = 16 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "PRNG", "methods" = [@PRNG_field_seed, @PRNG_B_init_initial_seedPtri32, @PRNG_B_next_, @PRNG_init_initial_seedPtri32, @PRNG_next_], "hash_tbl" = [@Object, @any_typ, @PRNG, 18446744073709551615 : i64], "offset_tbl" = [14 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 14044805710827322405 : i64, "base_typ" = !llvm.struct<(i32)>, "size_fn" = "_size_PRNG", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "i32_hasher", "function_type" = !llvm.func<i32 (i32)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "i32_eq", "function_type" = !llvm.func<i1 (i32, i32)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "string_hasher", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "string_eq", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "clock", "function_type" = !llvm.func<i64 ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_PRNG", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "PRNG_getter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "PRNG_setter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "PRNG_field_seed", "getter_name" = "PRNG_getter_seed", "setter_name" = "PRNG_setter_seed"} : () -> ()
  "mini.func"() ({
  ^bb0(%0 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2 : !llvm.ptr, %3 : i32):
    %4 = "mini.wrap"(%0) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %5 = "mini.to_fat_ptr"(%4) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %6 = "mini.wrap"(%3) : (i32) -> !mini.ptr<i32>
    %7 = builtin.unrealized_conversion_cast %6 : !mini.ptr<i32> to !mini.ptr<i32>
    %8 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %9 = "mini.unwrap"(%7) : (!mini.ptr<i32>) -> i32
    %10 = "mini.unwrap"(%8) : (!mini.ptr<i32>) -> i32
    %11 = "mini.comparison"(%9, %10) {"op" = "LE"} : (i32, i32) -> i1
    %12 = "mini.wrap"(%11) : (i1) -> !mini.ptr<i32>
    %13 = "mini.unwrap"(%12) : (!mini.ptr<i32>) -> i1
    "mini.if"(%13) ({
      %14 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %15 = builtin.unrealized_conversion_cast %14 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.set_field"(%5, %15) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %16 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %17 = "mini.unwrap"(%7) : (!mini.ptr<i32>) -> i32
    %18 = "mini.unwrap"(%16) : (!mini.ptr<i32>) -> i32
    %19 = "mini.arithmetic"(%17, %18) {"op" = "bit_and"} : (i32, i32) -> i32
    %20 = "mini.wrap"(%19) : (i32) -> !mini.ptr<i32>
    %21 = builtin.unrealized_conversion_cast %20 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%5, %21) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "PRNG_init_initial_seedPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb1(%22 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %23 : !llvm.ptr):
    %24 = "mini.invariant"(%23) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %25 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb2] : () -> ()
  ^bb3:
    %26 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%26, %25) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb4] : () -> ()
  ^bb2:
    %27 = "llvm.getelementptr"(%23) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.load"(%27) : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%28) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%28) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%28) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.getelementptr"(%28) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.load"(%29) : (!llvm.ptr) -> i64
    %34 = "llvm.load"(%30) : (!llvm.ptr) -> i64
    %35 = "llvm.load"(%31) : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.load"(%32) : (!llvm.ptr) -> !llvm.ptr
    %37 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %38 = "llvm.ptrtoint"(%37) : (!llvm.ptr) -> i64
    %39 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %40 = "mini.subtype"(%35, %34, %33, %39, %38, %36) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%40) [^bb3, ^bb3] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:
    %41 = "llvm.extractvalue"(%22) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %42 = "llvm.load"(%25) : (!llvm.ptr) -> i32
    %43 = "llvm.getelementptr"(%41, %42) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %45 = "llvm.getelementptr"(%43, %44) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%45) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_init_initial_seedPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb5(%46 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %47 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %48 : !llvm.ptr):
    %49 = "mini.wrap"(%46) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %50 = "mini.to_fat_ptr"(%49) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %51 = "mini.literal"() {"value" = 1103515245 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %52 = builtin.unrealized_conversion_cast %51 : !mini.ptr<i32> to !mini.ptr<i32>
    %53 = "mini.literal"() {"value" = 12345 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %54 = builtin.unrealized_conversion_cast %53 : !mini.ptr<i32> to !mini.ptr<i32>
    %55 = "mini.get_field"(%50) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %56 = "mini.unwrap"(%55) : (!mini.ptr<i32>) -> i32
    %57 = "mini.unwrap"(%52) : (!mini.ptr<i32>) -> i32
    %58 = "mini.arithmetic"(%56, %57) {"op" = "MUL"} : (i32, i32) -> i32
    %59 = "mini.wrap"(%58) : (i32) -> !mini.ptr<i32>
    %60 = "mini.unwrap"(%59) : (!mini.ptr<i32>) -> i32
    %61 = "mini.unwrap"(%54) : (!mini.ptr<i32>) -> i32
    %62 = "mini.arithmetic"(%60, %61) {"op" = "ADD"} : (i32, i32) -> i32
    %63 = "mini.wrap"(%62) : (i32) -> !mini.ptr<i32>
    %64 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %65 = "mini.unwrap"(%63) : (!mini.ptr<i32>) -> i32
    %66 = "mini.unwrap"(%64) : (!mini.ptr<i32>) -> i32
    %67 = "mini.arithmetic"(%65, %66) {"op" = "bit_and"} : (i32, i32) -> i32
    %68 = "mini.wrap"(%67) : (i32) -> !mini.ptr<i32>
    %69 = builtin.unrealized_conversion_cast %68 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%50, %69) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
    %70 = "mini.get_field"(%50) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %71 = builtin.unrealized_conversion_cast %70 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%71) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "PRNG_next_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb6(%72 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %73 : !llvm.ptr):
    %74 = "mini.invariant"(%73) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %75 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb7] : () -> ()
  ^bb7:
    %76 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%76, %75) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb8] : () -> ()
  ^bb8:
    %77 = "llvm.extractvalue"(%72) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %78 = "llvm.load"(%75) : (!llvm.ptr) -> i32
    %79 = "llvm.getelementptr"(%77, %78) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %81 = "llvm.getelementptr"(%79, %80) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%81) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb9(%82 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %83 : i32, %84 : i64):
    %85 = "mini.wrap"(%82) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %86 = "mini.to_fat_ptr"(%85) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %87 = "mini.wrap"(%83) : (i32) -> !mini.ptr<i32>
    %88 = builtin.unrealized_conversion_cast %87 : !mini.ptr<i32> to !mini.ptr<i32>
    %89 = "mini.wrap"(%84) : (i64) -> !mini.ptr<i64>
    %90 = builtin.unrealized_conversion_cast %89 : !mini.ptr<i64> to !mini.ptr<i64>
    %91 = builtin.unrealized_conversion_cast %86 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %92 = "mini.unwrap"(%91) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %93 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %94 = "mini.parameterizations_array"(%93) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%94, %92) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %95 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %96 = "mini.create_buffer"(%95) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %97 = builtin.unrealized_conversion_cast %96 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %98 = "mini.refer"(%97) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %99 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Operations: "} : () -> !llvm.ptr
    %100 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %101 = "mini.buffer_indexation"(%98, %100) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%101, %99) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %102 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %103 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %104 = "mini.unwrap"(%98) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %105 = "mini.unwrap"(%102) : (!mini.ptr<i32>) -> i32
    %106 = "mini.unwrap"(%103) : (!mini.ptr<i32>) -> i32
    %107 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %108 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %109 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %110 = builtin.unrealized_conversion_cast %98 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %111 = "mini.unwrap"(%110) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %112 = builtin.unrealized_conversion_cast %108 : !mini.ptr<i32> to !mini.ptr<i32>
    %113 = "mini.unwrap"(%112) : (!mini.ptr<i32>) -> i32
    %114 = builtin.unrealized_conversion_cast %109 : !mini.ptr<i32> to !mini.ptr<i32>
    %115 = "mini.unwrap"(%114) : (!mini.ptr<i32>) -> i32
    %116 = "mini.unwrap"(%107) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %117 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %118 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %119 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %120 = "mini.parameterizations_array"(%117, %118, %119) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%120, %116, %111, %113, %115) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %121 = builtin.unrealized_conversion_cast %107 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %122 = "mini.unwrap"(%121) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %123 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %124 = "mini.parameterizations_array"(%123) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%124, %122) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %125 = "mini.unionize"(%88) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %126 = "mini.unwrap"(%125) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %127 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %128 = "mini.parameterizations_array"(%127) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%128, %126) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %129 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %130 = "mini.create_buffer"(%129) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %131 = builtin.unrealized_conversion_cast %130 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %132 = "mini.refer"(%131) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %133 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Total Time: "} : () -> !llvm.ptr
    %134 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %135 = "mini.buffer_indexation"(%132, %134) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%135, %133) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %136 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %137 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %138 = "mini.unwrap"(%132) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %139 = "mini.unwrap"(%136) : (!mini.ptr<i32>) -> i32
    %140 = "mini.unwrap"(%137) : (!mini.ptr<i32>) -> i32
    %141 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %142 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %143 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %144 = builtin.unrealized_conversion_cast %132 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %145 = "mini.unwrap"(%144) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %146 = builtin.unrealized_conversion_cast %142 : !mini.ptr<i32> to !mini.ptr<i32>
    %147 = "mini.unwrap"(%146) : (!mini.ptr<i32>) -> i32
    %148 = builtin.unrealized_conversion_cast %143 : !mini.ptr<i32> to !mini.ptr<i32>
    %149 = "mini.unwrap"(%148) : (!mini.ptr<i32>) -> i32
    %150 = "mini.unwrap"(%141) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %151 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %152 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %153 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %154 = "mini.parameterizations_array"(%151, %152, %153) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%154, %150, %145, %147, %149) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %155 = builtin.unrealized_conversion_cast %141 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %156 = "mini.unwrap"(%155) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %157 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %158 = "mini.parameterizations_array"(%157) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%158, %156) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %159 = "mini.unionize"(%90) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %160 = "mini.unwrap"(%159) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %161 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %162 = "mini.parameterizations_array"(%161) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%162, %160) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %163 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %164 = "mini.create_buffer"(%163) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %165 = builtin.unrealized_conversion_cast %164 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %166 = "mini.refer"(%165) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %167 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ms"} : () -> !llvm.ptr
    %168 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %169 = "mini.buffer_indexation"(%166, %168) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%169, %167) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %170 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %171 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %172 = "mini.unwrap"(%166) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %173 = "mini.unwrap"(%170) : (!mini.ptr<i32>) -> i32
    %174 = "mini.unwrap"(%171) : (!mini.ptr<i32>) -> i32
    %175 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %176 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %177 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %178 = builtin.unrealized_conversion_cast %166 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %179 = "mini.unwrap"(%178) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %180 = builtin.unrealized_conversion_cast %176 : !mini.ptr<i32> to !mini.ptr<i32>
    %181 = "mini.unwrap"(%180) : (!mini.ptr<i32>) -> i32
    %182 = builtin.unrealized_conversion_cast %177 : !mini.ptr<i32> to !mini.ptr<i32>
    %183 = "mini.unwrap"(%182) : (!mini.ptr<i32>) -> i32
    %184 = "mini.unwrap"(%175) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %185 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %186 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %187 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %188 = "mini.parameterizations_array"(%185, %186, %187) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%188, %184, %179, %181, %183) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %189 = builtin.unrealized_conversion_cast %175 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %190 = "mini.unwrap"(%189) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %191 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %192 = "mini.parameterizations_array"(%191) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%192, %190) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %193 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %194 = "mini.unwrap"(%88) : (!mini.ptr<i32>) -> i32
    %195 = "mini.unwrap"(%193) : (!mini.ptr<i32>) -> i32
    %196 = "mini.comparison"(%194, %195) {"op" = "GT"} : (i32, i32) -> i1
    %197 = "mini.wrap"(%196) : (i1) -> !mini.ptr<i32>
    %198 = "mini.unwrap"(%197) : (!mini.ptr<i32>) -> i1
    "mini.if"(%198) ({
      %199 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %200 = builtin.unrealized_conversion_cast %199 : !mini.ptr<i64> to !mini.ptr<i64>
      %201 = "mini.widen_int"(%88) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %202 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %203 = builtin.unrealized_conversion_cast %202 : !mini.ptr<i64> to !mini.ptr<i64>
      %204 = "mini.literal"() {"value" = 1000000 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %205 = builtin.unrealized_conversion_cast %204 : !mini.ptr<i64> to !mini.ptr<i64>
      %206 = "mini.unwrap"(%90) : (!mini.ptr<i64>) -> i64
      %207 = "mini.unwrap"(%203) : (!mini.ptr<i64>) -> i64
      %208 = "mini.comparison"(%206, %207) {"op" = "GT"} : (i64, i64) -> i1
      %209 = "mini.wrap"(%208) : (i1) -> !mini.ptr<i64>
      %210 = "mini.unwrap"(%201) : (!mini.ptr<i64>) -> i64
      %211 = "mini.unwrap"(%203) : (!mini.ptr<i64>) -> i64
      %212 = "mini.comparison"(%210, %211) {"op" = "GT"} : (i64, i64) -> i1
      %213 = "mini.wrap"(%212) : (i1) -> !mini.ptr<i64>
      %214 = "mini.unwrap"(%209) : (!mini.ptr<i64>) -> i1
      %215 = "mini.unwrap"(%213) : (!mini.ptr<i64>) -> i1
      %216 = "mini.logical"(%214, %215) {"op" = "and"} : (i1, i1) -> i1
      %217 = "mini.wrap"(%216) : (i1) -> !mini.ptr<i1>
      %218 = "mini.unwrap"(%217) : (!mini.ptr<i1>) -> i1
      "mini.if"(%218) ({
        %219 = "mini.unwrap"(%90) : (!mini.ptr<i64>) -> i64
        %220 = "mini.unwrap"(%205) : (!mini.ptr<i64>) -> i64
        %221 = "mini.arithmetic"(%219, %220) {"op" = "MUL"} : (i64, i64) -> i64
        %222 = "mini.wrap"(%221) : (i64) -> !mini.ptr<i64>
        %223 = "mini.unwrap"(%222) : (!mini.ptr<i64>) -> i64
        %224 = "mini.unwrap"(%201) : (!mini.ptr<i64>) -> i64
        %225 = "mini.arithmetic"(%223, %224) {"op" = "DIV"} : (i64, i64) -> i64
        %226 = "mini.wrap"(%225) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%200, %226) ({
          %227 = builtin.unrealized_conversion_cast %226 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      }) : (i1) -> ()
      %228 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %229 = "mini.create_buffer"(%228) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %230 = builtin.unrealized_conversion_cast %229 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %231 = "mini.refer"(%230) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %232 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "  Time/Op:    ~"} : () -> !llvm.ptr
      %233 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %234 = "mini.buffer_indexation"(%231, %233) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%234, %232) {"typ" = !llvm.array<15 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %235 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %236 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %237 = "mini.unwrap"(%231) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %238 = "mini.unwrap"(%235) : (!mini.ptr<i32>) -> i32
      %239 = "mini.unwrap"(%236) : (!mini.ptr<i32>) -> i32
      %240 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %241 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %242 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %243 = builtin.unrealized_conversion_cast %231 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %244 = "mini.unwrap"(%243) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %245 = builtin.unrealized_conversion_cast %241 : !mini.ptr<i32> to !mini.ptr<i32>
      %246 = "mini.unwrap"(%245) : (!mini.ptr<i32>) -> i32
      %247 = builtin.unrealized_conversion_cast %242 : !mini.ptr<i32> to !mini.ptr<i32>
      %248 = "mini.unwrap"(%247) : (!mini.ptr<i32>) -> i32
      %249 = "mini.unwrap"(%240) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %250 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %251 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %252 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %253 = "mini.parameterizations_array"(%250, %251, %252) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%253, %249, %244, %246, %248) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %254 = builtin.unrealized_conversion_cast %240 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %255 = "mini.unwrap"(%254) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %256 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %257 = "mini.parameterizations_array"(%256) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%257, %255) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %258 = "mini.unionize"(%200) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %259 = "mini.unwrap"(%258) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %260 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
      %261 = "mini.parameterizations_array"(%260) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%261, %259) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %262 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %263 = "mini.create_buffer"(%262) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %264 = builtin.unrealized_conversion_cast %263 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %265 = "mini.refer"(%264) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %266 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ns"} : () -> !llvm.ptr
      %267 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %268 = "mini.buffer_indexation"(%265, %267) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%268, %266) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %269 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %270 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %271 = "mini.unwrap"(%265) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %272 = "mini.unwrap"(%269) : (!mini.ptr<i32>) -> i32
      %273 = "mini.unwrap"(%270) : (!mini.ptr<i32>) -> i32
      %274 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %275 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %276 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %277 = builtin.unrealized_conversion_cast %265 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %278 = "mini.unwrap"(%277) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %279 = builtin.unrealized_conversion_cast %275 : !mini.ptr<i32> to !mini.ptr<i32>
      %280 = "mini.unwrap"(%279) : (!mini.ptr<i32>) -> i32
      %281 = builtin.unrealized_conversion_cast %276 : !mini.ptr<i32> to !mini.ptr<i32>
      %282 = "mini.unwrap"(%281) : (!mini.ptr<i32>) -> i32
      %283 = "mini.unwrap"(%274) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %284 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %285 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %286 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %287 = "mini.parameterizations_array"(%284, %285, %286) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%287, %283, %278, %280, %282) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %288 = builtin.unrealized_conversion_cast %274 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %289 = "mini.unwrap"(%288) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %290 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %291 = "mini.parameterizations_array"(%290) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%291, %289) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "print_benchmark_result", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb10(%292 : i32):
    %293 = "mini.wrap"(%292) : (i32) -> !mini.ptr<i32>
    %294 = builtin.unrealized_conversion_cast %293 : !mini.ptr<i32> to !mini.ptr<i32>
    %295 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %296 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%296, %295) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %297 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %298 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%298, %297) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %299 = "mini.unwrap"(%295) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %300 = "mini.unwrap"(%297) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %301 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %302 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %303 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %304 = "mini.new"(%301, %302, %303) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %305 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %306 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%306, %305) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %307 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %308 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%308, %307) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %309 = "mini.reabstract"(%305) ({
      func.func @aqsxseikjd(%310 : !llvm.ptr {"llvm.nest"}, %311 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %312 = "mini.wrap"(%311) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %313 = "mini.unbox"(%312) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %314 = "mini.unwrap"(%313) : (!mini.ptr<i32>) -> i32
        %315 = "mini.fptr_call"(%310, %314) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %316 = builtin.unrealized_conversion_cast %315 : !mini.ptr<i32> to !mini.ptr<i32>
        %317 = "mini.unwrap"(%316) : (!mini.ptr<i32>) -> i32
        func.return %317 : i32
      }
      %310 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%310) : (!llvm.ptr) -> ()
      %311 = "mini.addr_of"() {"global_name" = @aqsxseikjd} : () -> !llvm.ptr
      %312 = "llvm.load"(%305) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%310, %311, %312) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %313 = "mini.unwrap"(%309) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %314 = "mini.reabstract"(%307) ({
      func.func @iksxkvdwgq(%315 : !llvm.ptr {"llvm.nest"}, %316 : !llvm.struct<(!llvm.ptr, i160)>, %317 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %318 = "mini.wrap"(%316) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %319 = "mini.wrap"(%317) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %320 = "mini.unbox"(%318) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %321 = "mini.unbox"(%319) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %322 = "mini.unwrap"(%320) : (!mini.ptr<i32>) -> i32
        %323 = "mini.unwrap"(%321) : (!mini.ptr<i32>) -> i32
        %324 = "mini.fptr_call"(%315, %322, %323) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %325 = builtin.unrealized_conversion_cast %324 : !mini.ptr<i1> to !mini.ptr<i1>
        %326 = "mini.unwrap"(%325) : (!mini.ptr<i1>) -> i1
        func.return %326 : i1
      }
      %315 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%315) : (!llvm.ptr) -> ()
      %316 = "mini.addr_of"() {"global_name" = @iksxkvdwgq} : () -> !llvm.ptr
      %317 = "llvm.load"(%307) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%315, %316, %317) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %318 = "mini.unwrap"(%314) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %319 = "mini.unwrap"(%304) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %320 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %321 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %322 = "mini.parameterizations_array"(%320, %321) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%322, %319, %313, %318) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %323 = "mini.to_fat_ptr"(%304) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %324 = "mini.refer"(%323) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %325 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %326 = builtin.unrealized_conversion_cast %325 : !mini.ptr<i64> to !mini.ptr<i64>
    %327 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %328 = "mini.unwrap"(%327) : (!mini.ptr<i32>) -> i32
      %329 = "mini.unwrap"(%294) : (!mini.ptr<i32>) -> i32
      %330 = "mini.comparison"(%328, %329) {"op" = "LT"} : (i32, i32) -> i1
      %331 = "mini.wrap"(%330) : (i1) -> !mini.ptr<i32>
      %332 = "mini.unwrap"(%331) : (!mini.ptr<i32>) -> i1
    }, {
      %333 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %334 = "mini.unwrap"(%327) : (!mini.ptr<i32>) -> i32
      %335 = "mini.unwrap"(%333) : (!mini.ptr<i32>) -> i32
      %336 = "mini.arithmetic"(%334, %335) {"op" = "ADD"} : (i32, i32) -> i32
      %337 = "mini.wrap"(%336) : (i32) -> !mini.ptr<i32>
      %338 = "mini.box"(%327) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %339 = "mini.unwrap"(%338) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %340 = "mini.box"(%337) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %341 = "mini.unwrap"(%340) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %342 = "mini.unwrap"(%324) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %343 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %344 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %345 = "mini.parameterizations_array"(%343, %344) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%345, %342, %339, %341) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %346 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %347 = "mini.unwrap"(%327) : (!mini.ptr<i32>) -> i32
      %348 = "mini.unwrap"(%346) : (!mini.ptr<i32>) -> i32
      %349 = "mini.arithmetic"(%347, %348) {"op" = "ADD"} : (i32, i32) -> i32
      %350 = "mini.wrap"(%349) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%327, %350) ({
        %351 = builtin.unrealized_conversion_cast %350 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %352 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %353 = builtin.unrealized_conversion_cast %352 : !mini.ptr<i64> to !mini.ptr<i64>
    %354 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %355 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %356 = "mini.unwrap"(%294) : (!mini.ptr<i32>) -> i32
    %357 = "mini.unwrap"(%355) : (!mini.ptr<i32>) -> i32
    %358 = "mini.comparison"(%356, %357) {"op" = "GT"} : (i32, i32) -> i1
    %359 = "mini.wrap"(%358) : (i1) -> !mini.ptr<i32>
    %360 = "mini.unwrap"(%359) : (!mini.ptr<i32>) -> i1
    "mini.if"(%360) ({
      %361 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %362 = "mini.unwrap"(%294) : (!mini.ptr<i32>) -> i32
      %363 = "mini.unwrap"(%361) : (!mini.ptr<i32>) -> i32
      %364 = "mini.arithmetic"(%362, %363) {"op" = "SUB"} : (i32, i32) -> i32
      %365 = "mini.wrap"(%364) : (i32) -> !mini.ptr<i32>
      %366 = "mini.box"(%365) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %367 = "mini.unwrap"(%366) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %368 = "mini.unwrap"(%324) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %369 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %370 = "mini.parameterizations_array"(%369) : (!llvm.ptr) -> !llvm.ptr
      %371 = "mini.method_call"(%370, %368, %367) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %372 = "mini.reunionize"(%371) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %373 = "mini.checkflag"(%372) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %374 = "mini.unwrap"(%373) : (i1) -> i1
      %375 = builtin.unrealized_conversion_cast %372 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%374) ({
        %376 = "mini.narrow"(%375) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %377 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%354, %377) ({
          %378 = builtin.unrealized_conversion_cast %377 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%375, %376) ({
          %379 = "mini.unionize"(%376) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %380 = "mini.checkflag"(%375) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %381 = "mini.unwrap"(%380) : (i1) -> i1
      %382 = builtin.unrealized_conversion_cast %375 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%381) ({
        %383 = "mini.narrow"(%382) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %384 = "mini.unwrap"(%383) : (!mini.ptr<i32>) -> i32
        %385 = "mini.unwrap"(%294) : (!mini.ptr<i32>) -> i32
        %386 = "mini.comparison"(%384, %385) {"op" = "NEQ"} : (i32, i32) -> i1
        %387 = "mini.wrap"(%386) : (i1) -> !mini.ptr<i32>
        %388 = "mini.unwrap"(%387) : (!mini.ptr<i32>) -> i1
        "mini.if"(%388) ({
          %389 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%354, %389) ({
            %390 = builtin.unrealized_conversion_cast %389 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%382, %383) ({
          %391 = "mini.unionize"(%383) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %392 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %393 = "mini.checkflag"(%382) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
        %394 = "mini.unwrap"(%392) : (!mini.ptr<i1>) -> i1
        %395 = "mini.unwrap"(%393) : (i1) -> i1
        %396 = "mini.comparison"(%394, %395) {"op" = "EQ"} : (i1, i1) -> i1
        %397 = "mini.wrap"(%396) : (i1) -> !mini.ptr<i1>
        %398 = "mini.unwrap"(%397) : (!mini.ptr<i1>) -> i1
        "mini.if"(%398) ({
          %399 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%354, %399) ({
            %400 = builtin.unrealized_conversion_cast %399 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%382, %382) ({
          %401 = builtin.unrealized_conversion_cast %382 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %402 = "mini.unwrap"(%324) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %403 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %404 = "mini.method_call"(%403, %402) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %405 = builtin.unrealized_conversion_cast %404 : !mini.ptr<i32> to !mini.ptr<i32>
      %406 = "mini.unwrap"(%405) : (!mini.ptr<i32>) -> i32
      %407 = "mini.unwrap"(%294) : (!mini.ptr<i32>) -> i32
      %408 = "mini.comparison"(%406, %407) {"op" = "NEQ"} : (i32, i32) -> i1
      %409 = "mini.wrap"(%408) : (i1) -> !mini.ptr<i32>
      %410 = "mini.unwrap"(%409) : (!mini.ptr<i32>) -> i1
      "mini.if"(%410) ({
        %411 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%354, %411) ({
          %412 = builtin.unrealized_conversion_cast %411 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %413 = "mini.unwrap"(%324) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %414 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %415 = "mini.method_call"(%414, %413) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %416 = builtin.unrealized_conversion_cast %415 : !mini.ptr<i32> to !mini.ptr<i32>
      %417 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %418 = "mini.unwrap"(%416) : (!mini.ptr<i32>) -> i32
      %419 = "mini.unwrap"(%417) : (!mini.ptr<i32>) -> i32
      %420 = "mini.comparison"(%418, %419) {"op" = "NEQ"} : (i32, i32) -> i1
      %421 = "mini.wrap"(%420) : (i1) -> !mini.ptr<i32>
      %422 = "mini.unwrap"(%421) : (!mini.ptr<i32>) -> i1
      "mini.if"(%422) ({
        %423 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%354, %423) ({
          %424 = builtin.unrealized_conversion_cast %423 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %425 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %426 = "mini.create_buffer"(%425) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %427 = builtin.unrealized_conversion_cast %426 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %428 = "mini.refer"(%427) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %429 = "mini.literal"() {"typ" = !llvm.array<17 x i8>, "value" = "Insert Sequential"} : () -> !llvm.ptr
    %430 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %431 = "mini.buffer_indexation"(%428, %430) {"typ" = !llvm.array<17 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%431, %429) {"typ" = !llvm.array<17 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %432 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %433 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %434 = "mini.unwrap"(%428) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %435 = "mini.unwrap"(%432) : (!mini.ptr<i32>) -> i32
    %436 = "mini.unwrap"(%433) : (!mini.ptr<i32>) -> i32
    %437 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %438 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %439 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %440 = builtin.unrealized_conversion_cast %428 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %441 = "mini.unwrap"(%440) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %442 = builtin.unrealized_conversion_cast %438 : !mini.ptr<i32> to !mini.ptr<i32>
    %443 = "mini.unwrap"(%442) : (!mini.ptr<i32>) -> i32
    %444 = builtin.unrealized_conversion_cast %439 : !mini.ptr<i32> to !mini.ptr<i32>
    %445 = "mini.unwrap"(%444) : (!mini.ptr<i32>) -> i32
    %446 = "mini.unwrap"(%437) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %447 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %448 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %449 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %450 = "mini.parameterizations_array"(%447, %448, %449) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%450, %446, %441, %443, %445) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %451 = "mini.unwrap"(%353) : (!mini.ptr<i64>) -> i64
    %452 = "mini.unwrap"(%326) : (!mini.ptr<i64>) -> i64
    %453 = "mini.arithmetic"(%451, %452) {"op" = "SUB"} : (i64, i64) -> i64
    %454 = "mini.wrap"(%453) : (i64) -> !mini.ptr<i64>
    %455 = "mini.unwrap"(%437) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %456 = "mini.unwrap"(%294) : (!mini.ptr<i32>) -> i32
    %457 = "mini.unwrap"(%454) : (!mini.ptr<i64>) -> i64
    "mini.call"(%455, %456, %457) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %458 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %459 = "mini.create_buffer"(%458) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %460 = builtin.unrealized_conversion_cast %459 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %461 = "mini.refer"(%460) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %462 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %463 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %464 = "mini.buffer_indexation"(%461, %463) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%464, %462) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %465 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %466 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %467 = "mini.unwrap"(%461) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %468 = "mini.unwrap"(%465) : (!mini.ptr<i32>) -> i32
    %469 = "mini.unwrap"(%466) : (!mini.ptr<i32>) -> i32
    %470 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %471 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %472 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %473 = builtin.unrealized_conversion_cast %461 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %474 = "mini.unwrap"(%473) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %475 = builtin.unrealized_conversion_cast %471 : !mini.ptr<i32> to !mini.ptr<i32>
    %476 = "mini.unwrap"(%475) : (!mini.ptr<i32>) -> i32
    %477 = builtin.unrealized_conversion_cast %472 : !mini.ptr<i32> to !mini.ptr<i32>
    %478 = "mini.unwrap"(%477) : (!mini.ptr<i32>) -> i32
    %479 = "mini.unwrap"(%470) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %480 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %481 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %482 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %483 = "mini.parameterizations_array"(%480, %481, %482) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%483, %479, %474, %476, %478) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %484 = builtin.unrealized_conversion_cast %470 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %485 = "mini.unwrap"(%484) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %486 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %487 = "mini.parameterizations_array"(%486) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%487, %485) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %488 = "mini.unwrap"(%354) : (!mini.ptr<i1>) -> i1
    "mini.if"(%488) ({
      %489 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %490 = "mini.create_buffer"(%489) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %491 = builtin.unrealized_conversion_cast %490 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %492 = "mini.refer"(%491) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %493 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %494 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %495 = "mini.buffer_indexation"(%492, %494) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%495, %493) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %496 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %497 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %498 = "mini.unwrap"(%492) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %499 = "mini.unwrap"(%496) : (!mini.ptr<i32>) -> i32
      %500 = "mini.unwrap"(%497) : (!mini.ptr<i32>) -> i32
      %501 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %502 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %503 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %504 = builtin.unrealized_conversion_cast %492 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %505 = "mini.unwrap"(%504) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %506 = builtin.unrealized_conversion_cast %502 : !mini.ptr<i32> to !mini.ptr<i32>
      %507 = "mini.unwrap"(%506) : (!mini.ptr<i32>) -> i32
      %508 = builtin.unrealized_conversion_cast %503 : !mini.ptr<i32> to !mini.ptr<i32>
      %509 = "mini.unwrap"(%508) : (!mini.ptr<i32>) -> i32
      %510 = "mini.unwrap"(%501) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %511 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %512 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %513 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %514 = "mini.parameterizations_array"(%511, %512, %513) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%514, %510, %505, %507, %509) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %515 = builtin.unrealized_conversion_cast %501 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %516 = "mini.unwrap"(%515) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %517 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %518 = "mini.parameterizations_array"(%517) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%518, %516) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %519 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %520 = "mini.create_buffer"(%519) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %521 = builtin.unrealized_conversion_cast %520 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %522 = "mini.refer"(%521) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %523 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %524 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %525 = "mini.buffer_indexation"(%522, %524) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%525, %523) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %526 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %527 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %528 = "mini.unwrap"(%522) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %529 = "mini.unwrap"(%526) : (!mini.ptr<i32>) -> i32
      %530 = "mini.unwrap"(%527) : (!mini.ptr<i32>) -> i32
      %531 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %532 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %533 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %534 = builtin.unrealized_conversion_cast %522 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %535 = "mini.unwrap"(%534) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %536 = builtin.unrealized_conversion_cast %532 : !mini.ptr<i32> to !mini.ptr<i32>
      %537 = "mini.unwrap"(%536) : (!mini.ptr<i32>) -> i32
      %538 = builtin.unrealized_conversion_cast %533 : !mini.ptr<i32> to !mini.ptr<i32>
      %539 = "mini.unwrap"(%538) : (!mini.ptr<i32>) -> i32
      %540 = "mini.unwrap"(%531) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %541 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %542 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %543 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %544 = "mini.parameterizations_array"(%541, %542, %543) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%544, %540, %535, %537, %539) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %545 = builtin.unrealized_conversion_cast %531 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %546 = "mini.unwrap"(%545) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %547 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %548 = "mini.parameterizations_array"(%547) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%548, %546) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_insert_sequential", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb11(%549 : i32):
    %550 = "mini.wrap"(%549) : (i32) -> !mini.ptr<i32>
    %551 = builtin.unrealized_conversion_cast %550 : !mini.ptr<i32> to !mini.ptr<i32>
    %552 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %553 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%553, %552) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %554 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %555 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%555, %554) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %556 = "mini.unwrap"(%552) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %557 = "mini.unwrap"(%554) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %558 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %559 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %560 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %561 = "mini.new"(%558, %559, %560) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %562 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %563 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%563, %562) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %564 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %565 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%565, %564) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %566 = "mini.reabstract"(%562) ({
      func.func @yotyquounf(%567 : !llvm.ptr {"llvm.nest"}, %568 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %569 = "mini.wrap"(%568) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %570 = "mini.unbox"(%569) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %571 = "mini.unwrap"(%570) : (!mini.ptr<i32>) -> i32
        %572 = "mini.fptr_call"(%567, %571) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %573 = builtin.unrealized_conversion_cast %572 : !mini.ptr<i32> to !mini.ptr<i32>
        %574 = "mini.unwrap"(%573) : (!mini.ptr<i32>) -> i32
        func.return %574 : i32
      }
      %567 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%567) : (!llvm.ptr) -> ()
      %568 = "mini.addr_of"() {"global_name" = @yotyquounf} : () -> !llvm.ptr
      %569 = "llvm.load"(%562) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%567, %568, %569) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %570 = "mini.unwrap"(%566) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %571 = "mini.reabstract"(%564) ({
      func.func @omedunaqlj(%572 : !llvm.ptr {"llvm.nest"}, %573 : !llvm.struct<(!llvm.ptr, i160)>, %574 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %575 = "mini.wrap"(%573) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %576 = "mini.wrap"(%574) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %577 = "mini.unbox"(%575) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %578 = "mini.unbox"(%576) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %579 = "mini.unwrap"(%577) : (!mini.ptr<i32>) -> i32
        %580 = "mini.unwrap"(%578) : (!mini.ptr<i32>) -> i32
        %581 = "mini.fptr_call"(%572, %579, %580) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %582 = builtin.unrealized_conversion_cast %581 : !mini.ptr<i1> to !mini.ptr<i1>
        %583 = "mini.unwrap"(%582) : (!mini.ptr<i1>) -> i1
        func.return %583 : i1
      }
      %572 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%572) : (!llvm.ptr) -> ()
      %573 = "mini.addr_of"() {"global_name" = @omedunaqlj} : () -> !llvm.ptr
      %574 = "llvm.load"(%564) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%572, %573, %574) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %575 = "mini.unwrap"(%571) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %576 = "mini.unwrap"(%561) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %577 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %578 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %579 = "mini.parameterizations_array"(%577, %578) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%579, %576, %570, %575) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %580 = "mini.to_fat_ptr"(%561) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %581 = "mini.refer"(%580) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %582 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %583 = "mini.unwrap"(%582) : (!mini.ptr<i32>) -> i32
    %584 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %585 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %586 = builtin.unrealized_conversion_cast %585 : !mini.ptr<i32> to !mini.ptr<i32>
    %587 = "mini.unwrap"(%586) : (!mini.ptr<i32>) -> i32
    %588 = "mini.unwrap"(%584) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %589 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %590 = "mini.parameterizations_array"(%589) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%590, %588, %587) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %591 = "mini.to_fat_ptr"(%584) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %592 = "mini.refer"(%591) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %593 = "mini.unwrap"(%551) : (!mini.ptr<i32>) -> i32
    %594 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %595 = "mini.new"(%594) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %596 = builtin.unrealized_conversion_cast %551 : !mini.ptr<i32> to !mini.ptr<i32>
    %597 = "mini.unwrap"(%596) : (!mini.ptr<i32>) -> i32
    %598 = "mini.unwrap"(%595) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %599 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %600 = "mini.parameterizations_array"(%599) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%600, %598, %597) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %601 = "mini.to_fat_ptr"(%595) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %602 = "mini.refer"(%601) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %603 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %604 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %605 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%605, %604) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %606 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %607 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%607, %606) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %608 = "mini.unwrap"(%604) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %609 = "mini.unwrap"(%606) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %610 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %611 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %612 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %613 = "mini.new"(%610, %611, %612) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %614 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %615 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%615, %614) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %616 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %617 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%617, %616) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %618 = "mini.reabstract"(%614) ({
      func.func @foyotvgozr(%619 : !llvm.ptr {"llvm.nest"}, %620 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %621 = "mini.wrap"(%620) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %622 = "mini.unbox"(%621) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %623 = "mini.unwrap"(%622) : (!mini.ptr<i32>) -> i32
        %624 = "mini.fptr_call"(%619, %623) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %625 = builtin.unrealized_conversion_cast %624 : !mini.ptr<i32> to !mini.ptr<i32>
        %626 = "mini.unwrap"(%625) : (!mini.ptr<i32>) -> i32
        func.return %626 : i32
      }
      %619 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%619) : (!llvm.ptr) -> ()
      %620 = "mini.addr_of"() {"global_name" = @foyotvgozr} : () -> !llvm.ptr
      %621 = "llvm.load"(%614) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%619, %620, %621) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %622 = "mini.unwrap"(%618) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %623 = "mini.reabstract"(%616) ({
      func.func @zxrjsgkbba(%624 : !llvm.ptr {"llvm.nest"}, %625 : !llvm.struct<(!llvm.ptr, i160)>, %626 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %627 = "mini.wrap"(%625) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %628 = "mini.wrap"(%626) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %629 = "mini.unbox"(%627) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %630 = "mini.unbox"(%628) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %631 = "mini.unwrap"(%629) : (!mini.ptr<i32>) -> i32
        %632 = "mini.unwrap"(%630) : (!mini.ptr<i32>) -> i32
        %633 = "mini.fptr_call"(%624, %631, %632) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %634 = builtin.unrealized_conversion_cast %633 : !mini.ptr<i1> to !mini.ptr<i1>
        %635 = "mini.unwrap"(%634) : (!mini.ptr<i1>) -> i1
        func.return %635 : i1
      }
      %624 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%624) : (!llvm.ptr) -> ()
      %625 = "mini.addr_of"() {"global_name" = @zxrjsgkbba} : () -> !llvm.ptr
      %626 = "llvm.load"(%616) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%624, %625, %626) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %627 = "mini.unwrap"(%623) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %628 = "mini.unwrap"(%613) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %629 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %630 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %631 = "mini.parameterizations_array"(%629, %630) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%631, %628, %622, %627) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %632 = "mini.to_fat_ptr"(%613) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %633 = "mini.refer"(%632) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %634 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %635 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %636 = "mini.unwrap"(%634) : (!mini.ptr<i32>) -> i32
      %637 = "mini.unwrap"(%551) : (!mini.ptr<i32>) -> i32
      %638 = "mini.comparison"(%636, %637) {"op" = "LT"} : (i32, i32) -> i1
      %639 = "mini.wrap"(%638) : (i1) -> !mini.ptr<i32>
      %640 = "mini.unwrap"(%639) : (!mini.ptr<i32>) -> i1
    }, {
      %641 = "mini.unwrap"(%592) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %642 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %643 = "mini.method_call"(%642, %641) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %644 = builtin.unrealized_conversion_cast %643 : !mini.ptr<i32> to !mini.ptr<i32>
      %645 = builtin.unrealized_conversion_cast %634 : !mini.ptr<i32> to !mini.ptr<i32>
      %646 = "mini.unwrap"(%645) : (!mini.ptr<i32>) -> i32
      %647 = "mini.box"(%644) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %648 = "mini.unwrap"(%647) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %649 = "mini.unwrap"(%602) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %650 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %651 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %652 = "mini.parameterizations_array"(%650, %651) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%652, %649, %646, %648) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %653 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %654 = "mini.unwrap"(%551) : (!mini.ptr<i32>) -> i32
      %655 = "mini.unwrap"(%653) : (!mini.ptr<i32>) -> i32
      %656 = "mini.arithmetic"(%654, %655) {"op" = "SUB"} : (i32, i32) -> i32
      %657 = "mini.wrap"(%656) : (i32) -> !mini.ptr<i32>
      %658 = "mini.unwrap"(%634) : (!mini.ptr<i32>) -> i32
      %659 = "mini.unwrap"(%657) : (!mini.ptr<i32>) -> i32
      %660 = "mini.comparison"(%658, %659) {"op" = "EQ"} : (i32, i32) -> i1
      %661 = "mini.wrap"(%660) : (i1) -> !mini.ptr<i32>
      %662 = "mini.unwrap"(%661) : (!mini.ptr<i32>) -> i1
      "mini.if"(%662) ({
        "mini.castassign"(%635, %644) ({
          %663 = builtin.unrealized_conversion_cast %644 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %664 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %665 = "mini.box"(%644) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %666 = "mini.unwrap"(%665) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %667 = "mini.box"(%664) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %668 = "mini.unwrap"(%667) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %669 = "mini.unwrap"(%633) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %670 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %671 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
      %672 = "mini.parameterizations_array"(%670, %671) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%672, %669, %666, %668) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %673 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %674 = "mini.unwrap"(%634) : (!mini.ptr<i32>) -> i32
      %675 = "mini.unwrap"(%673) : (!mini.ptr<i32>) -> i32
      %676 = "mini.arithmetic"(%674, %675) {"op" = "ADD"} : (i32, i32) -> i32
      %677 = "mini.wrap"(%676) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%634, %677) ({
        %678 = builtin.unrealized_conversion_cast %677 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %679 = "mini.unwrap"(%633) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %680 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %681 = "mini.method_call"(%680, %679) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %682 = builtin.unrealized_conversion_cast %681 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.castassign"(%603, %682) ({
      %683 = builtin.unrealized_conversion_cast %682 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %684 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %685 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %686 = builtin.unrealized_conversion_cast %685 : !mini.ptr<i64> to !mini.ptr<i64>
    %687 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%634, %687) ({
      %688 = builtin.unrealized_conversion_cast %687 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %689 = "mini.unwrap"(%634) : (!mini.ptr<i32>) -> i32
      %690 = "mini.unwrap"(%551) : (!mini.ptr<i32>) -> i32
      %691 = "mini.comparison"(%689, %690) {"op" = "LT"} : (i32, i32) -> i1
      %692 = "mini.wrap"(%691) : (i1) -> !mini.ptr<i32>
      %693 = "mini.unwrap"(%692) : (!mini.ptr<i32>) -> i1
    }, {
      %694 = builtin.unrealized_conversion_cast %634 : !mini.ptr<i32> to !mini.ptr<i32>
      %695 = "mini.unwrap"(%694) : (!mini.ptr<i32>) -> i32
      %696 = "mini.unwrap"(%602) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %697 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %698 = "mini.parameterizations_array"(%697) : (!llvm.ptr) -> !llvm.ptr
      %699 = "mini.method_call"(%698, %696, %695) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %700 = "mini.unbox"(%699) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %701 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %702 = "mini.unwrap"(%700) : (!mini.ptr<i32>) -> i32
      %703 = "mini.unwrap"(%701) : (!mini.ptr<i32>) -> i32
      %704 = "mini.arithmetic"(%702, %703) {"op" = "ADD"} : (i32, i32) -> i32
      %705 = "mini.wrap"(%704) : (i32) -> !mini.ptr<i32>
      %706 = "mini.box"(%700) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %707 = "mini.unwrap"(%706) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %708 = "mini.box"(%705) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %709 = "mini.unwrap"(%708) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %710 = "mini.unwrap"(%581) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %711 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %712 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %713 = "mini.parameterizations_array"(%711, %712) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%713, %710, %707, %709) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %714 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %715 = "mini.unwrap"(%634) : (!mini.ptr<i32>) -> i32
      %716 = "mini.unwrap"(%714) : (!mini.ptr<i32>) -> i32
      %717 = "mini.arithmetic"(%715, %716) {"op" = "ADD"} : (i32, i32) -> i32
      %718 = "mini.wrap"(%717) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%634, %718) ({
        %719 = builtin.unrealized_conversion_cast %718 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %720 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %721 = builtin.unrealized_conversion_cast %720 : !mini.ptr<i64> to !mini.ptr<i64>
    %722 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %723 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %724 = "mini.unwrap"(%551) : (!mini.ptr<i32>) -> i32
    %725 = "mini.unwrap"(%723) : (!mini.ptr<i32>) -> i32
    %726 = "mini.comparison"(%724, %725) {"op" = "GT"} : (i32, i32) -> i1
    %727 = "mini.wrap"(%726) : (i1) -> !mini.ptr<i32>
    %728 = "mini.unwrap"(%727) : (!mini.ptr<i32>) -> i1
    "mini.if"(%728) ({
      %729 = "mini.box"(%635) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %730 = "mini.unwrap"(%729) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %731 = "mini.unwrap"(%581) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %732 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %733 = "mini.parameterizations_array"(%732) : (!llvm.ptr) -> !llvm.ptr
      %734 = "mini.method_call"(%733, %731, %730) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %735 = "mini.reunionize"(%734) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %736 = "mini.checkflag"(%735) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %737 = "mini.unwrap"(%736) : (i1) -> i1
      %738 = builtin.unrealized_conversion_cast %735 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%737) ({
        %739 = "mini.narrow"(%738) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %740 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%722, %740) ({
          %741 = builtin.unrealized_conversion_cast %740 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%738, %739) ({
          %742 = "mini.unionize"(%739) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %743 = "mini.checkflag"(%738) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %744 = "mini.unwrap"(%743) : (i1) -> i1
      %745 = builtin.unrealized_conversion_cast %738 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%744) ({
        %746 = "mini.narrow"(%745) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %747 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %748 = "mini.unwrap"(%635) : (!mini.ptr<i32>) -> i32
        %749 = "mini.unwrap"(%747) : (!mini.ptr<i32>) -> i32
        %750 = "mini.arithmetic"(%748, %749) {"op" = "ADD"} : (i32, i32) -> i32
        %751 = "mini.wrap"(%750) : (i32) -> !mini.ptr<i32>
        %752 = "mini.unwrap"(%746) : (!mini.ptr<i32>) -> i32
        %753 = "mini.unwrap"(%751) : (!mini.ptr<i32>) -> i32
        %754 = "mini.comparison"(%752, %753) {"op" = "NEQ"} : (i32, i32) -> i1
        %755 = "mini.wrap"(%754) : (i1) -> !mini.ptr<i32>
        %756 = "mini.unwrap"(%755) : (!mini.ptr<i32>) -> i1
        "mini.if"(%756) ({
          %757 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%722, %757) ({
            %758 = builtin.unrealized_conversion_cast %757 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%745, %746) ({
          %759 = "mini.unionize"(%746) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %760 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %761 = "mini.checkflag"(%745) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
        %762 = "mini.unwrap"(%760) : (!mini.ptr<i1>) -> i1
        %763 = "mini.unwrap"(%761) : (i1) -> i1
        %764 = "mini.comparison"(%762, %763) {"op" = "EQ"} : (i1, i1) -> i1
        %765 = "mini.wrap"(%764) : (i1) -> !mini.ptr<i1>
        %766 = "mini.unwrap"(%765) : (!mini.ptr<i1>) -> i1
        "mini.if"(%766) ({
          %767 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%722, %767) ({
            %768 = builtin.unrealized_conversion_cast %767 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%745, %745) ({
          %769 = builtin.unrealized_conversion_cast %745 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %770 = "mini.unwrap"(%581) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %771 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %772 = "mini.method_call"(%771, %770) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %773 = builtin.unrealized_conversion_cast %772 : !mini.ptr<i32> to !mini.ptr<i32>
      %774 = "mini.unwrap"(%773) : (!mini.ptr<i32>) -> i32
      %775 = "mini.unwrap"(%603) : (!mini.ptr<i32>) -> i32
      %776 = "mini.comparison"(%774, %775) {"op" = "NEQ"} : (i32, i32) -> i1
      %777 = "mini.wrap"(%776) : (i1) -> !mini.ptr<i32>
      %778 = "mini.unwrap"(%777) : (!mini.ptr<i32>) -> i1
      "mini.if"(%778) ({
        %779 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%722, %779) ({
          %780 = builtin.unrealized_conversion_cast %779 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %781 = "mini.unwrap"(%581) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %782 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %783 = "mini.method_call"(%782, %781) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %784 = builtin.unrealized_conversion_cast %783 : !mini.ptr<i32> to !mini.ptr<i32>
      %785 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %786 = "mini.unwrap"(%784) : (!mini.ptr<i32>) -> i32
      %787 = "mini.unwrap"(%785) : (!mini.ptr<i32>) -> i32
      %788 = "mini.comparison"(%786, %787) {"op" = "NEQ"} : (i32, i32) -> i1
      %789 = "mini.wrap"(%788) : (i1) -> !mini.ptr<i32>
      %790 = "mini.unwrap"(%789) : (!mini.ptr<i32>) -> i1
      "mini.if"(%790) ({
        %791 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%722, %791) ({
          %792 = builtin.unrealized_conversion_cast %791 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %793 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %794 = "mini.create_buffer"(%793) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %795 = builtin.unrealized_conversion_cast %794 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %796 = "mini.refer"(%795) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %797 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Insert Random"} : () -> !llvm.ptr
    %798 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %799 = "mini.buffer_indexation"(%796, %798) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%799, %797) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %800 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %801 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %802 = "mini.unwrap"(%796) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %803 = "mini.unwrap"(%800) : (!mini.ptr<i32>) -> i32
    %804 = "mini.unwrap"(%801) : (!mini.ptr<i32>) -> i32
    %805 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %806 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %807 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %808 = builtin.unrealized_conversion_cast %796 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
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
    "mini.method_call"(%818, %814, %809, %811, %813) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %819 = "mini.unwrap"(%721) : (!mini.ptr<i64>) -> i64
    %820 = "mini.unwrap"(%686) : (!mini.ptr<i64>) -> i64
    %821 = "mini.arithmetic"(%819, %820) {"op" = "SUB"} : (i64, i64) -> i64
    %822 = "mini.wrap"(%821) : (i64) -> !mini.ptr<i64>
    %823 = "mini.unwrap"(%805) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %824 = "mini.unwrap"(%551) : (!mini.ptr<i32>) -> i32
    %825 = "mini.unwrap"(%822) : (!mini.ptr<i64>) -> i64
    "mini.call"(%823, %824, %825) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %826 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %827 = "mini.create_buffer"(%826) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %828 = builtin.unrealized_conversion_cast %827 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %829 = "mini.refer"(%828) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %830 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %831 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %832 = "mini.buffer_indexation"(%829, %831) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%832, %830) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %833 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %834 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %835 = "mini.unwrap"(%829) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %836 = "mini.unwrap"(%833) : (!mini.ptr<i32>) -> i32
    %837 = "mini.unwrap"(%834) : (!mini.ptr<i32>) -> i32
    %838 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %839 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %840 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %841 = builtin.unrealized_conversion_cast %829 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %842 = "mini.unwrap"(%841) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %843 = builtin.unrealized_conversion_cast %839 : !mini.ptr<i32> to !mini.ptr<i32>
    %844 = "mini.unwrap"(%843) : (!mini.ptr<i32>) -> i32
    %845 = builtin.unrealized_conversion_cast %840 : !mini.ptr<i32> to !mini.ptr<i32>
    %846 = "mini.unwrap"(%845) : (!mini.ptr<i32>) -> i32
    %847 = "mini.unwrap"(%838) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %848 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %849 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %850 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %851 = "mini.parameterizations_array"(%848, %849, %850) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%851, %847, %842, %844, %846) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %852 = builtin.unrealized_conversion_cast %838 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %853 = "mini.unwrap"(%852) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %854 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %855 = "mini.parameterizations_array"(%854) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%855, %853) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %856 = "mini.unwrap"(%722) : (!mini.ptr<i1>) -> i1
    "mini.if"(%856) ({
      %857 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %858 = "mini.create_buffer"(%857) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %859 = builtin.unrealized_conversion_cast %858 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %860 = "mini.refer"(%859) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %861 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %862 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %863 = "mini.buffer_indexation"(%860, %862) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%863, %861) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %864 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %865 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %866 = "mini.unwrap"(%860) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %867 = "mini.unwrap"(%864) : (!mini.ptr<i32>) -> i32
      %868 = "mini.unwrap"(%865) : (!mini.ptr<i32>) -> i32
      %869 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %870 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %871 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %872 = builtin.unrealized_conversion_cast %860 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %873 = "mini.unwrap"(%872) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %874 = builtin.unrealized_conversion_cast %870 : !mini.ptr<i32> to !mini.ptr<i32>
      %875 = "mini.unwrap"(%874) : (!mini.ptr<i32>) -> i32
      %876 = builtin.unrealized_conversion_cast %871 : !mini.ptr<i32> to !mini.ptr<i32>
      %877 = "mini.unwrap"(%876) : (!mini.ptr<i32>) -> i32
      %878 = "mini.unwrap"(%869) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %879 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %880 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %881 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %882 = "mini.parameterizations_array"(%879, %880, %881) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%882, %878, %873, %875, %877) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %883 = builtin.unrealized_conversion_cast %869 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %884 = "mini.unwrap"(%883) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %885 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %886 = "mini.parameterizations_array"(%885) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%886, %884) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %887 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %888 = "mini.create_buffer"(%887) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %889 = builtin.unrealized_conversion_cast %888 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %890 = "mini.refer"(%889) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %891 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %892 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %893 = "mini.buffer_indexation"(%890, %892) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%893, %891) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %894 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %895 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %896 = "mini.unwrap"(%890) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %897 = "mini.unwrap"(%894) : (!mini.ptr<i32>) -> i32
      %898 = "mini.unwrap"(%895) : (!mini.ptr<i32>) -> i32
      %899 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %900 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %901 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %902 = builtin.unrealized_conversion_cast %890 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %903 = "mini.unwrap"(%902) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %904 = builtin.unrealized_conversion_cast %900 : !mini.ptr<i32> to !mini.ptr<i32>
      %905 = "mini.unwrap"(%904) : (!mini.ptr<i32>) -> i32
      %906 = builtin.unrealized_conversion_cast %901 : !mini.ptr<i32> to !mini.ptr<i32>
      %907 = "mini.unwrap"(%906) : (!mini.ptr<i32>) -> i32
      %908 = "mini.unwrap"(%899) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %909 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %910 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %911 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %912 = "mini.parameterizations_array"(%909, %910, %911) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%912, %908, %903, %905, %907) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %913 = builtin.unrealized_conversion_cast %899 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %914 = "mini.unwrap"(%913) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %915 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %916 = "mini.parameterizations_array"(%915) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%916, %914) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %917 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %918 = "mini.create_buffer"(%917) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %919 = builtin.unrealized_conversion_cast %918 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %920 = "mini.refer"(%919) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %921 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "    (Expected unique size: "} : () -> !llvm.ptr
    %922 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %923 = "mini.buffer_indexation"(%920, %922) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%923, %921) {"typ" = !llvm.array<27 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %924 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %925 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %926 = "mini.unwrap"(%920) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %927 = "mini.unwrap"(%924) : (!mini.ptr<i32>) -> i32
    %928 = "mini.unwrap"(%925) : (!mini.ptr<i32>) -> i32
    %929 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %930 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %931 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %932 = builtin.unrealized_conversion_cast %920 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %933 = "mini.unwrap"(%932) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %934 = builtin.unrealized_conversion_cast %930 : !mini.ptr<i32> to !mini.ptr<i32>
    %935 = "mini.unwrap"(%934) : (!mini.ptr<i32>) -> i32
    %936 = builtin.unrealized_conversion_cast %931 : !mini.ptr<i32> to !mini.ptr<i32>
    %937 = "mini.unwrap"(%936) : (!mini.ptr<i32>) -> i32
    %938 = "mini.unwrap"(%929) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %939 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %940 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %941 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %942 = "mini.parameterizations_array"(%939, %940, %941) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%942, %938, %933, %935, %937) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %943 = builtin.unrealized_conversion_cast %929 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %944 = "mini.unwrap"(%943) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %945 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %946 = "mini.parameterizations_array"(%945) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%946, %944) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %947 = "mini.unionize"(%603) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %948 = "mini.unwrap"(%947) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %949 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %950 = "mini.parameterizations_array"(%949) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%950, %948) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %951 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %952 = "mini.create_buffer"(%951) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %953 = builtin.unrealized_conversion_cast %952 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %954 = "mini.refer"(%953) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %955 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %956 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %957 = "mini.buffer_indexation"(%954, %956) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%957, %955) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %958 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %959 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %960 = "mini.unwrap"(%954) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %961 = "mini.unwrap"(%958) : (!mini.ptr<i32>) -> i32
    %962 = "mini.unwrap"(%959) : (!mini.ptr<i32>) -> i32
    %963 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %964 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %965 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %966 = builtin.unrealized_conversion_cast %954 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %967 = "mini.unwrap"(%966) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %968 = builtin.unrealized_conversion_cast %964 : !mini.ptr<i32> to !mini.ptr<i32>
    %969 = "mini.unwrap"(%968) : (!mini.ptr<i32>) -> i32
    %970 = builtin.unrealized_conversion_cast %965 : !mini.ptr<i32> to !mini.ptr<i32>
    %971 = "mini.unwrap"(%970) : (!mini.ptr<i32>) -> i32
    %972 = "mini.unwrap"(%963) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %973 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %974 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %975 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %976 = "mini.parameterizations_array"(%973, %974, %975) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%976, %972, %967, %969, %971) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %977 = builtin.unrealized_conversion_cast %963 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %978 = "mini.unwrap"(%977) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %979 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %980 = "mini.parameterizations_array"(%979) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%980, %978) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_insert_random", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb12(%981 : i32):
    %982 = "mini.wrap"(%981) : (i32) -> !mini.ptr<i32>
    %983 = builtin.unrealized_conversion_cast %982 : !mini.ptr<i32> to !mini.ptr<i32>
    %984 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %985 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%985, %984) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %986 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %987 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%987, %986) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %988 = "mini.unwrap"(%984) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %989 = "mini.unwrap"(%986) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %990 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %991 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %992 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %993 = "mini.new"(%990, %991, %992) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %994 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %995 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%995, %994) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %996 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %997 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%997, %996) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %998 = "mini.reabstract"(%994) ({
      func.func @txpgsynkkp(%999 : !llvm.ptr {"llvm.nest"}, %1000 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1001 = "mini.wrap"(%1000) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1002 = "mini.unbox"(%1001) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1003 = "mini.unwrap"(%1002) : (!mini.ptr<i32>) -> i32
        %1004 = "mini.fptr_call"(%999, %1003) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1005 = builtin.unrealized_conversion_cast %1004 : !mini.ptr<i32> to !mini.ptr<i32>
        %1006 = "mini.unwrap"(%1005) : (!mini.ptr<i32>) -> i32
        func.return %1006 : i32
      }
      %999 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%999) : (!llvm.ptr) -> ()
      %1000 = "mini.addr_of"() {"global_name" = @txpgsynkkp} : () -> !llvm.ptr
      %1001 = "llvm.load"(%994) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%999, %1000, %1001) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1002 = "mini.unwrap"(%998) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1003 = "mini.reabstract"(%996) ({
      func.func @dybeqxedjh(%1004 : !llvm.ptr {"llvm.nest"}, %1005 : !llvm.struct<(!llvm.ptr, i160)>, %1006 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1007 = "mini.wrap"(%1005) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1008 = "mini.wrap"(%1006) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1009 = "mini.unbox"(%1007) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1010 = "mini.unbox"(%1008) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1011 = "mini.unwrap"(%1009) : (!mini.ptr<i32>) -> i32
        %1012 = "mini.unwrap"(%1010) : (!mini.ptr<i32>) -> i32
        %1013 = "mini.fptr_call"(%1004, %1011, %1012) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1014 = builtin.unrealized_conversion_cast %1013 : !mini.ptr<i1> to !mini.ptr<i1>
        %1015 = "mini.unwrap"(%1014) : (!mini.ptr<i1>) -> i1
        func.return %1015 : i1
      }
      %1004 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1004) : (!llvm.ptr) -> ()
      %1005 = "mini.addr_of"() {"global_name" = @dybeqxedjh} : () -> !llvm.ptr
      %1006 = "llvm.load"(%996) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1004, %1005, %1006) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1007 = "mini.unwrap"(%1003) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1008 = "mini.unwrap"(%993) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1009 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1010 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1011 = "mini.parameterizations_array"(%1009, %1010) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1011, %1008, %1002, %1007) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1012 = "mini.to_fat_ptr"(%993) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1013 = "mini.refer"(%1012) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1014 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1015 = builtin.unrealized_conversion_cast %1014 : !mini.ptr<i64> to !mini.ptr<i64>
    %1016 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1017 = "mini.unwrap"(%1016) : (!mini.ptr<i32>) -> i32
      %1018 = "mini.unwrap"(%983) : (!mini.ptr<i32>) -> i32
      %1019 = "mini.comparison"(%1017, %1018) {"op" = "LT"} : (i32, i32) -> i1
      %1020 = "mini.wrap"(%1019) : (i1) -> !mini.ptr<i32>
      %1021 = "mini.unwrap"(%1020) : (!mini.ptr<i32>) -> i1
    }, {
      %1022 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1023 = "mini.unwrap"(%1016) : (!mini.ptr<i32>) -> i32
      %1024 = "mini.unwrap"(%1022) : (!mini.ptr<i32>) -> i32
      %1025 = "mini.arithmetic"(%1023, %1024) {"op" = "ADD"} : (i32, i32) -> i32
      %1026 = "mini.wrap"(%1025) : (i32) -> !mini.ptr<i32>
      %1027 = "mini.widen_int"(%1026) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %1028 = "mini.box"(%1016) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1029 = "mini.unwrap"(%1028) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1030 = "mini.box"(%1026) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %1031 = "mini.unwrap"(%1030) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1032 = "mini.unwrap"(%1013) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1033 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1034 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1035 = "mini.parameterizations_array"(%1033, %1034) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1035, %1032, %1029, %1031) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1036 = "mini.unwrap"(%1015) : (!mini.ptr<i64>) -> i64
      %1037 = "mini.unwrap"(%1027) : (!mini.ptr<i64>) -> i64
      %1038 = "mini.arithmetic"(%1036, %1037) {"op" = "ADD"} : (i64, i64) -> i64
      %1039 = "mini.wrap"(%1038) : (i64) -> !mini.ptr<i64>
      "mini.castassign"(%1015, %1039) ({
        %1040 = builtin.unrealized_conversion_cast %1039 : !mini.ptr<i64> to !mini.ptr<i64>
      }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      %1041 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1042 = "mini.unwrap"(%1016) : (!mini.ptr<i32>) -> i32
      %1043 = "mini.unwrap"(%1041) : (!mini.ptr<i32>) -> i32
      %1044 = "mini.arithmetic"(%1042, %1043) {"op" = "ADD"} : (i32, i32) -> i32
      %1045 = "mini.wrap"(%1044) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1016, %1045) ({
        %1046 = builtin.unrealized_conversion_cast %1045 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1047 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1048 = builtin.unrealized_conversion_cast %1047 : !mini.ptr<i64> to !mini.ptr<i64>
    %1049 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1050 = builtin.unrealized_conversion_cast %1049 : !mini.ptr<i64> to !mini.ptr<i64>
    %1051 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %1052 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%1016, %1052) ({
      %1053 = builtin.unrealized_conversion_cast %1052 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %1054 = "mini.unwrap"(%1016) : (!mini.ptr<i32>) -> i32
      %1055 = "mini.unwrap"(%983) : (!mini.ptr<i32>) -> i32
      %1056 = "mini.comparison"(%1054, %1055) {"op" = "LT"} : (i32, i32) -> i1
      %1057 = "mini.wrap"(%1056) : (i1) -> !mini.ptr<i32>
      %1058 = "mini.unwrap"(%1057) : (!mini.ptr<i32>) -> i1
    }, {
      %1059 = "mini.box"(%1016) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1060 = "mini.unwrap"(%1059) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1061 = "mini.unwrap"(%1013) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1062 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1063 = "mini.parameterizations_array"(%1062) : (!llvm.ptr) -> !llvm.ptr
      %1064 = "mini.method_call"(%1063, %1061, %1060) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1065 = "mini.reunionize"(%1064) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1066 = "mini.checkflag"(%1065) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %1067 = "mini.unwrap"(%1066) : (i1) -> i1
      %1068 = builtin.unrealized_conversion_cast %1065 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%1067) ({
        %1069 = "mini.narrow"(%1068) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %1070 = "mini.widen_int"(%1069) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %1071 = "mini.unwrap"(%1050) : (!mini.ptr<i64>) -> i64
        %1072 = "mini.unwrap"(%1070) : (!mini.ptr<i64>) -> i64
        %1073 = "mini.arithmetic"(%1071, %1072) {"op" = "ADD"} : (i64, i64) -> i64
        %1074 = "mini.wrap"(%1073) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%1050, %1074) ({
          %1075 = builtin.unrealized_conversion_cast %1074 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%1068, %1069) ({
          %1076 = "mini.unionize"(%1069) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %1077 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%1051, %1077) ({
          %1078 = builtin.unrealized_conversion_cast %1077 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %1079 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1080 = "mini.create_buffer"(%1079) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %1081 = builtin.unrealized_conversion_cast %1080 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %1082 = "mini.refer"(%1081) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %1083 = "mini.literal"() {"typ" = !llvm.array<55 x i8>, "value" = "Error: Nil returned during sequential hit test for key "} : () -> !llvm.ptr
        %1084 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        %1085 = "mini.buffer_indexation"(%1082, %1084) {"typ" = !llvm.array<55 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
        "mini.assign"(%1085, %1083) {"typ" = !llvm.array<55 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
        %1086 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1087 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1088 = "mini.unwrap"(%1082) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1089 = "mini.unwrap"(%1086) : (!mini.ptr<i32>) -> i32
        %1090 = "mini.unwrap"(%1087) : (!mini.ptr<i32>) -> i32
        %1091 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %1092 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1093 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1094 = builtin.unrealized_conversion_cast %1082 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %1095 = "mini.unwrap"(%1094) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1096 = builtin.unrealized_conversion_cast %1092 : !mini.ptr<i32> to !mini.ptr<i32>
        %1097 = "mini.unwrap"(%1096) : (!mini.ptr<i32>) -> i32
        %1098 = builtin.unrealized_conversion_cast %1093 : !mini.ptr<i32> to !mini.ptr<i32>
        %1099 = "mini.unwrap"(%1098) : (!mini.ptr<i32>) -> i32
        %1100 = "mini.unwrap"(%1091) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1101 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %1102 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1103 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1104 = "mini.parameterizations_array"(%1101, %1102, %1103) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1104, %1100, %1095, %1097, %1099) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %1105 = builtin.unrealized_conversion_cast %1091 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
        %1106 = "mini.unwrap"(%1105) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1107 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %1108 = "mini.parameterizations_array"(%1107) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1108, %1106) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1109 = "mini.unionize"(%1016) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
        %1110 = "mini.unwrap"(%1109) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1111 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1112 = "mini.parameterizations_array"(%1111) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1112, %1110) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%1068, %1068) ({
          %1113 = builtin.unrealized_conversion_cast %1068 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %1114 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1115 = "mini.unwrap"(%1016) : (!mini.ptr<i32>) -> i32
      %1116 = "mini.unwrap"(%1114) : (!mini.ptr<i32>) -> i32
      %1117 = "mini.arithmetic"(%1115, %1116) {"op" = "ADD"} : (i32, i32) -> i32
      %1118 = "mini.wrap"(%1117) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1016, %1118) ({
        %1119 = builtin.unrealized_conversion_cast %1118 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1120 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1121 = builtin.unrealized_conversion_cast %1120 : !mini.ptr<i64> to !mini.ptr<i64>
    %1122 = "mini.unwrap"(%1050) : (!mini.ptr<i64>) -> i64
    %1123 = "mini.unwrap"(%1015) : (!mini.ptr<i64>) -> i64
    %1124 = "mini.comparison"(%1122, %1123) {"op" = "NEQ"} : (i64, i64) -> i1
    %1125 = "mini.wrap"(%1124) : (i1) -> !mini.ptr<i64>
    %1126 = "mini.unwrap"(%1125) : (!mini.ptr<i64>) -> i1
    "mini.if"(%1126) ({
      %1127 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%1051, %1127) ({
        %1128 = builtin.unrealized_conversion_cast %1127 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %1129 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1130 = "mini.create_buffer"(%1129) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1131 = builtin.unrealized_conversion_cast %1130 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1132 = "mini.refer"(%1131) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1133 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "Get Sequential Hit"} : () -> !llvm.ptr
    %1134 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1135 = "mini.buffer_indexation"(%1132, %1134) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1135, %1133) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1136 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1137 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1138 = "mini.unwrap"(%1132) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1139 = "mini.unwrap"(%1136) : (!mini.ptr<i32>) -> i32
    %1140 = "mini.unwrap"(%1137) : (!mini.ptr<i32>) -> i32
    %1141 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1142 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1143 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1144 = builtin.unrealized_conversion_cast %1132 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1145 = "mini.unwrap"(%1144) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1146 = builtin.unrealized_conversion_cast %1142 : !mini.ptr<i32> to !mini.ptr<i32>
    %1147 = "mini.unwrap"(%1146) : (!mini.ptr<i32>) -> i32
    %1148 = builtin.unrealized_conversion_cast %1143 : !mini.ptr<i32> to !mini.ptr<i32>
    %1149 = "mini.unwrap"(%1148) : (!mini.ptr<i32>) -> i32
    %1150 = "mini.unwrap"(%1141) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1151 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1152 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1153 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1154 = "mini.parameterizations_array"(%1151, %1152, %1153) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1154, %1150, %1145, %1147, %1149) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1155 = "mini.unwrap"(%1121) : (!mini.ptr<i64>) -> i64
    %1156 = "mini.unwrap"(%1048) : (!mini.ptr<i64>) -> i64
    %1157 = "mini.arithmetic"(%1155, %1156) {"op" = "SUB"} : (i64, i64) -> i64
    %1158 = "mini.wrap"(%1157) : (i64) -> !mini.ptr<i64>
    %1159 = "mini.unwrap"(%1141) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1160 = "mini.unwrap"(%983) : (!mini.ptr<i32>) -> i32
    %1161 = "mini.unwrap"(%1158) : (!mini.ptr<i64>) -> i64
    "mini.call"(%1159, %1160, %1161) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %1162 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1163 = "mini.create_buffer"(%1162) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1164 = builtin.unrealized_conversion_cast %1163 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1165 = "mini.refer"(%1164) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1166 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %1167 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1168 = "mini.buffer_indexation"(%1165, %1167) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1168, %1166) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1169 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1170 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1171 = "mini.unwrap"(%1165) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1172 = "mini.unwrap"(%1169) : (!mini.ptr<i32>) -> i32
    %1173 = "mini.unwrap"(%1170) : (!mini.ptr<i32>) -> i32
    %1174 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1175 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1176 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1177 = builtin.unrealized_conversion_cast %1165 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1178 = "mini.unwrap"(%1177) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1179 = builtin.unrealized_conversion_cast %1175 : !mini.ptr<i32> to !mini.ptr<i32>
    %1180 = "mini.unwrap"(%1179) : (!mini.ptr<i32>) -> i32
    %1181 = builtin.unrealized_conversion_cast %1176 : !mini.ptr<i32> to !mini.ptr<i32>
    %1182 = "mini.unwrap"(%1181) : (!mini.ptr<i32>) -> i32
    %1183 = "mini.unwrap"(%1174) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1184 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1185 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1186 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1187 = "mini.parameterizations_array"(%1184, %1185, %1186) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1187, %1183, %1178, %1180, %1182) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1188 = builtin.unrealized_conversion_cast %1174 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %1189 = "mini.unwrap"(%1188) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1190 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1191 = "mini.parameterizations_array"(%1190) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1191, %1189) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1192 = "mini.unwrap"(%1051) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1192) ({
      %1193 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1194 = "mini.create_buffer"(%1193) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1195 = builtin.unrealized_conversion_cast %1194 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1196 = "mini.refer"(%1195) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1197 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %1198 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1199 = "mini.buffer_indexation"(%1196, %1198) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1199, %1197) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1200 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1201 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1202 = "mini.unwrap"(%1196) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1203 = "mini.unwrap"(%1200) : (!mini.ptr<i32>) -> i32
      %1204 = "mini.unwrap"(%1201) : (!mini.ptr<i32>) -> i32
      %1205 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1206 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1207 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1208 = builtin.unrealized_conversion_cast %1196 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1209 = "mini.unwrap"(%1208) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1210 = builtin.unrealized_conversion_cast %1206 : !mini.ptr<i32> to !mini.ptr<i32>
      %1211 = "mini.unwrap"(%1210) : (!mini.ptr<i32>) -> i32
      %1212 = builtin.unrealized_conversion_cast %1207 : !mini.ptr<i32> to !mini.ptr<i32>
      %1213 = "mini.unwrap"(%1212) : (!mini.ptr<i32>) -> i32
      %1214 = "mini.unwrap"(%1205) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1215 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1216 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1217 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1218 = "mini.parameterizations_array"(%1215, %1216, %1217) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1218, %1214, %1209, %1211, %1213) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1219 = builtin.unrealized_conversion_cast %1205 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1220 = "mini.unwrap"(%1219) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1221 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1222 = "mini.parameterizations_array"(%1221) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1222, %1220) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %1223 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1224 = "mini.create_buffer"(%1223) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1225 = builtin.unrealized_conversion_cast %1224 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1226 = "mini.refer"(%1225) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1227 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %1228 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1229 = "mini.buffer_indexation"(%1226, %1228) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1229, %1227) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1230 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1231 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1232 = "mini.unwrap"(%1226) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1233 = "mini.unwrap"(%1230) : (!mini.ptr<i32>) -> i32
      %1234 = "mini.unwrap"(%1231) : (!mini.ptr<i32>) -> i32
      %1235 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1236 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1237 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1238 = builtin.unrealized_conversion_cast %1226 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1239 = "mini.unwrap"(%1238) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1240 = builtin.unrealized_conversion_cast %1236 : !mini.ptr<i32> to !mini.ptr<i32>
      %1241 = "mini.unwrap"(%1240) : (!mini.ptr<i32>) -> i32
      %1242 = builtin.unrealized_conversion_cast %1237 : !mini.ptr<i32> to !mini.ptr<i32>
      %1243 = "mini.unwrap"(%1242) : (!mini.ptr<i32>) -> i32
      %1244 = "mini.unwrap"(%1235) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1245 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1246 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1247 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1248 = "mini.parameterizations_array"(%1245, %1246, %1247) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1248, %1244, %1239, %1241, %1243) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1249 = builtin.unrealized_conversion_cast %1235 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1250 = "mini.unwrap"(%1249) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1251 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1252 = "mini.parameterizations_array"(%1251) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1252, %1250) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_sequential_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb13(%1253 : i32):
    %1254 = "mini.wrap"(%1253) : (i32) -> !mini.ptr<i32>
    %1255 = builtin.unrealized_conversion_cast %1254 : !mini.ptr<i32> to !mini.ptr<i32>
    %1256 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1257 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1257, %1256) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1258 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1259 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1259, %1258) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1260 = "mini.unwrap"(%1256) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1261 = "mini.unwrap"(%1258) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1262 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1263 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1264 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1265 = "mini.new"(%1262, %1263, %1264) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1266 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1267 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1267, %1266) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1268 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1269 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1269, %1268) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1270 = "mini.reabstract"(%1266) ({
      func.func @vmnseeqffm(%1271 : !llvm.ptr {"llvm.nest"}, %1272 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1273 = "mini.wrap"(%1272) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1274 = "mini.unbox"(%1273) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1275 = "mini.unwrap"(%1274) : (!mini.ptr<i32>) -> i32
        %1276 = "mini.fptr_call"(%1271, %1275) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1277 = builtin.unrealized_conversion_cast %1276 : !mini.ptr<i32> to !mini.ptr<i32>
        %1278 = "mini.unwrap"(%1277) : (!mini.ptr<i32>) -> i32
        func.return %1278 : i32
      }
      %1271 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1271) : (!llvm.ptr) -> ()
      %1272 = "mini.addr_of"() {"global_name" = @vmnseeqffm} : () -> !llvm.ptr
      %1273 = "llvm.load"(%1266) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1271, %1272, %1273) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1274 = "mini.unwrap"(%1270) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1275 = "mini.reabstract"(%1268) ({
      func.func @ahfqhvfmuv(%1276 : !llvm.ptr {"llvm.nest"}, %1277 : !llvm.struct<(!llvm.ptr, i160)>, %1278 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1279 = "mini.wrap"(%1277) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1280 = "mini.wrap"(%1278) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1281 = "mini.unbox"(%1279) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1282 = "mini.unbox"(%1280) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1283 = "mini.unwrap"(%1281) : (!mini.ptr<i32>) -> i32
        %1284 = "mini.unwrap"(%1282) : (!mini.ptr<i32>) -> i32
        %1285 = "mini.fptr_call"(%1276, %1283, %1284) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1286 = builtin.unrealized_conversion_cast %1285 : !mini.ptr<i1> to !mini.ptr<i1>
        %1287 = "mini.unwrap"(%1286) : (!mini.ptr<i1>) -> i1
        func.return %1287 : i1
      }
      %1276 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1276) : (!llvm.ptr) -> ()
      %1277 = "mini.addr_of"() {"global_name" = @ahfqhvfmuv} : () -> !llvm.ptr
      %1278 = "llvm.load"(%1268) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1276, %1277, %1278) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1279 = "mini.unwrap"(%1275) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1280 = "mini.unwrap"(%1265) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1281 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1282 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1283 = "mini.parameterizations_array"(%1281, %1282) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1283, %1280, %1274, %1279) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1284 = "mini.to_fat_ptr"(%1265) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1285 = "mini.refer"(%1284) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1286 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1287 = "mini.unwrap"(%1286) : (!mini.ptr<i32>) -> i32
    %1288 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %1289 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1290 = builtin.unrealized_conversion_cast %1289 : !mini.ptr<i32> to !mini.ptr<i32>
    %1291 = "mini.unwrap"(%1290) : (!mini.ptr<i32>) -> i32
    %1292 = "mini.unwrap"(%1288) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1293 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1294 = "mini.parameterizations_array"(%1293) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1294, %1292, %1291) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1295 = "mini.to_fat_ptr"(%1288) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1296 = "mini.refer"(%1295) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1297 = "mini.unwrap"(%1255) : (!mini.ptr<i32>) -> i32
    %1298 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1299 = "mini.new"(%1298) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1300 = builtin.unrealized_conversion_cast %1255 : !mini.ptr<i32> to !mini.ptr<i32>
    %1301 = "mini.unwrap"(%1300) : (!mini.ptr<i32>) -> i32
    %1302 = "mini.unwrap"(%1299) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1303 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1304 = "mini.parameterizations_array"(%1303) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1304, %1302, %1301) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1305 = "mini.to_fat_ptr"(%1299) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1306 = "mini.refer"(%1305) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1307 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1308 = builtin.unrealized_conversion_cast %1307 : !mini.ptr<i64> to !mini.ptr<i64>
    %1309 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1310 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1310, %1309) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1311 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1312 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1312, %1311) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1313 = "mini.unwrap"(%1309) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1314 = "mini.unwrap"(%1311) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1315 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1316 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %1317 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %1318 = "mini.new"(%1315, %1316, %1317) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1319 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1320 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1320, %1319) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1321 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1322 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1322, %1321) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1323 = "mini.reabstract"(%1319) ({
      func.func @ssteagqnsb(%1324 : !llvm.ptr {"llvm.nest"}, %1325 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1326 = "mini.wrap"(%1325) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1327 = "mini.unbox"(%1326) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1328 = "mini.unwrap"(%1327) : (!mini.ptr<i32>) -> i32
        %1329 = "mini.fptr_call"(%1324, %1328) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1330 = builtin.unrealized_conversion_cast %1329 : !mini.ptr<i32> to !mini.ptr<i32>
        %1331 = "mini.unwrap"(%1330) : (!mini.ptr<i32>) -> i32
        func.return %1331 : i32
      }
      %1324 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1324) : (!llvm.ptr) -> ()
      %1325 = "mini.addr_of"() {"global_name" = @ssteagqnsb} : () -> !llvm.ptr
      %1326 = "llvm.load"(%1319) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1324, %1325, %1326) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1327 = "mini.unwrap"(%1323) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1328 = "mini.reabstract"(%1321) ({
      func.func @dkflcaugaq(%1329 : !llvm.ptr {"llvm.nest"}, %1330 : !llvm.struct<(!llvm.ptr, i160)>, %1331 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1332 = "mini.wrap"(%1330) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1333 = "mini.wrap"(%1331) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1334 = "mini.unbox"(%1332) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1335 = "mini.unbox"(%1333) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1336 = "mini.unwrap"(%1334) : (!mini.ptr<i32>) -> i32
        %1337 = "mini.unwrap"(%1335) : (!mini.ptr<i32>) -> i32
        %1338 = "mini.fptr_call"(%1329, %1336, %1337) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1339 = builtin.unrealized_conversion_cast %1338 : !mini.ptr<i1> to !mini.ptr<i1>
        %1340 = "mini.unwrap"(%1339) : (!mini.ptr<i1>) -> i1
        func.return %1340 : i1
      }
      %1329 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1329) : (!llvm.ptr) -> ()
      %1330 = "mini.addr_of"() {"global_name" = @dkflcaugaq} : () -> !llvm.ptr
      %1331 = "llvm.load"(%1321) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1329, %1330, %1331) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1332 = "mini.unwrap"(%1328) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1333 = "mini.unwrap"(%1318) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1334 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1335 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1336 = "mini.parameterizations_array"(%1334, %1335) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1336, %1333, %1327, %1332) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1337 = "mini.to_fat_ptr"(%1318) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1338 = "mini.refer"(%1337) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1339 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1340 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1341 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1342 = "mini.unwrap"(%1255) : (!mini.ptr<i32>) -> i32
    %1343 = "mini.unwrap"(%1341) : (!mini.ptr<i32>) -> i32
    %1344 = "mini.arithmetic"(%1342, %1343) {"op" = "MUL"} : (i32, i32) -> i32
    %1345 = "mini.wrap"(%1344) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %1346 = "mini.unwrap"(%1339) : (!mini.ptr<i32>) -> i32
      %1347 = "mini.unwrap"(%1255) : (!mini.ptr<i32>) -> i32
      %1348 = "mini.comparison"(%1346, %1347) {"op" = "LT"} : (i32, i32) -> i1
      %1349 = "mini.wrap"(%1348) : (i1) -> !mini.ptr<i32>
      %1350 = "mini.unwrap"(%1340) : (!mini.ptr<i32>) -> i32
      %1351 = "mini.unwrap"(%1345) : (!mini.ptr<i32>) -> i32
      %1352 = "mini.comparison"(%1350, %1351) {"op" = "LT"} : (i32, i32) -> i1
      %1353 = "mini.wrap"(%1352) : (i1) -> !mini.ptr<i32>
      %1354 = "mini.unwrap"(%1349) : (!mini.ptr<i32>) -> i1
      %1355 = "mini.unwrap"(%1353) : (!mini.ptr<i32>) -> i1
      %1356 = "mini.logical"(%1354, %1355) {"op" = "and"} : (i1, i1) -> i1
      %1357 = "mini.wrap"(%1356) : (i1) -> !mini.ptr<i1>
      %1358 = "mini.unwrap"(%1357) : (!mini.ptr<i1>) -> i1
    }, {
      %1359 = "mini.unwrap"(%1296) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1360 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1361 = "mini.method_call"(%1360, %1359) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1362 = builtin.unrealized_conversion_cast %1361 : !mini.ptr<i32> to !mini.ptr<i32>
      %1363 = "mini.box"(%1362) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1364 = "mini.unwrap"(%1363) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1365 = "mini.unwrap"(%1338) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1366 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1367 = "mini.parameterizations_array"(%1366) : (!llvm.ptr) -> !llvm.ptr
      %1368 = "mini.method_call"(%1367, %1365, %1364) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1369 = "mini.reunionize"(%1368) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %1370 = "mini.checkflag"(%1369) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %1371 = "mini.unwrap"(%1370) : (i1) -> i1
      %1372 = builtin.unrealized_conversion_cast %1369 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%1371) ({
        %1373 = "mini.narrow"(%1372) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %1374 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1375 = "mini.unwrap"(%1362) : (!mini.ptr<i32>) -> i32
        %1376 = "mini.unwrap"(%1374) : (!mini.ptr<i32>) -> i32
        %1377 = "mini.arithmetic"(%1375, %1376) {"op" = "ADD"} : (i32, i32) -> i32
        %1378 = "mini.wrap"(%1377) : (i32) -> !mini.ptr<i32>
        %1379 = "mini.box"(%1362) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1380 = "mini.unwrap"(%1379) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1381 = "mini.box"(%1378) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1382 = "mini.unwrap"(%1381) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1383 = "mini.unwrap"(%1285) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1384 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1385 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1386 = "mini.parameterizations_array"(%1384, %1385) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1386, %1383, %1380, %1382) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1387 = builtin.unrealized_conversion_cast %1339 : !mini.ptr<i32> to !mini.ptr<i32>
        %1388 = "mini.unwrap"(%1387) : (!mini.ptr<i32>) -> i32
        %1389 = "mini.box"(%1362) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %1390 = "mini.unwrap"(%1389) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1391 = "mini.unwrap"(%1306) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1392 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1393 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1394 = "mini.parameterizations_array"(%1392, %1393) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1394, %1391, %1388, %1390) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1395 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %1396 = "mini.box"(%1362) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1397 = "mini.unwrap"(%1396) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1398 = "mini.box"(%1395) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1399 = "mini.unwrap"(%1398) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1400 = "mini.unwrap"(%1338) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1401 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1402 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %1403 = "mini.parameterizations_array"(%1401, %1402) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1403, %1400, %1397, %1399) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1404 = "mini.widen_int"(%1378) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %1405 = "mini.unwrap"(%1308) : (!mini.ptr<i64>) -> i64
        %1406 = "mini.unwrap"(%1404) : (!mini.ptr<i64>) -> i64
        %1407 = "mini.arithmetic"(%1405, %1406) {"op" = "ADD"} : (i64, i64) -> i64
        %1408 = "mini.wrap"(%1407) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%1308, %1408) ({
          %1409 = builtin.unrealized_conversion_cast %1408 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        %1410 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1411 = "mini.unwrap"(%1339) : (!mini.ptr<i32>) -> i32
        %1412 = "mini.unwrap"(%1410) : (!mini.ptr<i32>) -> i32
        %1413 = "mini.arithmetic"(%1411, %1412) {"op" = "ADD"} : (i32, i32) -> i32
        %1414 = "mini.wrap"(%1413) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1339, %1414) ({
          %1415 = builtin.unrealized_conversion_cast %1414 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1372, %1373) ({
          %1416 = "mini.unionize"(%1373) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %1417 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1418 = "mini.unwrap"(%1340) : (!mini.ptr<i32>) -> i32
      %1419 = "mini.unwrap"(%1417) : (!mini.ptr<i32>) -> i32
      %1420 = "mini.arithmetic"(%1418, %1419) {"op" = "ADD"} : (i32, i32) -> i32
      %1421 = "mini.wrap"(%1420) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1340, %1421) ({
        %1422 = builtin.unrealized_conversion_cast %1421 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1423 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1424 = "mini.unwrap"(%1339) : (!mini.ptr<i32>) -> i32
    %1425 = "mini.unwrap"(%1255) : (!mini.ptr<i32>) -> i32
    %1426 = "mini.comparison"(%1424, %1425) {"op" = "LT"} : (i32, i32) -> i1
    %1427 = "mini.wrap"(%1426) : (i1) -> !mini.ptr<i32>
    %1428 = "mini.unwrap"(%1427) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1428) ({
      %1429 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1430 = "mini.create_buffer"(%1429) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1431 = builtin.unrealized_conversion_cast %1430 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1432 = "mini.refer"(%1431) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1433 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %1434 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1435 = "mini.buffer_indexation"(%1432, %1434) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1435, %1433) {"typ" = !llvm.array<29 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1436 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1437 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1438 = "mini.unwrap"(%1432) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1439 = "mini.unwrap"(%1436) : (!mini.ptr<i32>) -> i32
      %1440 = "mini.unwrap"(%1437) : (!mini.ptr<i32>) -> i32
      %1441 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1442 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1443 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1444 = builtin.unrealized_conversion_cast %1432 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1445 = "mini.unwrap"(%1444) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1446 = builtin.unrealized_conversion_cast %1442 : !mini.ptr<i32> to !mini.ptr<i32>
      %1447 = "mini.unwrap"(%1446) : (!mini.ptr<i32>) -> i32
      %1448 = builtin.unrealized_conversion_cast %1443 : !mini.ptr<i32> to !mini.ptr<i32>
      %1449 = "mini.unwrap"(%1448) : (!mini.ptr<i32>) -> i32
      %1450 = "mini.unwrap"(%1441) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1451 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1452 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1453 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1454 = "mini.parameterizations_array"(%1451, %1452, %1453) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1454, %1450, %1445, %1447, %1449) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1455 = builtin.unrealized_conversion_cast %1441 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1456 = "mini.unwrap"(%1455) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1457 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1458 = "mini.parameterizations_array"(%1457) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1458, %1456) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1459 = "mini.unionize"(%1339) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1460 = "mini.unwrap"(%1459) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1461 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1462 = "mini.parameterizations_array"(%1461) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1462, %1460) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1463 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1464 = "mini.create_buffer"(%1463) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1465 = builtin.unrealized_conversion_cast %1464 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1466 = "mini.refer"(%1465) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1467 = "mini.literal"() {"typ" = !llvm.array<33 x i8>, "value" = " unique keys for random hit test."} : () -> !llvm.ptr
      %1468 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1469 = "mini.buffer_indexation"(%1466, %1468) {"typ" = !llvm.array<33 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1469, %1467) {"typ" = !llvm.array<33 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1470 = "mini.literal"() {"value" = 33 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1471 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1472 = "mini.unwrap"(%1466) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1473 = "mini.unwrap"(%1470) : (!mini.ptr<i32>) -> i32
      %1474 = "mini.unwrap"(%1471) : (!mini.ptr<i32>) -> i32
      %1475 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1476 = "mini.literal"() {"value" = 33 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1477 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1478 = builtin.unrealized_conversion_cast %1466 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1479 = "mini.unwrap"(%1478) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1480 = builtin.unrealized_conversion_cast %1476 : !mini.ptr<i32> to !mini.ptr<i32>
      %1481 = "mini.unwrap"(%1480) : (!mini.ptr<i32>) -> i32
      %1482 = builtin.unrealized_conversion_cast %1477 : !mini.ptr<i32> to !mini.ptr<i32>
      %1483 = "mini.unwrap"(%1482) : (!mini.ptr<i32>) -> i32
      %1484 = "mini.unwrap"(%1475) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1485 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1486 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1487 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1488 = "mini.parameterizations_array"(%1485, %1486, %1487) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1488, %1484, %1479, %1481, %1483) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1489 = builtin.unrealized_conversion_cast %1475 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1490 = "mini.unwrap"(%1489) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1491 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1492 = "mini.parameterizations_array"(%1491) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1492, %1490) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1255, %1339) ({
        %1493 = builtin.unrealized_conversion_cast %1339 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1494 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1495 = builtin.unrealized_conversion_cast %1494 : !mini.ptr<i64> to !mini.ptr<i64>
    %1496 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1497 = builtin.unrealized_conversion_cast %1496 : !mini.ptr<i64> to !mini.ptr<i64>
    %1498 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %1499 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1500 = "mini.unwrap"(%1499) : (!mini.ptr<i32>) -> i32
      %1501 = "mini.unwrap"(%1255) : (!mini.ptr<i32>) -> i32
      %1502 = "mini.comparison"(%1500, %1501) {"op" = "LT"} : (i32, i32) -> i1
      %1503 = "mini.wrap"(%1502) : (i1) -> !mini.ptr<i32>
      %1504 = "mini.unwrap"(%1503) : (!mini.ptr<i32>) -> i1
    }, {
      %1505 = builtin.unrealized_conversion_cast %1499 : !mini.ptr<i32> to !mini.ptr<i32>
      %1506 = "mini.unwrap"(%1505) : (!mini.ptr<i32>) -> i32
      %1507 = "mini.unwrap"(%1306) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1508 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1509 = "mini.parameterizations_array"(%1508) : (!llvm.ptr) -> !llvm.ptr
      %1510 = "mini.method_call"(%1509, %1507, %1506) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %1511 = "mini.unbox"(%1510) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %1512 = "mini.box"(%1511) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1513 = "mini.unwrap"(%1512) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1514 = "mini.unwrap"(%1285) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1515 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1516 = "mini.parameterizations_array"(%1515) : (!llvm.ptr) -> !llvm.ptr
      %1517 = "mini.method_call"(%1516, %1514, %1513) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1518 = "mini.reunionize"(%1517) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1519 = "mini.checkflag"(%1518) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %1520 = "mini.unwrap"(%1519) : (i1) -> i1
      %1521 = builtin.unrealized_conversion_cast %1518 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%1520) ({
        %1522 = "mini.narrow"(%1521) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %1523 = "mini.widen_int"(%1522) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %1524 = "mini.unwrap"(%1497) : (!mini.ptr<i64>) -> i64
        %1525 = "mini.unwrap"(%1523) : (!mini.ptr<i64>) -> i64
        %1526 = "mini.arithmetic"(%1524, %1525) {"op" = "ADD"} : (i64, i64) -> i64
        %1527 = "mini.wrap"(%1526) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%1497, %1527) ({
          %1528 = builtin.unrealized_conversion_cast %1527 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%1521, %1522) ({
          %1529 = "mini.unionize"(%1522) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %1530 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%1498, %1530) ({
          %1531 = builtin.unrealized_conversion_cast %1530 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %1532 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1533 = "mini.create_buffer"(%1532) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %1534 = builtin.unrealized_conversion_cast %1533 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %1535 = "mini.refer"(%1534) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %1536 = "mini.literal"() {"typ" = !llvm.array<51 x i8>, "value" = "Error: Nil returned during random hit test for key "} : () -> !llvm.ptr
        %1537 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        %1538 = "mini.buffer_indexation"(%1535, %1537) {"typ" = !llvm.array<51 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
        "mini.assign"(%1538, %1536) {"typ" = !llvm.array<51 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
        %1539 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1540 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1541 = "mini.unwrap"(%1535) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1542 = "mini.unwrap"(%1539) : (!mini.ptr<i32>) -> i32
        %1543 = "mini.unwrap"(%1540) : (!mini.ptr<i32>) -> i32
        %1544 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %1545 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1546 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1547 = builtin.unrealized_conversion_cast %1535 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %1548 = "mini.unwrap"(%1547) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1549 = builtin.unrealized_conversion_cast %1545 : !mini.ptr<i32> to !mini.ptr<i32>
        %1550 = "mini.unwrap"(%1549) : (!mini.ptr<i32>) -> i32
        %1551 = builtin.unrealized_conversion_cast %1546 : !mini.ptr<i32> to !mini.ptr<i32>
        %1552 = "mini.unwrap"(%1551) : (!mini.ptr<i32>) -> i32
        %1553 = "mini.unwrap"(%1544) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1554 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %1555 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1556 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1557 = "mini.parameterizations_array"(%1554, %1555, %1556) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1557, %1553, %1548, %1550, %1552) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %1558 = builtin.unrealized_conversion_cast %1544 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
        %1559 = "mini.unwrap"(%1558) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1560 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %1561 = "mini.parameterizations_array"(%1560) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1561, %1559) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1562 = "mini.unionize"(%1511) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
        %1563 = "mini.unwrap"(%1562) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1564 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1565 = "mini.parameterizations_array"(%1564) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1565, %1563) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%1521, %1521) ({
          %1566 = builtin.unrealized_conversion_cast %1521 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %1567 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1568 = "mini.unwrap"(%1499) : (!mini.ptr<i32>) -> i32
      %1569 = "mini.unwrap"(%1567) : (!mini.ptr<i32>) -> i32
      %1570 = "mini.arithmetic"(%1568, %1569) {"op" = "ADD"} : (i32, i32) -> i32
      %1571 = "mini.wrap"(%1570) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1499, %1571) ({
        %1572 = builtin.unrealized_conversion_cast %1571 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1573 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1574 = builtin.unrealized_conversion_cast %1573 : !mini.ptr<i64> to !mini.ptr<i64>
    %1575 = "mini.unwrap"(%1497) : (!mini.ptr<i64>) -> i64
    %1576 = "mini.unwrap"(%1308) : (!mini.ptr<i64>) -> i64
    %1577 = "mini.comparison"(%1575, %1576) {"op" = "NEQ"} : (i64, i64) -> i1
    %1578 = "mini.wrap"(%1577) : (i1) -> !mini.ptr<i64>
    %1579 = "mini.unwrap"(%1578) : (!mini.ptr<i64>) -> i1
    "mini.if"(%1579) ({
      %1580 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%1498, %1580) ({
        %1581 = builtin.unrealized_conversion_cast %1580 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %1582 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1583 = "mini.create_buffer"(%1582) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1584 = builtin.unrealized_conversion_cast %1583 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1585 = "mini.refer"(%1584) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1586 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "Get Random Hit"} : () -> !llvm.ptr
    %1587 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1588 = "mini.buffer_indexation"(%1585, %1587) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1588, %1586) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1589 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1590 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1591 = "mini.unwrap"(%1585) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1592 = "mini.unwrap"(%1589) : (!mini.ptr<i32>) -> i32
    %1593 = "mini.unwrap"(%1590) : (!mini.ptr<i32>) -> i32
    %1594 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1595 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1596 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1597 = builtin.unrealized_conversion_cast %1585 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1598 = "mini.unwrap"(%1597) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1599 = builtin.unrealized_conversion_cast %1595 : !mini.ptr<i32> to !mini.ptr<i32>
    %1600 = "mini.unwrap"(%1599) : (!mini.ptr<i32>) -> i32
    %1601 = builtin.unrealized_conversion_cast %1596 : !mini.ptr<i32> to !mini.ptr<i32>
    %1602 = "mini.unwrap"(%1601) : (!mini.ptr<i32>) -> i32
    %1603 = "mini.unwrap"(%1594) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1604 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1605 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1606 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1607 = "mini.parameterizations_array"(%1604, %1605, %1606) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1607, %1603, %1598, %1600, %1602) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1608 = "mini.unwrap"(%1574) : (!mini.ptr<i64>) -> i64
    %1609 = "mini.unwrap"(%1495) : (!mini.ptr<i64>) -> i64
    %1610 = "mini.arithmetic"(%1608, %1609) {"op" = "SUB"} : (i64, i64) -> i64
    %1611 = "mini.wrap"(%1610) : (i64) -> !mini.ptr<i64>
    %1612 = "mini.unwrap"(%1594) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1613 = "mini.unwrap"(%1255) : (!mini.ptr<i32>) -> i32
    %1614 = "mini.unwrap"(%1611) : (!mini.ptr<i64>) -> i64
    "mini.call"(%1612, %1613, %1614) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %1615 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1616 = "mini.create_buffer"(%1615) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1617 = builtin.unrealized_conversion_cast %1616 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1618 = "mini.refer"(%1617) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1619 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %1620 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1621 = "mini.buffer_indexation"(%1618, %1620) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1621, %1619) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1622 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1623 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1624 = "mini.unwrap"(%1618) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1625 = "mini.unwrap"(%1622) : (!mini.ptr<i32>) -> i32
    %1626 = "mini.unwrap"(%1623) : (!mini.ptr<i32>) -> i32
    %1627 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1628 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1629 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1630 = builtin.unrealized_conversion_cast %1618 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1631 = "mini.unwrap"(%1630) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1632 = builtin.unrealized_conversion_cast %1628 : !mini.ptr<i32> to !mini.ptr<i32>
    %1633 = "mini.unwrap"(%1632) : (!mini.ptr<i32>) -> i32
    %1634 = builtin.unrealized_conversion_cast %1629 : !mini.ptr<i32> to !mini.ptr<i32>
    %1635 = "mini.unwrap"(%1634) : (!mini.ptr<i32>) -> i32
    %1636 = "mini.unwrap"(%1627) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1637 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1638 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1639 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1640 = "mini.parameterizations_array"(%1637, %1638, %1639) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1640, %1636, %1631, %1633, %1635) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1641 = builtin.unrealized_conversion_cast %1627 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %1642 = "mini.unwrap"(%1641) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1643 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1644 = "mini.parameterizations_array"(%1643) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1644, %1642) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1645 = "mini.unwrap"(%1498) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1645) ({
      %1646 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1647 = "mini.create_buffer"(%1646) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1648 = builtin.unrealized_conversion_cast %1647 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1649 = "mini.refer"(%1648) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1650 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %1651 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1652 = "mini.buffer_indexation"(%1649, %1651) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1652, %1650) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1653 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1654 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1655 = "mini.unwrap"(%1649) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1656 = "mini.unwrap"(%1653) : (!mini.ptr<i32>) -> i32
      %1657 = "mini.unwrap"(%1654) : (!mini.ptr<i32>) -> i32
      %1658 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1659 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1660 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1661 = builtin.unrealized_conversion_cast %1649 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1662 = "mini.unwrap"(%1661) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1663 = builtin.unrealized_conversion_cast %1659 : !mini.ptr<i32> to !mini.ptr<i32>
      %1664 = "mini.unwrap"(%1663) : (!mini.ptr<i32>) -> i32
      %1665 = builtin.unrealized_conversion_cast %1660 : !mini.ptr<i32> to !mini.ptr<i32>
      %1666 = "mini.unwrap"(%1665) : (!mini.ptr<i32>) -> i32
      %1667 = "mini.unwrap"(%1658) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1668 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1669 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1670 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1671 = "mini.parameterizations_array"(%1668, %1669, %1670) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1671, %1667, %1662, %1664, %1666) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1672 = builtin.unrealized_conversion_cast %1658 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1673 = "mini.unwrap"(%1672) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1674 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1675 = "mini.parameterizations_array"(%1674) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1675, %1673) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %1676 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1677 = "mini.create_buffer"(%1676) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1678 = builtin.unrealized_conversion_cast %1677 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1679 = "mini.refer"(%1678) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1680 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %1681 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1682 = "mini.buffer_indexation"(%1679, %1681) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1682, %1680) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1683 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1684 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1685 = "mini.unwrap"(%1679) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1686 = "mini.unwrap"(%1683) : (!mini.ptr<i32>) -> i32
      %1687 = "mini.unwrap"(%1684) : (!mini.ptr<i32>) -> i32
      %1688 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1689 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1690 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1691 = builtin.unrealized_conversion_cast %1679 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1692 = "mini.unwrap"(%1691) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1693 = builtin.unrealized_conversion_cast %1689 : !mini.ptr<i32> to !mini.ptr<i32>
      %1694 = "mini.unwrap"(%1693) : (!mini.ptr<i32>) -> i32
      %1695 = builtin.unrealized_conversion_cast %1690 : !mini.ptr<i32> to !mini.ptr<i32>
      %1696 = "mini.unwrap"(%1695) : (!mini.ptr<i32>) -> i32
      %1697 = "mini.unwrap"(%1688) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1698 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1699 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1700 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1701 = "mini.parameterizations_array"(%1698, %1699, %1700) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1701, %1697, %1692, %1694, %1696) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1702 = builtin.unrealized_conversion_cast %1688 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1703 = "mini.unwrap"(%1702) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1704 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1705 = "mini.parameterizations_array"(%1704) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1705, %1703) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_random_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb14(%1706 : i32):
    %1707 = "mini.wrap"(%1706) : (i32) -> !mini.ptr<i32>
    %1708 = builtin.unrealized_conversion_cast %1707 : !mini.ptr<i32> to !mini.ptr<i32>
    %1709 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1710 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1710, %1709) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1711 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1712 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1712, %1711) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1713 = "mini.unwrap"(%1709) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1714 = "mini.unwrap"(%1711) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1715 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1716 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1717 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1718 = "mini.new"(%1715, %1716, %1717) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1719 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1720 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1720, %1719) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1721 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1722 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1722, %1721) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1723 = "mini.reabstract"(%1719) ({
      func.func @mpbajdkzle(%1724 : !llvm.ptr {"llvm.nest"}, %1725 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1726 = "mini.wrap"(%1725) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1727 = "mini.unbox"(%1726) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1728 = "mini.unwrap"(%1727) : (!mini.ptr<i32>) -> i32
        %1729 = "mini.fptr_call"(%1724, %1728) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1730 = builtin.unrealized_conversion_cast %1729 : !mini.ptr<i32> to !mini.ptr<i32>
        %1731 = "mini.unwrap"(%1730) : (!mini.ptr<i32>) -> i32
        func.return %1731 : i32
      }
      %1724 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1724) : (!llvm.ptr) -> ()
      %1725 = "mini.addr_of"() {"global_name" = @mpbajdkzle} : () -> !llvm.ptr
      %1726 = "llvm.load"(%1719) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1724, %1725, %1726) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1727 = "mini.unwrap"(%1723) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1728 = "mini.reabstract"(%1721) ({
      func.func @ufavkydkwd(%1729 : !llvm.ptr {"llvm.nest"}, %1730 : !llvm.struct<(!llvm.ptr, i160)>, %1731 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1732 = "mini.wrap"(%1730) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1733 = "mini.wrap"(%1731) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1734 = "mini.unbox"(%1732) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1735 = "mini.unbox"(%1733) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1736 = "mini.unwrap"(%1734) : (!mini.ptr<i32>) -> i32
        %1737 = "mini.unwrap"(%1735) : (!mini.ptr<i32>) -> i32
        %1738 = "mini.fptr_call"(%1729, %1736, %1737) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1739 = builtin.unrealized_conversion_cast %1738 : !mini.ptr<i1> to !mini.ptr<i1>
        %1740 = "mini.unwrap"(%1739) : (!mini.ptr<i1>) -> i1
        func.return %1740 : i1
      }
      %1729 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1729) : (!llvm.ptr) -> ()
      %1730 = "mini.addr_of"() {"global_name" = @ufavkydkwd} : () -> !llvm.ptr
      %1731 = "llvm.load"(%1721) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1729, %1730, %1731) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1732 = "mini.unwrap"(%1728) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1733 = "mini.unwrap"(%1718) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1734 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1735 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1736 = "mini.parameterizations_array"(%1734, %1735) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1736, %1733, %1727, %1732) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1737 = "mini.to_fat_ptr"(%1718) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1738 = "mini.refer"(%1737) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1739 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1740 = "mini.unwrap"(%1739) : (!mini.ptr<i32>) -> i32
    %1741 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %1742 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1743 = builtin.unrealized_conversion_cast %1742 : !mini.ptr<i32> to !mini.ptr<i32>
    %1744 = "mini.unwrap"(%1743) : (!mini.ptr<i32>) -> i32
    %1745 = "mini.unwrap"(%1741) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1746 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1747 = "mini.parameterizations_array"(%1746) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1747, %1745, %1744) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1748 = "mini.to_fat_ptr"(%1741) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1749 = "mini.refer"(%1748) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1750 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1751 = "mini.unwrap"(%1750) : (!mini.ptr<i32>) -> i32
    %1752 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %1753 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1754 = builtin.unrealized_conversion_cast %1753 : !mini.ptr<i32> to !mini.ptr<i32>
    %1755 = "mini.unwrap"(%1754) : (!mini.ptr<i32>) -> i32
    %1756 = "mini.unwrap"(%1752) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1757 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1758 = "mini.parameterizations_array"(%1757) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1758, %1756, %1755) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1759 = "mini.to_fat_ptr"(%1752) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1760 = "mini.refer"(%1759) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1761 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1762 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1762, %1761) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1763 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1764 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1764, %1763) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1765 = "mini.unwrap"(%1761) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1766 = "mini.unwrap"(%1763) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1767 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1768 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %1769 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %1770 = "mini.new"(%1767, %1768, %1769) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1771 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1772 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1772, %1771) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1773 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1774 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1774, %1773) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1775 = "mini.reabstract"(%1771) ({
      func.func @hpsutbtyaj(%1776 : !llvm.ptr {"llvm.nest"}, %1777 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1778 = "mini.wrap"(%1777) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1779 = "mini.unbox"(%1778) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1780 = "mini.unwrap"(%1779) : (!mini.ptr<i32>) -> i32
        %1781 = "mini.fptr_call"(%1776, %1780) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1782 = builtin.unrealized_conversion_cast %1781 : !mini.ptr<i32> to !mini.ptr<i32>
        %1783 = "mini.unwrap"(%1782) : (!mini.ptr<i32>) -> i32
        func.return %1783 : i32
      }
      %1776 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1776) : (!llvm.ptr) -> ()
      %1777 = "mini.addr_of"() {"global_name" = @hpsutbtyaj} : () -> !llvm.ptr
      %1778 = "llvm.load"(%1771) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1776, %1777, %1778) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1779 = "mini.unwrap"(%1775) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1780 = "mini.reabstract"(%1773) ({
      func.func @maxqcknyfv(%1781 : !llvm.ptr {"llvm.nest"}, %1782 : !llvm.struct<(!llvm.ptr, i160)>, %1783 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1784 = "mini.wrap"(%1782) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1785 = "mini.wrap"(%1783) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1786 = "mini.unbox"(%1784) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1787 = "mini.unbox"(%1785) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1788 = "mini.unwrap"(%1786) : (!mini.ptr<i32>) -> i32
        %1789 = "mini.unwrap"(%1787) : (!mini.ptr<i32>) -> i32
        %1790 = "mini.fptr_call"(%1781, %1788, %1789) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1791 = builtin.unrealized_conversion_cast %1790 : !mini.ptr<i1> to !mini.ptr<i1>
        %1792 = "mini.unwrap"(%1791) : (!mini.ptr<i1>) -> i1
        func.return %1792 : i1
      }
      %1781 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1781) : (!llvm.ptr) -> ()
      %1782 = "mini.addr_of"() {"global_name" = @maxqcknyfv} : () -> !llvm.ptr
      %1783 = "llvm.load"(%1773) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1781, %1782, %1783) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1784 = "mini.unwrap"(%1780) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1785 = "mini.unwrap"(%1770) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1786 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1787 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1788 = "mini.parameterizations_array"(%1786, %1787) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1788, %1785, %1779, %1784) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1789 = "mini.to_fat_ptr"(%1770) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1790 = "mini.refer"(%1789) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1791 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1792 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1793 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1794 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
    %1795 = "mini.unwrap"(%1793) : (!mini.ptr<i32>) -> i32
    %1796 = "mini.arithmetic"(%1794, %1795) {"op" = "MUL"} : (i32, i32) -> i32
    %1797 = "mini.wrap"(%1796) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %1798 = "mini.unwrap"(%1791) : (!mini.ptr<i32>) -> i32
      %1799 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
      %1800 = "mini.comparison"(%1798, %1799) {"op" = "LT"} : (i32, i32) -> i1
      %1801 = "mini.wrap"(%1800) : (i1) -> !mini.ptr<i32>
      %1802 = "mini.unwrap"(%1792) : (!mini.ptr<i32>) -> i32
      %1803 = "mini.unwrap"(%1797) : (!mini.ptr<i32>) -> i32
      %1804 = "mini.comparison"(%1802, %1803) {"op" = "LT"} : (i32, i32) -> i1
      %1805 = "mini.wrap"(%1804) : (i1) -> !mini.ptr<i32>
      %1806 = "mini.unwrap"(%1801) : (!mini.ptr<i32>) -> i1
      %1807 = "mini.unwrap"(%1805) : (!mini.ptr<i32>) -> i1
      %1808 = "mini.logical"(%1806, %1807) {"op" = "and"} : (i1, i1) -> i1
      %1809 = "mini.wrap"(%1808) : (i1) -> !mini.ptr<i1>
      %1810 = "mini.unwrap"(%1809) : (!mini.ptr<i1>) -> i1
    }, {
      %1811 = "mini.unwrap"(%1749) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1812 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1813 = "mini.method_call"(%1812, %1811) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1814 = builtin.unrealized_conversion_cast %1813 : !mini.ptr<i32> to !mini.ptr<i32>
      %1815 = "mini.box"(%1814) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1816 = "mini.unwrap"(%1815) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1817 = "mini.unwrap"(%1790) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1818 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1819 = "mini.parameterizations_array"(%1818) : (!llvm.ptr) -> !llvm.ptr
      %1820 = "mini.method_call"(%1819, %1817, %1816) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1821 = "mini.reunionize"(%1820) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %1822 = "mini.checkflag"(%1821) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %1823 = "mini.unwrap"(%1822) : (i1) -> i1
      %1824 = builtin.unrealized_conversion_cast %1821 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%1823) ({
        %1825 = "mini.narrow"(%1824) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %1826 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1827 = "mini.unwrap"(%1814) : (!mini.ptr<i32>) -> i32
        %1828 = "mini.unwrap"(%1826) : (!mini.ptr<i32>) -> i32
        %1829 = "mini.arithmetic"(%1827, %1828) {"op" = "ADD"} : (i32, i32) -> i32
        %1830 = "mini.wrap"(%1829) : (i32) -> !mini.ptr<i32>
        %1831 = "mini.box"(%1814) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1832 = "mini.unwrap"(%1831) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1833 = "mini.box"(%1830) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1834 = "mini.unwrap"(%1833) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1835 = "mini.unwrap"(%1738) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1836 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1837 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1838 = "mini.parameterizations_array"(%1836, %1837) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1838, %1835, %1832, %1834) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1839 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %1840 = "mini.box"(%1814) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1841 = "mini.unwrap"(%1840) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1842 = "mini.box"(%1839) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1843 = "mini.unwrap"(%1842) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1844 = "mini.unwrap"(%1790) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1845 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1846 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %1847 = "mini.parameterizations_array"(%1845, %1846) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1847, %1844, %1841, %1843) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1848 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1849 = "mini.unwrap"(%1791) : (!mini.ptr<i32>) -> i32
        %1850 = "mini.unwrap"(%1848) : (!mini.ptr<i32>) -> i32
        %1851 = "mini.arithmetic"(%1849, %1850) {"op" = "ADD"} : (i32, i32) -> i32
        %1852 = "mini.wrap"(%1851) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1791, %1852) ({
          %1853 = builtin.unrealized_conversion_cast %1852 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1824, %1825) ({
          %1854 = "mini.unionize"(%1825) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %1855 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1856 = "mini.unwrap"(%1792) : (!mini.ptr<i32>) -> i32
      %1857 = "mini.unwrap"(%1855) : (!mini.ptr<i32>) -> i32
      %1858 = "mini.arithmetic"(%1856, %1857) {"op" = "ADD"} : (i32, i32) -> i32
      %1859 = "mini.wrap"(%1858) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1792, %1859) ({
        %1860 = builtin.unrealized_conversion_cast %1859 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1861 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
    %1862 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1863 = "mini.new"(%1862) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1864 = builtin.unrealized_conversion_cast %1708 : !mini.ptr<i32> to !mini.ptr<i32>
    %1865 = "mini.unwrap"(%1864) : (!mini.ptr<i32>) -> i32
    %1866 = "mini.unwrap"(%1863) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1867 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1868 = "mini.parameterizations_array"(%1867) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1868, %1866, %1865) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1869 = "mini.to_fat_ptr"(%1863) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1870 = "mini.refer"(%1869) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1871 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1872 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%1792, %1872) ({
      %1873 = builtin.unrealized_conversion_cast %1872 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1874 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1875 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
    %1876 = "mini.unwrap"(%1874) : (!mini.ptr<i32>) -> i32
    %1877 = "mini.arithmetic"(%1875, %1876) {"op" = "MUL"} : (i32, i32) -> i32
    %1878 = "mini.wrap"(%1877) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %1879 = "mini.unwrap"(%1871) : (!mini.ptr<i32>) -> i32
      %1880 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
      %1881 = "mini.comparison"(%1879, %1880) {"op" = "LT"} : (i32, i32) -> i1
      %1882 = "mini.wrap"(%1881) : (i1) -> !mini.ptr<i32>
      %1883 = "mini.unwrap"(%1792) : (!mini.ptr<i32>) -> i32
      %1884 = "mini.unwrap"(%1878) : (!mini.ptr<i32>) -> i32
      %1885 = "mini.comparison"(%1883, %1884) {"op" = "LT"} : (i32, i32) -> i1
      %1886 = "mini.wrap"(%1885) : (i1) -> !mini.ptr<i32>
      %1887 = "mini.unwrap"(%1882) : (!mini.ptr<i32>) -> i1
      %1888 = "mini.unwrap"(%1886) : (!mini.ptr<i32>) -> i1
      %1889 = "mini.logical"(%1887, %1888) {"op" = "and"} : (i1, i1) -> i1
      %1890 = "mini.wrap"(%1889) : (i1) -> !mini.ptr<i1>
      %1891 = "mini.unwrap"(%1890) : (!mini.ptr<i1>) -> i1
    }, {
      %1892 = "mini.unwrap"(%1760) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1893 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1894 = "mini.method_call"(%1893, %1892) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1895 = builtin.unrealized_conversion_cast %1894 : !mini.ptr<i32> to !mini.ptr<i32>
      %1896 = "mini.box"(%1895) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1897 = "mini.unwrap"(%1896) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1898 = "mini.unwrap"(%1790) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1899 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1900 = "mini.parameterizations_array"(%1899) : (!llvm.ptr) -> !llvm.ptr
      %1901 = "mini.method_call"(%1900, %1898, %1897) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1902 = "mini.reunionize"(%1901) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %1903 = "mini.checkflag"(%1902) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %1904 = "mini.unwrap"(%1903) : (i1) -> i1
      %1905 = builtin.unrealized_conversion_cast %1902 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%1904) ({
        %1906 = "mini.narrow"(%1905) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %1907 = builtin.unrealized_conversion_cast %1871 : !mini.ptr<i32> to !mini.ptr<i32>
        %1908 = "mini.unwrap"(%1907) : (!mini.ptr<i32>) -> i32
        %1909 = "mini.box"(%1895) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %1910 = "mini.unwrap"(%1909) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1911 = "mini.unwrap"(%1870) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1912 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1913 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1914 = "mini.parameterizations_array"(%1912, %1913) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1914, %1911, %1908, %1910) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1915 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1916 = "mini.unwrap"(%1871) : (!mini.ptr<i32>) -> i32
        %1917 = "mini.unwrap"(%1915) : (!mini.ptr<i32>) -> i32
        %1918 = "mini.arithmetic"(%1916, %1917) {"op" = "ADD"} : (i32, i32) -> i32
        %1919 = "mini.wrap"(%1918) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1871, %1919) ({
          %1920 = builtin.unrealized_conversion_cast %1919 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1905, %1906) ({
          %1921 = "mini.unionize"(%1906) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %1922 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1923 = "mini.unwrap"(%1792) : (!mini.ptr<i32>) -> i32
      %1924 = "mini.unwrap"(%1922) : (!mini.ptr<i32>) -> i32
      %1925 = "mini.arithmetic"(%1923, %1924) {"op" = "ADD"} : (i32, i32) -> i32
      %1926 = "mini.wrap"(%1925) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1792, %1926) ({
        %1927 = builtin.unrealized_conversion_cast %1926 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1928 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1929 = "mini.unwrap"(%1871) : (!mini.ptr<i32>) -> i32
    %1930 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
    %1931 = "mini.comparison"(%1929, %1930) {"op" = "LT"} : (i32, i32) -> i1
    %1932 = "mini.wrap"(%1931) : (i1) -> !mini.ptr<i32>
    %1933 = "mini.unwrap"(%1932) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1933) ({
      %1934 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1935 = "mini.create_buffer"(%1934) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1936 = builtin.unrealized_conversion_cast %1935 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1937 = "mini.refer"(%1936) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1938 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %1939 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1940 = "mini.buffer_indexation"(%1937, %1939) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1940, %1938) {"typ" = !llvm.array<29 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1941 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1942 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1943 = "mini.unwrap"(%1937) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1944 = "mini.unwrap"(%1941) : (!mini.ptr<i32>) -> i32
      %1945 = "mini.unwrap"(%1942) : (!mini.ptr<i32>) -> i32
      %1946 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1947 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1948 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1949 = builtin.unrealized_conversion_cast %1937 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1950 = "mini.unwrap"(%1949) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1951 = builtin.unrealized_conversion_cast %1947 : !mini.ptr<i32> to !mini.ptr<i32>
      %1952 = "mini.unwrap"(%1951) : (!mini.ptr<i32>) -> i32
      %1953 = builtin.unrealized_conversion_cast %1948 : !mini.ptr<i32> to !mini.ptr<i32>
      %1954 = "mini.unwrap"(%1953) : (!mini.ptr<i32>) -> i32
      %1955 = "mini.unwrap"(%1946) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1956 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1957 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1958 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1959 = "mini.parameterizations_array"(%1956, %1957, %1958) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1959, %1955, %1950, %1952, %1954) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1960 = builtin.unrealized_conversion_cast %1946 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1961 = "mini.unwrap"(%1960) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1962 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1963 = "mini.parameterizations_array"(%1962) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1963, %1961) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1964 = "mini.unionize"(%1871) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1965 = "mini.unwrap"(%1964) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1966 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1967 = "mini.parameterizations_array"(%1966) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1967, %1965) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1968 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1969 = "mini.create_buffer"(%1968) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1970 = builtin.unrealized_conversion_cast %1969 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1971 = "mini.refer"(%1970) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1972 = "mini.literal"() {"typ" = !llvm.array<22 x i8>, "value" = " guaranteed miss keys."} : () -> !llvm.ptr
      %1973 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1974 = "mini.buffer_indexation"(%1971, %1973) {"typ" = !llvm.array<22 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1974, %1972) {"typ" = !llvm.array<22 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1975 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1976 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1977 = "mini.unwrap"(%1971) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1978 = "mini.unwrap"(%1975) : (!mini.ptr<i32>) -> i32
      %1979 = "mini.unwrap"(%1976) : (!mini.ptr<i32>) -> i32
      %1980 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1981 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1982 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1983 = builtin.unrealized_conversion_cast %1971 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1984 = "mini.unwrap"(%1983) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1985 = builtin.unrealized_conversion_cast %1981 : !mini.ptr<i32> to !mini.ptr<i32>
      %1986 = "mini.unwrap"(%1985) : (!mini.ptr<i32>) -> i32
      %1987 = builtin.unrealized_conversion_cast %1982 : !mini.ptr<i32> to !mini.ptr<i32>
      %1988 = "mini.unwrap"(%1987) : (!mini.ptr<i32>) -> i32
      %1989 = "mini.unwrap"(%1980) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1990 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1991 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1992 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1993 = "mini.parameterizations_array"(%1990, %1991, %1992) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1993, %1989, %1984, %1986, %1988) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1994 = builtin.unrealized_conversion_cast %1980 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %1995 = "mini.unwrap"(%1994) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1996 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1997 = "mini.parameterizations_array"(%1996) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1997, %1995) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1708, %1871) ({
        %1998 = builtin.unrealized_conversion_cast %1871 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1999 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2000 = builtin.unrealized_conversion_cast %1999 : !mini.ptr<i64> to !mini.ptr<i64>
    %2001 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2002 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2003 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2004 = "mini.unwrap"(%2003) : (!mini.ptr<i32>) -> i32
      %2005 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
      %2006 = "mini.comparison"(%2004, %2005) {"op" = "LT"} : (i32, i32) -> i1
      %2007 = "mini.wrap"(%2006) : (i1) -> !mini.ptr<i32>
      %2008 = "mini.unwrap"(%2007) : (!mini.ptr<i32>) -> i1
    }, {
      %2009 = builtin.unrealized_conversion_cast %2003 : !mini.ptr<i32> to !mini.ptr<i32>
      %2010 = "mini.unwrap"(%2009) : (!mini.ptr<i32>) -> i32
      %2011 = "mini.unwrap"(%1870) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2012 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2013 = "mini.parameterizations_array"(%2012) : (!llvm.ptr) -> !llvm.ptr
      %2014 = "mini.method_call"(%2013, %2011, %2010) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %2015 = "mini.unbox"(%2014) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %2016 = "mini.box"(%2015) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2017 = "mini.unwrap"(%2016) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2018 = "mini.unwrap"(%1738) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2019 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2020 = "mini.parameterizations_array"(%2019) : (!llvm.ptr) -> !llvm.ptr
      %2021 = "mini.method_call"(%2020, %2018, %2017) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2022 = "mini.reunionize"(%2021) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2023 = "mini.checkflag"(%2022) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2024 = "mini.unwrap"(%2023) : (i1) -> i1
      %2025 = builtin.unrealized_conversion_cast %2022 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2024) ({
        %2026 = "mini.narrow"(%2025) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %2027 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2028 = "mini.unwrap"(%2001) : (!mini.ptr<i32>) -> i32
        %2029 = "mini.unwrap"(%2027) : (!mini.ptr<i32>) -> i32
        %2030 = "mini.arithmetic"(%2028, %2029) {"op" = "ADD"} : (i32, i32) -> i32
        %2031 = "mini.wrap"(%2030) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%2001, %2031) ({
          %2032 = builtin.unrealized_conversion_cast %2031 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%2025, %2026) ({
          %2033 = "mini.unionize"(%2026) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }, {
        %2034 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2035 = "mini.unwrap"(%2002) : (!mini.ptr<i32>) -> i32
        %2036 = "mini.unwrap"(%2034) : (!mini.ptr<i32>) -> i32
        %2037 = "mini.arithmetic"(%2035, %2036) {"op" = "ADD"} : (i32, i32) -> i32
        %2038 = "mini.wrap"(%2037) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%2002, %2038) ({
          %2039 = builtin.unrealized_conversion_cast %2038 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%2025, %2025) ({
          %2040 = builtin.unrealized_conversion_cast %2025 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2041 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2042 = "mini.unwrap"(%2003) : (!mini.ptr<i32>) -> i32
      %2043 = "mini.unwrap"(%2041) : (!mini.ptr<i32>) -> i32
      %2044 = "mini.arithmetic"(%2042, %2043) {"op" = "ADD"} : (i32, i32) -> i32
      %2045 = "mini.wrap"(%2044) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2003, %2045) ({
        %2046 = builtin.unrealized_conversion_cast %2045 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2047 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2048 = builtin.unrealized_conversion_cast %2047 : !mini.ptr<i64> to !mini.ptr<i64>
    %2049 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2050 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2051 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
    %2052 = "mini.unwrap"(%2050) : (!mini.ptr<i32>) -> i32
    %2053 = "mini.comparison"(%2051, %2052) {"op" = "GT"} : (i32, i32) -> i1
    %2054 = "mini.wrap"(%2053) : (i1) -> !mini.ptr<i32>
    %2055 = "mini.unwrap"(%2054) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2055) ({
      %2056 = "mini.literal"() {"value" = 100 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2057 = "mini.unwrap"(%2002) : (!mini.ptr<i32>) -> i32
      %2058 = "mini.unwrap"(%2056) : (!mini.ptr<i32>) -> i32
      %2059 = "mini.arithmetic"(%2057, %2058) {"op" = "MUL"} : (i32, i32) -> i32
      %2060 = "mini.wrap"(%2059) : (i32) -> !mini.ptr<i32>
      %2061 = "mini.unwrap"(%2060) : (!mini.ptr<i32>) -> i32
      %2062 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
      %2063 = "mini.arithmetic"(%2061, %2062) {"op" = "DIV"} : (i32, i32) -> i32
      %2064 = "mini.wrap"(%2063) : (i32) -> !mini.ptr<i32>
      %2065 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2066 = "mini.unwrap"(%2064) : (!mini.ptr<i32>) -> i32
      %2067 = "mini.unwrap"(%2065) : (!mini.ptr<i32>) -> i32
      %2068 = "mini.comparison"(%2066, %2067) {"op" = "GE"} : (i32, i32) -> i1
      %2069 = "mini.wrap"(%2068) : (i1) -> !mini.ptr<i32>
      %2070 = "mini.unwrap"(%2069) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2070) ({
        %2071 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2049, %2071) ({
          %2072 = builtin.unrealized_conversion_cast %2071 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %2073 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2074 = "mini.unwrap"(%2002) : (!mini.ptr<i32>) -> i32
      %2075 = "mini.unwrap"(%2073) : (!mini.ptr<i32>) -> i32
      %2076 = "mini.comparison"(%2074, %2075) {"op" = "NEQ"} : (i32, i32) -> i1
      %2077 = "mini.wrap"(%2076) : (i1) -> !mini.ptr<i32>
      %2078 = "mini.unwrap"(%2077) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2078) ({
        %2079 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2049, %2079) ({
          %2080 = builtin.unrealized_conversion_cast %2079 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2081 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2082 = "mini.create_buffer"(%2081) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2083 = builtin.unrealized_conversion_cast %2082 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2084 = "mini.refer"(%2083) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2085 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "Get Random Miss"} : () -> !llvm.ptr
    %2086 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2087 = "mini.buffer_indexation"(%2084, %2086) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2087, %2085) {"typ" = !llvm.array<15 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2088 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2089 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2090 = "mini.unwrap"(%2084) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2091 = "mini.unwrap"(%2088) : (!mini.ptr<i32>) -> i32
    %2092 = "mini.unwrap"(%2089) : (!mini.ptr<i32>) -> i32
    %2093 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2094 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2095 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2096 = builtin.unrealized_conversion_cast %2084 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2097 = "mini.unwrap"(%2096) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2098 = builtin.unrealized_conversion_cast %2094 : !mini.ptr<i32> to !mini.ptr<i32>
    %2099 = "mini.unwrap"(%2098) : (!mini.ptr<i32>) -> i32
    %2100 = builtin.unrealized_conversion_cast %2095 : !mini.ptr<i32> to !mini.ptr<i32>
    %2101 = "mini.unwrap"(%2100) : (!mini.ptr<i32>) -> i32
    %2102 = "mini.unwrap"(%2093) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2103 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2104 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2105 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2106 = "mini.parameterizations_array"(%2103, %2104, %2105) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2106, %2102, %2097, %2099, %2101) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2107 = "mini.unwrap"(%2048) : (!mini.ptr<i64>) -> i64
    %2108 = "mini.unwrap"(%2000) : (!mini.ptr<i64>) -> i64
    %2109 = "mini.arithmetic"(%2107, %2108) {"op" = "SUB"} : (i64, i64) -> i64
    %2110 = "mini.wrap"(%2109) : (i64) -> !mini.ptr<i64>
    %2111 = "mini.unwrap"(%2093) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2112 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
    %2113 = "mini.unwrap"(%2110) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2111, %2112, %2113) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2114 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2115 = "mini.create_buffer"(%2114) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2116 = builtin.unrealized_conversion_cast %2115 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2117 = "mini.refer"(%2116) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2118 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2119 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2120 = "mini.buffer_indexation"(%2117, %2119) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2120, %2118) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2121 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2122 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2123 = "mini.unwrap"(%2117) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2124 = "mini.unwrap"(%2121) : (!mini.ptr<i32>) -> i32
    %2125 = "mini.unwrap"(%2122) : (!mini.ptr<i32>) -> i32
    %2126 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2127 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2128 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2129 = builtin.unrealized_conversion_cast %2117 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2130 = "mini.unwrap"(%2129) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2131 = builtin.unrealized_conversion_cast %2127 : !mini.ptr<i32> to !mini.ptr<i32>
    %2132 = "mini.unwrap"(%2131) : (!mini.ptr<i32>) -> i32
    %2133 = builtin.unrealized_conversion_cast %2128 : !mini.ptr<i32> to !mini.ptr<i32>
    %2134 = "mini.unwrap"(%2133) : (!mini.ptr<i32>) -> i32
    %2135 = "mini.unwrap"(%2126) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2136 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2137 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2138 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2139 = "mini.parameterizations_array"(%2136, %2137, %2138) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2139, %2135, %2130, %2132, %2134) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2140 = builtin.unrealized_conversion_cast %2126 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2141 = "mini.unwrap"(%2140) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2142 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2143 = "mini.parameterizations_array"(%2142) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2143, %2141) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2144 = "mini.unwrap"(%2049) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2144) ({
      %2145 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2146 = "mini.create_buffer"(%2145) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2147 = builtin.unrealized_conversion_cast %2146 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2148 = "mini.refer"(%2147) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2149 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2150 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2151 = "mini.buffer_indexation"(%2148, %2150) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2151, %2149) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2152 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2153 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2154 = "mini.unwrap"(%2148) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2155 = "mini.unwrap"(%2152) : (!mini.ptr<i32>) -> i32
      %2156 = "mini.unwrap"(%2153) : (!mini.ptr<i32>) -> i32
      %2157 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2158 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2159 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2160 = builtin.unrealized_conversion_cast %2148 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2161 = "mini.unwrap"(%2160) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2162 = builtin.unrealized_conversion_cast %2158 : !mini.ptr<i32> to !mini.ptr<i32>
      %2163 = "mini.unwrap"(%2162) : (!mini.ptr<i32>) -> i32
      %2164 = builtin.unrealized_conversion_cast %2159 : !mini.ptr<i32> to !mini.ptr<i32>
      %2165 = "mini.unwrap"(%2164) : (!mini.ptr<i32>) -> i32
      %2166 = "mini.unwrap"(%2157) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2167 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2168 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2169 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2170 = "mini.parameterizations_array"(%2167, %2168, %2169) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2170, %2166, %2161, %2163, %2165) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2171 = builtin.unrealized_conversion_cast %2157 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %2172 = "mini.unwrap"(%2171) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2173 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2174 = "mini.parameterizations_array"(%2173) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2174, %2172) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2175 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2176 = "mini.create_buffer"(%2175) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2177 = builtin.unrealized_conversion_cast %2176 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2178 = "mini.refer"(%2177) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2179 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2180 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2181 = "mini.buffer_indexation"(%2178, %2180) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2181, %2179) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2182 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2183 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2184 = "mini.unwrap"(%2178) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2185 = "mini.unwrap"(%2182) : (!mini.ptr<i32>) -> i32
      %2186 = "mini.unwrap"(%2183) : (!mini.ptr<i32>) -> i32
      %2187 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2188 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2189 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2190 = builtin.unrealized_conversion_cast %2178 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2191 = "mini.unwrap"(%2190) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2192 = builtin.unrealized_conversion_cast %2188 : !mini.ptr<i32> to !mini.ptr<i32>
      %2193 = "mini.unwrap"(%2192) : (!mini.ptr<i32>) -> i32
      %2194 = builtin.unrealized_conversion_cast %2189 : !mini.ptr<i32> to !mini.ptr<i32>
      %2195 = "mini.unwrap"(%2194) : (!mini.ptr<i32>) -> i32
      %2196 = "mini.unwrap"(%2187) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2197 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2198 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2199 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2200 = "mini.parameterizations_array"(%2197, %2198, %2199) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2200, %2196, %2191, %2193, %2195) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2201 = builtin.unrealized_conversion_cast %2187 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %2202 = "mini.unwrap"(%2201) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2203 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2204 = "mini.parameterizations_array"(%2203) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2204, %2202) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %2205 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2206 = "mini.create_buffer"(%2205) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2207 = builtin.unrealized_conversion_cast %2206 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2208 = "mini.refer"(%2207) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2209 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "    (Misses: "} : () -> !llvm.ptr
    %2210 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2211 = "mini.buffer_indexation"(%2208, %2210) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2211, %2209) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2212 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2213 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2214 = "mini.unwrap"(%2208) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2215 = "mini.unwrap"(%2212) : (!mini.ptr<i32>) -> i32
    %2216 = "mini.unwrap"(%2213) : (!mini.ptr<i32>) -> i32
    %2217 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2218 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2219 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2220 = builtin.unrealized_conversion_cast %2208 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2221 = "mini.unwrap"(%2220) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2222 = builtin.unrealized_conversion_cast %2218 : !mini.ptr<i32> to !mini.ptr<i32>
    %2223 = "mini.unwrap"(%2222) : (!mini.ptr<i32>) -> i32
    %2224 = builtin.unrealized_conversion_cast %2219 : !mini.ptr<i32> to !mini.ptr<i32>
    %2225 = "mini.unwrap"(%2224) : (!mini.ptr<i32>) -> i32
    %2226 = "mini.unwrap"(%2217) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2227 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2228 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2229 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2230 = "mini.parameterizations_array"(%2227, %2228, %2229) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2230, %2226, %2221, %2223, %2225) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2231 = builtin.unrealized_conversion_cast %2217 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2232 = "mini.unwrap"(%2231) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2233 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2234 = "mini.parameterizations_array"(%2233) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2234, %2232) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2235 = "mini.unionize"(%2001) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2236 = "mini.unwrap"(%2235) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2237 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2238 = "mini.parameterizations_array"(%2237) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2238, %2236) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2239 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2240 = "mini.create_buffer"(%2239) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2241 = builtin.unrealized_conversion_cast %2240 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2242 = "mini.refer"(%2241) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2243 = "mini.literal"() {"typ" = !llvm.array<8 x i8>, "value" = ", Hits: "} : () -> !llvm.ptr
    %2244 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2245 = "mini.buffer_indexation"(%2242, %2244) {"typ" = !llvm.array<8 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2245, %2243) {"typ" = !llvm.array<8 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2246 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2247 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2248 = "mini.unwrap"(%2242) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2249 = "mini.unwrap"(%2246) : (!mini.ptr<i32>) -> i32
    %2250 = "mini.unwrap"(%2247) : (!mini.ptr<i32>) -> i32
    %2251 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2252 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2253 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2254 = builtin.unrealized_conversion_cast %2242 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2255 = "mini.unwrap"(%2254) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2256 = builtin.unrealized_conversion_cast %2252 : !mini.ptr<i32> to !mini.ptr<i32>
    %2257 = "mini.unwrap"(%2256) : (!mini.ptr<i32>) -> i32
    %2258 = builtin.unrealized_conversion_cast %2253 : !mini.ptr<i32> to !mini.ptr<i32>
    %2259 = "mini.unwrap"(%2258) : (!mini.ptr<i32>) -> i32
    %2260 = "mini.unwrap"(%2251) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2261 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2262 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2263 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2264 = "mini.parameterizations_array"(%2261, %2262, %2263) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2264, %2260, %2255, %2257, %2259) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2265 = builtin.unrealized_conversion_cast %2251 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2266 = "mini.unwrap"(%2265) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2267 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2268 = "mini.parameterizations_array"(%2267) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2268, %2266) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2269 = "mini.unionize"(%2002) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2270 = "mini.unwrap"(%2269) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2271 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2272 = "mini.parameterizations_array"(%2271) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2272, %2270) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2273 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2274 = "mini.create_buffer"(%2273) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2275 = builtin.unrealized_conversion_cast %2274 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2276 = "mini.refer"(%2275) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2277 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %2278 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2279 = "mini.buffer_indexation"(%2276, %2278) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2279, %2277) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2280 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2281 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2282 = "mini.unwrap"(%2276) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2283 = "mini.unwrap"(%2280) : (!mini.ptr<i32>) -> i32
    %2284 = "mini.unwrap"(%2281) : (!mini.ptr<i32>) -> i32
    %2285 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2286 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2287 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2288 = builtin.unrealized_conversion_cast %2276 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2289 = "mini.unwrap"(%2288) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2290 = builtin.unrealized_conversion_cast %2286 : !mini.ptr<i32> to !mini.ptr<i32>
    %2291 = "mini.unwrap"(%2290) : (!mini.ptr<i32>) -> i32
    %2292 = builtin.unrealized_conversion_cast %2287 : !mini.ptr<i32> to !mini.ptr<i32>
    %2293 = "mini.unwrap"(%2292) : (!mini.ptr<i32>) -> i32
    %2294 = "mini.unwrap"(%2285) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2295 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2296 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2297 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2298 = "mini.parameterizations_array"(%2295, %2296, %2297) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2298, %2294, %2289, %2291, %2293) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2299 = builtin.unrealized_conversion_cast %2285 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2300 = "mini.unwrap"(%2299) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2301 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2302 = "mini.parameterizations_array"(%2301) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2302, %2300) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_get_random_miss", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%2303 : i32):
    %2304 = "mini.wrap"(%2303) : (i32) -> !mini.ptr<i32>
    %2305 = builtin.unrealized_conversion_cast %2304 : !mini.ptr<i32> to !mini.ptr<i32>
    %2306 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2307 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2307, %2306) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2308 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2309 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2309, %2308) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2310 = "mini.unwrap"(%2306) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2311 = "mini.unwrap"(%2308) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2312 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2313 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2314 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2315 = "mini.new"(%2312, %2313, %2314) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2316 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2317 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2317, %2316) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2318 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2319 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2319, %2318) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2320 = "mini.reabstract"(%2316) ({
      func.func @cirnowyyfm(%2321 : !llvm.ptr {"llvm.nest"}, %2322 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2323 = "mini.wrap"(%2322) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2324 = "mini.unbox"(%2323) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2325 = "mini.unwrap"(%2324) : (!mini.ptr<i32>) -> i32
        %2326 = "mini.fptr_call"(%2321, %2325) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2327 = builtin.unrealized_conversion_cast %2326 : !mini.ptr<i32> to !mini.ptr<i32>
        %2328 = "mini.unwrap"(%2327) : (!mini.ptr<i32>) -> i32
        func.return %2328 : i32
      }
      %2321 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2321) : (!llvm.ptr) -> ()
      %2322 = "mini.addr_of"() {"global_name" = @cirnowyyfm} : () -> !llvm.ptr
      %2323 = "llvm.load"(%2316) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2321, %2322, %2323) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2324 = "mini.unwrap"(%2320) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2325 = "mini.reabstract"(%2318) ({
      func.func @zdwksgfozx(%2326 : !llvm.ptr {"llvm.nest"}, %2327 : !llvm.struct<(!llvm.ptr, i160)>, %2328 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2329 = "mini.wrap"(%2327) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2330 = "mini.wrap"(%2328) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2331 = "mini.unbox"(%2329) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2332 = "mini.unbox"(%2330) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2333 = "mini.unwrap"(%2331) : (!mini.ptr<i32>) -> i32
        %2334 = "mini.unwrap"(%2332) : (!mini.ptr<i32>) -> i32
        %2335 = "mini.fptr_call"(%2326, %2333, %2334) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2336 = builtin.unrealized_conversion_cast %2335 : !mini.ptr<i1> to !mini.ptr<i1>
        %2337 = "mini.unwrap"(%2336) : (!mini.ptr<i1>) -> i1
        func.return %2337 : i1
      }
      %2326 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2326) : (!llvm.ptr) -> ()
      %2327 = "mini.addr_of"() {"global_name" = @zdwksgfozx} : () -> !llvm.ptr
      %2328 = "llvm.load"(%2318) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2326, %2327, %2328) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2329 = "mini.unwrap"(%2325) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2330 = "mini.unwrap"(%2315) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2331 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2332 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2333 = "mini.parameterizations_array"(%2331, %2332) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2333, %2330, %2324, %2329) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2334 = "mini.to_fat_ptr"(%2315) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2335 = "mini.refer"(%2334) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2336 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2337 = "mini.unwrap"(%2336) : (!mini.ptr<i32>) -> i32
    %2338 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %2339 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2340 = builtin.unrealized_conversion_cast %2339 : !mini.ptr<i32> to !mini.ptr<i32>
    %2341 = "mini.unwrap"(%2340) : (!mini.ptr<i32>) -> i32
    %2342 = "mini.unwrap"(%2338) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2343 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2344 = "mini.parameterizations_array"(%2343) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2344, %2342, %2341) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2345 = "mini.to_fat_ptr"(%2338) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2346 = "mini.refer"(%2345) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2347 = "mini.unwrap"(%2305) : (!mini.ptr<i32>) -> i32
    %2348 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2349 = "mini.new"(%2348) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2350 = builtin.unrealized_conversion_cast %2305 : !mini.ptr<i32> to !mini.ptr<i32>
    %2351 = "mini.unwrap"(%2350) : (!mini.ptr<i32>) -> i32
    %2352 = "mini.unwrap"(%2349) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2353 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2354 = "mini.parameterizations_array"(%2353) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2354, %2352, %2351) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2355 = "mini.to_fat_ptr"(%2349) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2356 = "mini.refer"(%2355) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2357 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2358 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2358, %2357) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2359 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2360 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2360, %2359) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2361 = "mini.unwrap"(%2357) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2362 = "mini.unwrap"(%2359) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2363 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2364 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %2365 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %2366 = "mini.new"(%2363, %2364, %2365) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2367 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2368 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2368, %2367) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2369 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2370 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2370, %2369) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2371 = "mini.reabstract"(%2367) ({
      func.func @syttbxzsnr(%2372 : !llvm.ptr {"llvm.nest"}, %2373 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2374 = "mini.wrap"(%2373) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2375 = "mini.unbox"(%2374) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2376 = "mini.unwrap"(%2375) : (!mini.ptr<i32>) -> i32
        %2377 = "mini.fptr_call"(%2372, %2376) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2378 = builtin.unrealized_conversion_cast %2377 : !mini.ptr<i32> to !mini.ptr<i32>
        %2379 = "mini.unwrap"(%2378) : (!mini.ptr<i32>) -> i32
        func.return %2379 : i32
      }
      %2372 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2372) : (!llvm.ptr) -> ()
      %2373 = "mini.addr_of"() {"global_name" = @syttbxzsnr} : () -> !llvm.ptr
      %2374 = "llvm.load"(%2367) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2372, %2373, %2374) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2375 = "mini.unwrap"(%2371) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2376 = "mini.reabstract"(%2369) ({
      func.func @fxawkjzxpi(%2377 : !llvm.ptr {"llvm.nest"}, %2378 : !llvm.struct<(!llvm.ptr, i160)>, %2379 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2380 = "mini.wrap"(%2378) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2381 = "mini.wrap"(%2379) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2382 = "mini.unbox"(%2380) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2383 = "mini.unbox"(%2381) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2384 = "mini.unwrap"(%2382) : (!mini.ptr<i32>) -> i32
        %2385 = "mini.unwrap"(%2383) : (!mini.ptr<i32>) -> i32
        %2386 = "mini.fptr_call"(%2377, %2384, %2385) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2387 = builtin.unrealized_conversion_cast %2386 : !mini.ptr<i1> to !mini.ptr<i1>
        %2388 = "mini.unwrap"(%2387) : (!mini.ptr<i1>) -> i1
        func.return %2388 : i1
      }
      %2377 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2377) : (!llvm.ptr) -> ()
      %2378 = "mini.addr_of"() {"global_name" = @fxawkjzxpi} : () -> !llvm.ptr
      %2379 = "llvm.load"(%2369) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2377, %2378, %2379) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2380 = "mini.unwrap"(%2376) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2381 = "mini.unwrap"(%2366) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2382 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2383 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2384 = "mini.parameterizations_array"(%2382, %2383) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2384, %2381, %2375, %2380) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2385 = "mini.to_fat_ptr"(%2366) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2386 = "mini.refer"(%2385) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2387 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2388 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2389 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2390 = "mini.unwrap"(%2305) : (!mini.ptr<i32>) -> i32
    %2391 = "mini.unwrap"(%2389) : (!mini.ptr<i32>) -> i32
    %2392 = "mini.arithmetic"(%2390, %2391) {"op" = "MUL"} : (i32, i32) -> i32
    %2393 = "mini.wrap"(%2392) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %2394 = "mini.unwrap"(%2387) : (!mini.ptr<i32>) -> i32
      %2395 = "mini.unwrap"(%2305) : (!mini.ptr<i32>) -> i32
      %2396 = "mini.comparison"(%2394, %2395) {"op" = "LT"} : (i32, i32) -> i1
      %2397 = "mini.wrap"(%2396) : (i1) -> !mini.ptr<i32>
      %2398 = "mini.unwrap"(%2388) : (!mini.ptr<i32>) -> i32
      %2399 = "mini.unwrap"(%2393) : (!mini.ptr<i32>) -> i32
      %2400 = "mini.comparison"(%2398, %2399) {"op" = "LT"} : (i32, i32) -> i1
      %2401 = "mini.wrap"(%2400) : (i1) -> !mini.ptr<i32>
      %2402 = "mini.unwrap"(%2397) : (!mini.ptr<i32>) -> i1
      %2403 = "mini.unwrap"(%2401) : (!mini.ptr<i32>) -> i1
      %2404 = "mini.logical"(%2402, %2403) {"op" = "and"} : (i1, i1) -> i1
      %2405 = "mini.wrap"(%2404) : (i1) -> !mini.ptr<i1>
      %2406 = "mini.unwrap"(%2405) : (!mini.ptr<i1>) -> i1
    }, {
      %2407 = "mini.unwrap"(%2346) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2408 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2409 = "mini.method_call"(%2408, %2407) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2410 = builtin.unrealized_conversion_cast %2409 : !mini.ptr<i32> to !mini.ptr<i32>
      %2411 = "mini.box"(%2410) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2412 = "mini.unwrap"(%2411) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2413 = "mini.unwrap"(%2386) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2414 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2415 = "mini.parameterizations_array"(%2414) : (!llvm.ptr) -> !llvm.ptr
      %2416 = "mini.method_call"(%2415, %2413, %2412) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2417 = "mini.reunionize"(%2416) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %2418 = "mini.checkflag"(%2417) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %2419 = "mini.unwrap"(%2418) : (i1) -> i1
      %2420 = builtin.unrealized_conversion_cast %2417 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%2419) ({
        %2421 = "mini.narrow"(%2420) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %2422 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2423 = "mini.unwrap"(%2410) : (!mini.ptr<i32>) -> i32
        %2424 = "mini.unwrap"(%2422) : (!mini.ptr<i32>) -> i32
        %2425 = "mini.arithmetic"(%2423, %2424) {"op" = "ADD"} : (i32, i32) -> i32
        %2426 = "mini.wrap"(%2425) : (i32) -> !mini.ptr<i32>
        %2427 = "mini.box"(%2410) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2428 = "mini.unwrap"(%2427) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2429 = "mini.box"(%2426) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %2430 = "mini.unwrap"(%2429) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2431 = "mini.unwrap"(%2335) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2432 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2433 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2434 = "mini.parameterizations_array"(%2432, %2433) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2434, %2431, %2428, %2430) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2435 = builtin.unrealized_conversion_cast %2387 : !mini.ptr<i32> to !mini.ptr<i32>
        %2436 = "mini.unwrap"(%2435) : (!mini.ptr<i32>) -> i32
        %2437 = "mini.box"(%2410) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %2438 = "mini.unwrap"(%2437) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2439 = "mini.unwrap"(%2356) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2440 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2441 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2442 = "mini.parameterizations_array"(%2440, %2441) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2442, %2439, %2436, %2438) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2443 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %2444 = "mini.box"(%2410) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2445 = "mini.unwrap"(%2444) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2446 = "mini.box"(%2443) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %2447 = "mini.unwrap"(%2446) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2448 = "mini.unwrap"(%2386) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2449 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2450 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %2451 = "mini.parameterizations_array"(%2449, %2450) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2451, %2448, %2445, %2447) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2452 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2453 = "mini.unwrap"(%2387) : (!mini.ptr<i32>) -> i32
        %2454 = "mini.unwrap"(%2452) : (!mini.ptr<i32>) -> i32
        %2455 = "mini.arithmetic"(%2453, %2454) {"op" = "ADD"} : (i32, i32) -> i32
        %2456 = "mini.wrap"(%2455) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%2387, %2456) ({
          %2457 = builtin.unrealized_conversion_cast %2456 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%2420, %2421) ({
          %2458 = "mini.unionize"(%2421) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %2459 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2460 = "mini.unwrap"(%2388) : (!mini.ptr<i32>) -> i32
      %2461 = "mini.unwrap"(%2459) : (!mini.ptr<i32>) -> i32
      %2462 = "mini.arithmetic"(%2460, %2461) {"op" = "ADD"} : (i32, i32) -> i32
      %2463 = "mini.wrap"(%2462) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2388, %2463) ({
        %2464 = builtin.unrealized_conversion_cast %2463 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2465 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2466 = "mini.unwrap"(%2387) : (!mini.ptr<i32>) -> i32
    %2467 = "mini.unwrap"(%2305) : (!mini.ptr<i32>) -> i32
    %2468 = "mini.comparison"(%2466, %2467) {"op" = "LT"} : (i32, i32) -> i1
    %2469 = "mini.wrap"(%2468) : (i1) -> !mini.ptr<i32>
    %2470 = "mini.unwrap"(%2469) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2470) ({
      %2471 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2472 = "mini.create_buffer"(%2471) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2473 = builtin.unrealized_conversion_cast %2472 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2474 = "mini.refer"(%2473) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2475 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %2476 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2477 = "mini.buffer_indexation"(%2474, %2476) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2477, %2475) {"typ" = !llvm.array<29 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2478 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2479 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2480 = "mini.unwrap"(%2474) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2481 = "mini.unwrap"(%2478) : (!mini.ptr<i32>) -> i32
      %2482 = "mini.unwrap"(%2479) : (!mini.ptr<i32>) -> i32
      %2483 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2484 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2485 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2486 = builtin.unrealized_conversion_cast %2474 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2487 = "mini.unwrap"(%2486) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2488 = builtin.unrealized_conversion_cast %2484 : !mini.ptr<i32> to !mini.ptr<i32>
      %2489 = "mini.unwrap"(%2488) : (!mini.ptr<i32>) -> i32
      %2490 = builtin.unrealized_conversion_cast %2485 : !mini.ptr<i32> to !mini.ptr<i32>
      %2491 = "mini.unwrap"(%2490) : (!mini.ptr<i32>) -> i32
      %2492 = "mini.unwrap"(%2483) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2493 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2494 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2495 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2496 = "mini.parameterizations_array"(%2493, %2494, %2495) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2496, %2492, %2487, %2489, %2491) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2497 = builtin.unrealized_conversion_cast %2483 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %2498 = "mini.unwrap"(%2497) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2499 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2500 = "mini.parameterizations_array"(%2499) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2500, %2498) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2501 = "mini.unionize"(%2387) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %2502 = "mini.unwrap"(%2501) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2503 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2504 = "mini.parameterizations_array"(%2503) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2504, %2502) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2505 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2506 = "mini.create_buffer"(%2505) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2507 = builtin.unrealized_conversion_cast %2506 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2508 = "mini.refer"(%2507) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2509 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = " unique keys for remove test."} : () -> !llvm.ptr
      %2510 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2511 = "mini.buffer_indexation"(%2508, %2510) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2511, %2509) {"typ" = !llvm.array<29 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2512 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2513 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2514 = "mini.unwrap"(%2508) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2515 = "mini.unwrap"(%2512) : (!mini.ptr<i32>) -> i32
      %2516 = "mini.unwrap"(%2513) : (!mini.ptr<i32>) -> i32
      %2517 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2518 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2519 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2520 = builtin.unrealized_conversion_cast %2508 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2521 = "mini.unwrap"(%2520) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2522 = builtin.unrealized_conversion_cast %2518 : !mini.ptr<i32> to !mini.ptr<i32>
      %2523 = "mini.unwrap"(%2522) : (!mini.ptr<i32>) -> i32
      %2524 = builtin.unrealized_conversion_cast %2519 : !mini.ptr<i32> to !mini.ptr<i32>
      %2525 = "mini.unwrap"(%2524) : (!mini.ptr<i32>) -> i32
      %2526 = "mini.unwrap"(%2517) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2527 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2528 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2529 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2530 = "mini.parameterizations_array"(%2527, %2528, %2529) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2530, %2526, %2521, %2523, %2525) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2531 = builtin.unrealized_conversion_cast %2517 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %2532 = "mini.unwrap"(%2531) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2533 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2534 = "mini.parameterizations_array"(%2533) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2534, %2532) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2305, %2387) ({
        %2535 = builtin.unrealized_conversion_cast %2387 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %2536 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2537 = builtin.unrealized_conversion_cast %2536 : !mini.ptr<i64> to !mini.ptr<i64>
    %2538 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2539 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2540 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2541 = "mini.unwrap"(%2540) : (!mini.ptr<i32>) -> i32
      %2542 = "mini.unwrap"(%2305) : (!mini.ptr<i32>) -> i32
      %2543 = "mini.comparison"(%2541, %2542) {"op" = "LT"} : (i32, i32) -> i1
      %2544 = "mini.wrap"(%2543) : (i1) -> !mini.ptr<i32>
      %2545 = "mini.unwrap"(%2544) : (!mini.ptr<i32>) -> i1
    }, {
      %2546 = builtin.unrealized_conversion_cast %2540 : !mini.ptr<i32> to !mini.ptr<i32>
      %2547 = "mini.unwrap"(%2546) : (!mini.ptr<i32>) -> i32
      %2548 = "mini.unwrap"(%2356) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2549 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2550 = "mini.parameterizations_array"(%2549) : (!llvm.ptr) -> !llvm.ptr
      %2551 = "mini.method_call"(%2550, %2548, %2547) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %2552 = "mini.unbox"(%2551) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %2553 = "mini.box"(%2552) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2554 = "mini.unwrap"(%2553) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2555 = "mini.unwrap"(%2335) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2556 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2557 = "mini.parameterizations_array"(%2556) : (!llvm.ptr) -> !llvm.ptr
      %2558 = "mini.method_call"(%2557, %2555, %2554) {"offset" = 22 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2559 = "mini.reunionize"(%2558) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2560 = "mini.checkflag"(%2559) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2561 = "mini.unwrap"(%2560) : (i1) -> i1
      %2562 = builtin.unrealized_conversion_cast %2559 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2561) ({
        %2563 = "mini.narrow"(%2562) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2564 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2565 = "mini.unwrap"(%2552) : (!mini.ptr<i32>) -> i32
        %2566 = "mini.unwrap"(%2564) : (!mini.ptr<i32>) -> i32
        %2567 = "mini.arithmetic"(%2565, %2566) {"op" = "ADD"} : (i32, i32) -> i32
        %2568 = "mini.wrap"(%2567) : (i32) -> !mini.ptr<i32>
        %2569 = "mini.unwrap"(%2563) : (!mini.ptr<i32>) -> i32
        %2570 = "mini.unwrap"(%2568) : (!mini.ptr<i32>) -> i32
        %2571 = "mini.comparison"(%2569, %2570) {"op" = "NEQ"} : (i32, i32) -> i1
        %2572 = "mini.wrap"(%2571) : (i1) -> !mini.ptr<i32>
        %2573 = "mini.unwrap"(%2572) : (!mini.ptr<i32>) -> i1
        "mini.if"(%2573) ({
          %2574 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2539, %2574) ({
            %2575 = builtin.unrealized_conversion_cast %2574 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
          %2576 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2577 = "mini.create_buffer"(%2576) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
          %2578 = builtin.unrealized_conversion_cast %2577 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
          %2579 = "mini.refer"(%2578) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
          %2580 = "mini.literal"() {"typ" = !llvm.array<45 x i8>, "value" = "Warning: Remove returned wrong value for key "} : () -> !llvm.ptr
          %2581 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
          %2582 = "mini.buffer_indexation"(%2579, %2581) {"typ" = !llvm.array<45 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
          "mini.assign"(%2582, %2580) {"typ" = !llvm.array<45 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
          %2583 = "mini.literal"() {"value" = 45 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2584 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2585 = "mini.unwrap"(%2579) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
          %2586 = "mini.unwrap"(%2583) : (!mini.ptr<i32>) -> i32
          %2587 = "mini.unwrap"(%2584) : (!mini.ptr<i32>) -> i32
          %2588 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
          %2589 = "mini.literal"() {"value" = 45 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2590 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2591 = builtin.unrealized_conversion_cast %2579 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
          %2592 = "mini.unwrap"(%2591) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
          %2593 = builtin.unrealized_conversion_cast %2589 : !mini.ptr<i32> to !mini.ptr<i32>
          %2594 = "mini.unwrap"(%2593) : (!mini.ptr<i32>) -> i32
          %2595 = builtin.unrealized_conversion_cast %2590 : !mini.ptr<i32> to !mini.ptr<i32>
          %2596 = "mini.unwrap"(%2595) : (!mini.ptr<i32>) -> i32
          %2597 = "mini.unwrap"(%2588) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %2598 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
          %2599 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
          %2600 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
          %2601 = "mini.parameterizations_array"(%2598, %2599, %2600) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%2601, %2597, %2592, %2594, %2596) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
          %2602 = builtin.unrealized_conversion_cast %2588 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
          %2603 = "mini.unwrap"(%2602) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
          %2604 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
          %2605 = "mini.parameterizations_array"(%2604) : (!llvm.ptr) -> !llvm.ptr
          "mini.class_method_call"(%2605, %2603) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
          %2606 = "mini.unionize"(%2552) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
          %2607 = "mini.unwrap"(%2606) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
          %2608 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
          %2609 = "mini.parameterizations_array"(%2608) : (!llvm.ptr) -> !llvm.ptr
          "mini.class_method_call"(%2609, %2607) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        }) : (i1) -> ()
        %2610 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2611 = "mini.unwrap"(%2538) : (!mini.ptr<i32>) -> i32
        %2612 = "mini.unwrap"(%2610) : (!mini.ptr<i32>) -> i32
        %2613 = "mini.arithmetic"(%2611, %2612) {"op" = "ADD"} : (i32, i32) -> i32
        %2614 = "mini.wrap"(%2613) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%2538, %2614) ({
          %2615 = builtin.unrealized_conversion_cast %2614 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%2562, %2563) ({
          %2616 = "mini.unionize"(%2563) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %2617 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2539, %2617) ({
          %2618 = builtin.unrealized_conversion_cast %2617 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %2619 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2620 = "mini.create_buffer"(%2619) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %2621 = builtin.unrealized_conversion_cast %2620 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %2622 = "mini.refer"(%2621) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %2623 = "mini.literal"() {"typ" = !llvm.array<37 x i8>, "value" = "Warning: Remove returned Nil for key "} : () -> !llvm.ptr
        %2624 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        %2625 = "mini.buffer_indexation"(%2622, %2624) {"typ" = !llvm.array<37 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
        "mini.assign"(%2625, %2623) {"typ" = !llvm.array<37 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
        %2626 = "mini.literal"() {"value" = 37 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2627 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2628 = "mini.unwrap"(%2622) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %2629 = "mini.unwrap"(%2626) : (!mini.ptr<i32>) -> i32
        %2630 = "mini.unwrap"(%2627) : (!mini.ptr<i32>) -> i32
        %2631 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %2632 = "mini.literal"() {"value" = 37 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2633 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2634 = builtin.unrealized_conversion_cast %2622 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %2635 = "mini.unwrap"(%2634) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %2636 = builtin.unrealized_conversion_cast %2632 : !mini.ptr<i32> to !mini.ptr<i32>
        %2637 = "mini.unwrap"(%2636) : (!mini.ptr<i32>) -> i32
        %2638 = builtin.unrealized_conversion_cast %2633 : !mini.ptr<i32> to !mini.ptr<i32>
        %2639 = "mini.unwrap"(%2638) : (!mini.ptr<i32>) -> i32
        %2640 = "mini.unwrap"(%2631) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2641 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %2642 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2643 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2644 = "mini.parameterizations_array"(%2641, %2642, %2643) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2644, %2640, %2635, %2637, %2639) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %2645 = builtin.unrealized_conversion_cast %2631 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
        %2646 = "mini.unwrap"(%2645) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %2647 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %2648 = "mini.parameterizations_array"(%2647) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%2648, %2646) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2649 = "mini.unionize"(%2552) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
        %2650 = "mini.unwrap"(%2649) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %2651 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2652 = "mini.parameterizations_array"(%2651) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%2652, %2650) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%2562, %2562) ({
          %2653 = builtin.unrealized_conversion_cast %2562 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2654 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2655 = "mini.unwrap"(%2540) : (!mini.ptr<i32>) -> i32
      %2656 = "mini.unwrap"(%2654) : (!mini.ptr<i32>) -> i32
      %2657 = "mini.arithmetic"(%2655, %2656) {"op" = "ADD"} : (i32, i32) -> i32
      %2658 = "mini.wrap"(%2657) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2540, %2658) ({
        %2659 = builtin.unrealized_conversion_cast %2658 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2660 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2661 = builtin.unrealized_conversion_cast %2660 : !mini.ptr<i64> to !mini.ptr<i64>
    %2662 = "mini.unwrap"(%2538) : (!mini.ptr<i32>) -> i32
    %2663 = "mini.unwrap"(%2305) : (!mini.ptr<i32>) -> i32
    %2664 = "mini.comparison"(%2662, %2663) {"op" = "NEQ"} : (i32, i32) -> i1
    %2665 = "mini.wrap"(%2664) : (i1) -> !mini.ptr<i32>
    %2666 = "mini.unwrap"(%2665) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2666) ({
      %2667 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%2539, %2667) ({
        %2668 = builtin.unrealized_conversion_cast %2667 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %2669 = "mini.unwrap"(%2335) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2670 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2671 = "mini.method_call"(%2670, %2669) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %2672 = builtin.unrealized_conversion_cast %2671 : !mini.ptr<i32> to !mini.ptr<i32>
    %2673 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2674 = "mini.unwrap"(%2672) : (!mini.ptr<i32>) -> i32
    %2675 = "mini.unwrap"(%2673) : (!mini.ptr<i32>) -> i32
    %2676 = "mini.comparison"(%2674, %2675) {"op" = "NEQ"} : (i32, i32) -> i1
    %2677 = "mini.wrap"(%2676) : (i1) -> !mini.ptr<i32>
    %2678 = "mini.unwrap"(%2677) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2678) ({
      %2679 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%2539, %2679) ({
        %2680 = builtin.unrealized_conversion_cast %2679 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %2681 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2682 = "mini.unwrap"(%2305) : (!mini.ptr<i32>) -> i32
    %2683 = "mini.unwrap"(%2681) : (!mini.ptr<i32>) -> i32
    %2684 = "mini.comparison"(%2682, %2683) {"op" = "GT"} : (i32, i32) -> i1
    %2685 = "mini.wrap"(%2684) : (i1) -> !mini.ptr<i32>
    %2686 = "mini.unwrap"(%2685) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2686) ({
      %2687 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2688 = builtin.unrealized_conversion_cast %2687 : !mini.ptr<i32> to !mini.ptr<i32>
      %2689 = "mini.unwrap"(%2688) : (!mini.ptr<i32>) -> i32
      %2690 = "mini.unwrap"(%2356) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2691 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2692 = "mini.parameterizations_array"(%2691) : (!llvm.ptr) -> !llvm.ptr
      %2693 = "mini.method_call"(%2692, %2690, %2689) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %2694 = "mini.unbox"(%2693) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %2695 = "mini.box"(%2694) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2696 = "mini.unwrap"(%2695) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2697 = "mini.unwrap"(%2335) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2698 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2699 = "mini.parameterizations_array"(%2698) : (!llvm.ptr) -> !llvm.ptr
      %2700 = "mini.method_call"(%2699, %2697, %2696) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2701 = "mini.reunionize"(%2700) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2702 = "mini.checkflag"(%2701) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2703 = "mini.unwrap"(%2702) : (i1) -> i1
      %2704 = builtin.unrealized_conversion_cast %2701 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2703) ({
        %2705 = "mini.narrow"(%2704) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2706 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2539, %2706) ({
          %2707 = builtin.unrealized_conversion_cast %2706 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%2704, %2705) ({
          %2708 = "mini.unionize"(%2705) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2709 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2710 = "mini.create_buffer"(%2709) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2711 = builtin.unrealized_conversion_cast %2710 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2712 = "mini.refer"(%2711) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2713 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Remove Random"} : () -> !llvm.ptr
    %2714 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2715 = "mini.buffer_indexation"(%2712, %2714) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2715, %2713) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2716 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2717 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2718 = "mini.unwrap"(%2712) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2719 = "mini.unwrap"(%2716) : (!mini.ptr<i32>) -> i32
    %2720 = "mini.unwrap"(%2717) : (!mini.ptr<i32>) -> i32
    %2721 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2722 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2723 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2724 = builtin.unrealized_conversion_cast %2712 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2725 = "mini.unwrap"(%2724) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2726 = builtin.unrealized_conversion_cast %2722 : !mini.ptr<i32> to !mini.ptr<i32>
    %2727 = "mini.unwrap"(%2726) : (!mini.ptr<i32>) -> i32
    %2728 = builtin.unrealized_conversion_cast %2723 : !mini.ptr<i32> to !mini.ptr<i32>
    %2729 = "mini.unwrap"(%2728) : (!mini.ptr<i32>) -> i32
    %2730 = "mini.unwrap"(%2721) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2731 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2732 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2733 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2734 = "mini.parameterizations_array"(%2731, %2732, %2733) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2734, %2730, %2725, %2727, %2729) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2735 = "mini.unwrap"(%2661) : (!mini.ptr<i64>) -> i64
    %2736 = "mini.unwrap"(%2537) : (!mini.ptr<i64>) -> i64
    %2737 = "mini.arithmetic"(%2735, %2736) {"op" = "SUB"} : (i64, i64) -> i64
    %2738 = "mini.wrap"(%2737) : (i64) -> !mini.ptr<i64>
    %2739 = "mini.unwrap"(%2721) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2740 = "mini.unwrap"(%2305) : (!mini.ptr<i32>) -> i32
    %2741 = "mini.unwrap"(%2738) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2739, %2740, %2741) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2742 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2743 = "mini.create_buffer"(%2742) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2744 = builtin.unrealized_conversion_cast %2743 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2745 = "mini.refer"(%2744) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2746 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2747 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2748 = "mini.buffer_indexation"(%2745, %2747) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2748, %2746) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2749 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2750 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2751 = "mini.unwrap"(%2745) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2752 = "mini.unwrap"(%2749) : (!mini.ptr<i32>) -> i32
    %2753 = "mini.unwrap"(%2750) : (!mini.ptr<i32>) -> i32
    %2754 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2755 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2756 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2757 = builtin.unrealized_conversion_cast %2745 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2758 = "mini.unwrap"(%2757) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2759 = builtin.unrealized_conversion_cast %2755 : !mini.ptr<i32> to !mini.ptr<i32>
    %2760 = "mini.unwrap"(%2759) : (!mini.ptr<i32>) -> i32
    %2761 = builtin.unrealized_conversion_cast %2756 : !mini.ptr<i32> to !mini.ptr<i32>
    %2762 = "mini.unwrap"(%2761) : (!mini.ptr<i32>) -> i32
    %2763 = "mini.unwrap"(%2754) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2764 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2765 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2766 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2767 = "mini.parameterizations_array"(%2764, %2765, %2766) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2767, %2763, %2758, %2760, %2762) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2768 = builtin.unrealized_conversion_cast %2754 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2769 = "mini.unwrap"(%2768) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2770 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2771 = "mini.parameterizations_array"(%2770) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2771, %2769) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2772 = "mini.unwrap"(%2539) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2772) ({
      %2773 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2774 = "mini.create_buffer"(%2773) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2775 = builtin.unrealized_conversion_cast %2774 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2776 = "mini.refer"(%2775) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2777 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2778 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2779 = "mini.buffer_indexation"(%2776, %2778) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2779, %2777) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2780 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2781 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2782 = "mini.unwrap"(%2776) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2783 = "mini.unwrap"(%2780) : (!mini.ptr<i32>) -> i32
      %2784 = "mini.unwrap"(%2781) : (!mini.ptr<i32>) -> i32
      %2785 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2786 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2787 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2788 = builtin.unrealized_conversion_cast %2776 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2789 = "mini.unwrap"(%2788) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2790 = builtin.unrealized_conversion_cast %2786 : !mini.ptr<i32> to !mini.ptr<i32>
      %2791 = "mini.unwrap"(%2790) : (!mini.ptr<i32>) -> i32
      %2792 = builtin.unrealized_conversion_cast %2787 : !mini.ptr<i32> to !mini.ptr<i32>
      %2793 = "mini.unwrap"(%2792) : (!mini.ptr<i32>) -> i32
      %2794 = "mini.unwrap"(%2785) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2795 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2796 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2797 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2798 = "mini.parameterizations_array"(%2795, %2796, %2797) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2798, %2794, %2789, %2791, %2793) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2799 = builtin.unrealized_conversion_cast %2785 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %2800 = "mini.unwrap"(%2799) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2801 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2802 = "mini.parameterizations_array"(%2801) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2802, %2800) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2803 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2804 = "mini.create_buffer"(%2803) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2805 = builtin.unrealized_conversion_cast %2804 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2806 = "mini.refer"(%2805) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2807 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2808 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2809 = "mini.buffer_indexation"(%2806, %2808) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2809, %2807) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2810 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2811 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2812 = "mini.unwrap"(%2806) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2813 = "mini.unwrap"(%2810) : (!mini.ptr<i32>) -> i32
      %2814 = "mini.unwrap"(%2811) : (!mini.ptr<i32>) -> i32
      %2815 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2816 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2817 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2818 = builtin.unrealized_conversion_cast %2806 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2819 = "mini.unwrap"(%2818) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2820 = builtin.unrealized_conversion_cast %2816 : !mini.ptr<i32> to !mini.ptr<i32>
      %2821 = "mini.unwrap"(%2820) : (!mini.ptr<i32>) -> i32
      %2822 = builtin.unrealized_conversion_cast %2817 : !mini.ptr<i32> to !mini.ptr<i32>
      %2823 = "mini.unwrap"(%2822) : (!mini.ptr<i32>) -> i32
      %2824 = "mini.unwrap"(%2815) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2825 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2826 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2827 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2828 = "mini.parameterizations_array"(%2825, %2826, %2827) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2828, %2824, %2819, %2821, %2823) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2829 = builtin.unrealized_conversion_cast %2815 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
      %2830 = "mini.unwrap"(%2829) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2831 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2832 = "mini.parameterizations_array"(%2831) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2832, %2830) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %2833 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2834 = "mini.create_buffer"(%2833) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2835 = builtin.unrealized_conversion_cast %2834 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2836 = "mini.refer"(%2835) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2837 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "    (Items removed: "} : () -> !llvm.ptr
    %2838 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2839 = "mini.buffer_indexation"(%2836, %2838) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2839, %2837) {"typ" = !llvm.array<20 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2840 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2841 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2842 = "mini.unwrap"(%2836) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2843 = "mini.unwrap"(%2840) : (!mini.ptr<i32>) -> i32
    %2844 = "mini.unwrap"(%2841) : (!mini.ptr<i32>) -> i32
    %2845 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2846 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2847 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2848 = builtin.unrealized_conversion_cast %2836 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2849 = "mini.unwrap"(%2848) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2850 = builtin.unrealized_conversion_cast %2846 : !mini.ptr<i32> to !mini.ptr<i32>
    %2851 = "mini.unwrap"(%2850) : (!mini.ptr<i32>) -> i32
    %2852 = builtin.unrealized_conversion_cast %2847 : !mini.ptr<i32> to !mini.ptr<i32>
    %2853 = "mini.unwrap"(%2852) : (!mini.ptr<i32>) -> i32
    %2854 = "mini.unwrap"(%2845) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2855 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2856 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2857 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2858 = "mini.parameterizations_array"(%2855, %2856, %2857) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2858, %2854, %2849, %2851, %2853) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2859 = builtin.unrealized_conversion_cast %2845 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2860 = "mini.unwrap"(%2859) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2861 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2862 = "mini.parameterizations_array"(%2861) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2862, %2860) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2863 = "mini.unionize"(%2538) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2864 = "mini.unwrap"(%2863) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2865 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2866 = "mini.parameterizations_array"(%2865) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2866, %2864) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2867 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2868 = "mini.create_buffer"(%2867) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2869 = builtin.unrealized_conversion_cast %2868 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2870 = "mini.refer"(%2869) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2871 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %2872 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2873 = "mini.buffer_indexation"(%2870, %2872) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2873, %2871) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2874 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2875 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2876 = "mini.unwrap"(%2870) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2877 = "mini.unwrap"(%2874) : (!mini.ptr<i32>) -> i32
    %2878 = "mini.unwrap"(%2875) : (!mini.ptr<i32>) -> i32
    %2879 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2880 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2881 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2882 = builtin.unrealized_conversion_cast %2870 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2883 = "mini.unwrap"(%2882) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2884 = builtin.unrealized_conversion_cast %2880 : !mini.ptr<i32> to !mini.ptr<i32>
    %2885 = "mini.unwrap"(%2884) : (!mini.ptr<i32>) -> i32
    %2886 = builtin.unrealized_conversion_cast %2881 : !mini.ptr<i32> to !mini.ptr<i32>
    %2887 = "mini.unwrap"(%2886) : (!mini.ptr<i32>) -> i32
    %2888 = "mini.unwrap"(%2879) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2889 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2890 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2891 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2892 = "mini.parameterizations_array"(%2889, %2890, %2891) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2892, %2888, %2883, %2885, %2887) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2893 = builtin.unrealized_conversion_cast %2879 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2894 = "mini.unwrap"(%2893) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2895 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2896 = "mini.parameterizations_array"(%2895) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2896, %2894) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_remove_random", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.main"() ({
    "cf.br"() [^bb16] : () -> ()
  ^bb16:
    "cf.br"() [^bb17] : () -> ()
  ^bb17:
    "cf.br"() [^bb18] : () -> ()
  ^bb18:
    "cf.br"() [^bb19] : () -> ()
  ^bb19:
    "cf.br"() [^bb20] : () -> ()
  ^bb20:
    "cf.br"() [^bb21] : () -> ()
  ^bb21:
    "cf.br"() [^bb22] : () -> ()
  ^bb22:
    "cf.br"() [^bb23] : () -> ()
  ^bb23:
    "cf.br"() [^bb24] : () -> ()
  ^bb24:
    "cf.br"() [^bb25] : () -> ()
  ^bb25:
    "cf.br"() [^bb26] : () -> ()
  ^bb26:
    "cf.br"() [^bb27] : () -> ()
  ^bb27:
    "cf.br"() [^bb28] : () -> ()
  ^bb28:
    "cf.br"() [^bb29] : () -> ()
  ^bb29:
    %2897 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2898 = "mini.create_buffer"(%2897) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2899 = builtin.unrealized_conversion_cast %2898 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2900 = "mini.refer"(%2899) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2901 = "mini.literal"() {"typ" = !llvm.array<26 x i8>, "value" = "--- HashMap Benchmarks ---"} : () -> !llvm.ptr
    %2902 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2903 = "mini.buffer_indexation"(%2900, %2902) {"typ" = !llvm.array<26 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2903, %2901) {"typ" = !llvm.array<26 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2904 = "mini.literal"() {"value" = 26 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2905 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2906 = "mini.unwrap"(%2900) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2907 = "mini.unwrap"(%2904) : (!mini.ptr<i32>) -> i32
    %2908 = "mini.unwrap"(%2905) : (!mini.ptr<i32>) -> i32
    %2909 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2910 = "mini.literal"() {"value" = 26 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2911 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2912 = builtin.unrealized_conversion_cast %2900 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2913 = "mini.unwrap"(%2912) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2914 = builtin.unrealized_conversion_cast %2910 : !mini.ptr<i32> to !mini.ptr<i32>
    %2915 = "mini.unwrap"(%2914) : (!mini.ptr<i32>) -> i32
    %2916 = builtin.unrealized_conversion_cast %2911 : !mini.ptr<i32> to !mini.ptr<i32>
    %2917 = "mini.unwrap"(%2916) : (!mini.ptr<i32>) -> i32
    %2918 = "mini.unwrap"(%2909) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2919 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2920 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2921 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2922 = "mini.parameterizations_array"(%2919, %2920, %2921) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2922, %2918, %2913, %2915, %2917) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2923 = builtin.unrealized_conversion_cast %2909 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2924 = "mini.unwrap"(%2923) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2925 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2926 = "mini.parameterizations_array"(%2925) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2926, %2924) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2927 = "mini.literal"() {"value" = 1000000 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2928 = "mini.unwrap"(%2927) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2928) {"func_name" = "benchmark_insert_sequential", "ret_type" = !llvm.void} : (i32) -> ()
    %2929 = "mini.unwrap"(%2927) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2929) {"func_name" = "benchmark_insert_random", "ret_type" = !llvm.void} : (i32) -> ()
    %2930 = "mini.unwrap"(%2927) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2930) {"func_name" = "benchmark_get_sequential_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %2931 = "mini.unwrap"(%2927) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2931) {"func_name" = "benchmark_get_random_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %2932 = "mini.unwrap"(%2927) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2932) {"func_name" = "benchmark_get_random_miss", "ret_type" = !llvm.void} : (i32) -> ()
    %2933 = "mini.unwrap"(%2927) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2933) {"func_name" = "benchmark_remove_random", "ret_type" = !llvm.void} : (i32) -> ()
    %2934 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2935 = "mini.create_buffer"(%2934) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2936 = builtin.unrealized_conversion_cast %2935 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2937 = "mini.refer"(%2936) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2938 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "--- Benchmarks Complete ---"} : () -> !llvm.ptr
    %2939 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2940 = "mini.buffer_indexation"(%2937, %2939) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2940, %2938) {"typ" = !llvm.array<27 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2941 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2942 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2943 = "mini.unwrap"(%2937) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2944 = "mini.unwrap"(%2941) : (!mini.ptr<i32>) -> i32
    %2945 = "mini.unwrap"(%2942) : (!mini.ptr<i32>) -> i32
    %2946 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2947 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2948 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2949 = builtin.unrealized_conversion_cast %2937 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2950 = "mini.unwrap"(%2949) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2951 = builtin.unrealized_conversion_cast %2947 : !mini.ptr<i32> to !mini.ptr<i32>
    %2952 = "mini.unwrap"(%2951) : (!mini.ptr<i32>) -> i32
    %2953 = builtin.unrealized_conversion_cast %2948 : !mini.ptr<i32> to !mini.ptr<i32>
    %2954 = "mini.unwrap"(%2953) : (!mini.ptr<i32>) -> i32
    %2955 = "mini.unwrap"(%2946) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2956 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2957 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2958 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2959 = "mini.parameterizations_array"(%2956, %2957, %2958) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2959, %2955, %2950, %2952, %2954) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2960 = builtin.unrealized_conversion_cast %2946 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>
    %2961 = "mini.unwrap"(%2960) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2962 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2963 = "mini.parameterizations_array"(%2962) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2963, %2961) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
