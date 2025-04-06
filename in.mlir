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
    %91 = builtin.unrealized_conversion_cast %86 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %92 = "mini.unwrap"(%91) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %93 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %94 = "mini.parameterizations_array"(%93) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%94, %92) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %95 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %96 = "mini.create_buffer"(%95) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %97 = builtin.unrealized_conversion_cast %96 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %98 = "mini.refer"(%97) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %99 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Operations: "} : () -> !llvm.ptr
    %100 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%98, %100, %99) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %101 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %102 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %103 = "mini.unwrap"(%98) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %104 = "mini.unwrap"(%101) : (!mini.ptr<i32>) -> i32
    %105 = "mini.unwrap"(%102) : (!mini.ptr<i32>) -> i32
    %106 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %107 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %108 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %109 = builtin.unrealized_conversion_cast %98 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %110 = "mini.unwrap"(%109) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %111 = builtin.unrealized_conversion_cast %107 : !mini.ptr<i32> to !mini.ptr<i32>
    %112 = "mini.unwrap"(%111) : (!mini.ptr<i32>) -> i32
    %113 = builtin.unrealized_conversion_cast %108 : !mini.ptr<i32> to !mini.ptr<i32>
    %114 = "mini.unwrap"(%113) : (!mini.ptr<i32>) -> i32
    %115 = "mini.unwrap"(%106) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %116 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %117 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %118 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %119 = "mini.parameterizations_array"(%116, %117, %118) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%119, %115, %110, %112, %114) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %120 = builtin.unrealized_conversion_cast %106 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %121 = "mini.unwrap"(%120) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %122 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %123 = "mini.parameterizations_array"(%122) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%123, %121) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %124 = "mini.unionize"(%88) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %125 = "mini.unwrap"(%124) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %126 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %127 = "mini.parameterizations_array"(%126) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%127, %125) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %128 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %129 = "mini.create_buffer"(%128) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %130 = builtin.unrealized_conversion_cast %129 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %131 = "mini.refer"(%130) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %132 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Total Time: "} : () -> !llvm.ptr
    %133 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%131, %133, %132) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %134 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %135 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %136 = "mini.unwrap"(%131) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %137 = "mini.unwrap"(%134) : (!mini.ptr<i32>) -> i32
    %138 = "mini.unwrap"(%135) : (!mini.ptr<i32>) -> i32
    %139 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %140 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %141 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %142 = builtin.unrealized_conversion_cast %131 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %143 = "mini.unwrap"(%142) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %144 = builtin.unrealized_conversion_cast %140 : !mini.ptr<i32> to !mini.ptr<i32>
    %145 = "mini.unwrap"(%144) : (!mini.ptr<i32>) -> i32
    %146 = builtin.unrealized_conversion_cast %141 : !mini.ptr<i32> to !mini.ptr<i32>
    %147 = "mini.unwrap"(%146) : (!mini.ptr<i32>) -> i32
    %148 = "mini.unwrap"(%139) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %149 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %150 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %151 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %152 = "mini.parameterizations_array"(%149, %150, %151) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%152, %148, %143, %145, %147) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %153 = builtin.unrealized_conversion_cast %139 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %154 = "mini.unwrap"(%153) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %155 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %156 = "mini.parameterizations_array"(%155) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%156, %154) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %157 = "mini.unionize"(%90) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %158 = "mini.unwrap"(%157) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %159 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %160 = "mini.parameterizations_array"(%159) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%160, %158) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %161 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %162 = "mini.create_buffer"(%161) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %163 = builtin.unrealized_conversion_cast %162 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %164 = "mini.refer"(%163) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %165 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ms"} : () -> !llvm.ptr
    %166 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%164, %166, %165) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %167 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %168 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %169 = "mini.unwrap"(%164) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %170 = "mini.unwrap"(%167) : (!mini.ptr<i32>) -> i32
    %171 = "mini.unwrap"(%168) : (!mini.ptr<i32>) -> i32
    %172 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %173 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %174 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %175 = builtin.unrealized_conversion_cast %164 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %176 = "mini.unwrap"(%175) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %177 = builtin.unrealized_conversion_cast %173 : !mini.ptr<i32> to !mini.ptr<i32>
    %178 = "mini.unwrap"(%177) : (!mini.ptr<i32>) -> i32
    %179 = builtin.unrealized_conversion_cast %174 : !mini.ptr<i32> to !mini.ptr<i32>
    %180 = "mini.unwrap"(%179) : (!mini.ptr<i32>) -> i32
    %181 = "mini.unwrap"(%172) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %182 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %183 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %184 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %185 = "mini.parameterizations_array"(%182, %183, %184) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%185, %181, %176, %178, %180) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %186 = builtin.unrealized_conversion_cast %172 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %187 = "mini.unwrap"(%186) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %188 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %189 = "mini.parameterizations_array"(%188) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%189, %187) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %190 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %191 = "mini.unwrap"(%88) : (!mini.ptr<i32>) -> i32
    %192 = "mini.unwrap"(%190) : (!mini.ptr<i32>) -> i32
    %193 = "mini.comparison"(%191, %192) {"op" = "GT"} : (i32, i32) -> i1
    %194 = "mini.wrap"(%193) : (i1) -> !mini.ptr<i32>
    %195 = "mini.unwrap"(%194) : (!mini.ptr<i32>) -> i1
    "mini.if"(%195) ({
      %196 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %197 = builtin.unrealized_conversion_cast %196 : !mini.ptr<i64> to !mini.ptr<i64>
      %198 = "mini.widen_int"(%88) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %199 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %200 = builtin.unrealized_conversion_cast %199 : !mini.ptr<i64> to !mini.ptr<i64>
      %201 = "mini.literal"() {"value" = 1000000 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %202 = builtin.unrealized_conversion_cast %201 : !mini.ptr<i64> to !mini.ptr<i64>
      %203 = "mini.unwrap"(%90) : (!mini.ptr<i64>) -> i64
      %204 = "mini.unwrap"(%200) : (!mini.ptr<i64>) -> i64
      %205 = "mini.comparison"(%203, %204) {"op" = "GT"} : (i64, i64) -> i1
      %206 = "mini.wrap"(%205) : (i1) -> !mini.ptr<i64>
      %207 = "mini.unwrap"(%198) : (!mini.ptr<i64>) -> i64
      %208 = "mini.unwrap"(%200) : (!mini.ptr<i64>) -> i64
      %209 = "mini.comparison"(%207, %208) {"op" = "GT"} : (i64, i64) -> i1
      %210 = "mini.wrap"(%209) : (i1) -> !mini.ptr<i64>
      %211 = "mini.unwrap"(%206) : (!mini.ptr<i64>) -> i1
      %212 = "mini.unwrap"(%210) : (!mini.ptr<i64>) -> i1
      %213 = "mini.logical"(%211, %212) {"op" = "and"} : (i1, i1) -> i1
      %214 = "mini.wrap"(%213) : (i1) -> !mini.ptr<i1>
      %215 = "mini.unwrap"(%214) : (!mini.ptr<i1>) -> i1
      "mini.if"(%215) ({
        %216 = "mini.unwrap"(%90) : (!mini.ptr<i64>) -> i64
        %217 = "mini.unwrap"(%202) : (!mini.ptr<i64>) -> i64
        %218 = "mini.arithmetic"(%216, %217) {"op" = "MUL"} : (i64, i64) -> i64
        %219 = "mini.wrap"(%218) : (i64) -> !mini.ptr<i64>
        %220 = "mini.unwrap"(%219) : (!mini.ptr<i64>) -> i64
        %221 = "mini.unwrap"(%198) : (!mini.ptr<i64>) -> i64
        %222 = "mini.arithmetic"(%220, %221) {"op" = "DIV"} : (i64, i64) -> i64
        %223 = "mini.wrap"(%222) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%197, %223) ({
          %224 = builtin.unrealized_conversion_cast %223 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      }) : (i1) -> ()
      %225 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %226 = "mini.create_buffer"(%225) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %227 = builtin.unrealized_conversion_cast %226 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %228 = "mini.refer"(%227) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %229 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "  Time/Op:    ~"} : () -> !llvm.ptr
      %230 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%228, %230, %229) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %231 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %232 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %233 = "mini.unwrap"(%228) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %234 = "mini.unwrap"(%231) : (!mini.ptr<i32>) -> i32
      %235 = "mini.unwrap"(%232) : (!mini.ptr<i32>) -> i32
      %236 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %237 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %238 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %239 = builtin.unrealized_conversion_cast %228 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %240 = "mini.unwrap"(%239) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %241 = builtin.unrealized_conversion_cast %237 : !mini.ptr<i32> to !mini.ptr<i32>
      %242 = "mini.unwrap"(%241) : (!mini.ptr<i32>) -> i32
      %243 = builtin.unrealized_conversion_cast %238 : !mini.ptr<i32> to !mini.ptr<i32>
      %244 = "mini.unwrap"(%243) : (!mini.ptr<i32>) -> i32
      %245 = "mini.unwrap"(%236) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %246 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %247 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %248 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %249 = "mini.parameterizations_array"(%246, %247, %248) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%249, %245, %240, %242, %244) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %250 = builtin.unrealized_conversion_cast %236 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %251 = "mini.unwrap"(%250) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %252 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %253 = "mini.parameterizations_array"(%252) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%253, %251) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %254 = "mini.unionize"(%197) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %255 = "mini.unwrap"(%254) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %256 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
      %257 = "mini.parameterizations_array"(%256) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%257, %255) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %258 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %259 = "mini.create_buffer"(%258) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %260 = builtin.unrealized_conversion_cast %259 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %261 = "mini.refer"(%260) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %262 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ns"} : () -> !llvm.ptr
      %263 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%261, %263, %262) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %264 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %265 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %266 = "mini.unwrap"(%261) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %267 = "mini.unwrap"(%264) : (!mini.ptr<i32>) -> i32
      %268 = "mini.unwrap"(%265) : (!mini.ptr<i32>) -> i32
      %269 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %270 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %271 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %272 = builtin.unrealized_conversion_cast %261 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %273 = "mini.unwrap"(%272) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %274 = builtin.unrealized_conversion_cast %270 : !mini.ptr<i32> to !mini.ptr<i32>
      %275 = "mini.unwrap"(%274) : (!mini.ptr<i32>) -> i32
      %276 = builtin.unrealized_conversion_cast %271 : !mini.ptr<i32> to !mini.ptr<i32>
      %277 = "mini.unwrap"(%276) : (!mini.ptr<i32>) -> i32
      %278 = "mini.unwrap"(%269) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %279 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %280 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %281 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %282 = "mini.parameterizations_array"(%279, %280, %281) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%282, %278, %273, %275, %277) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %283 = builtin.unrealized_conversion_cast %269 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %284 = "mini.unwrap"(%283) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %285 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %286 = "mini.parameterizations_array"(%285) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%286, %284) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "print_benchmark_result", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb10(%287 : i32):
    %288 = "mini.wrap"(%287) : (i32) -> !mini.ptr<i32>
    %289 = builtin.unrealized_conversion_cast %288 : !mini.ptr<i32> to !mini.ptr<i32>
    %290 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %291 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%291, %290) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %292 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %293 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%293, %292) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %294 = "mini.unwrap"(%290) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %295 = "mini.unwrap"(%292) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %296 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %297 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %298 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %299 = "mini.new"(%296, %297, %298) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %300 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %301 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%301, %300) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %302 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %303 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%303, %302) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %304 = "mini.reabstract"(%300) ({
      func.func @rccfrntuuz(%305 : !llvm.ptr {"llvm.nest"}, %306 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %307 = "mini.wrap"(%306) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %308 = "mini.unbox"(%307) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %309 = "mini.unwrap"(%308) : (!mini.ptr<i32>) -> i32
        %310 = "mini.fptr_call"(%305, %309) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %311 = builtin.unrealized_conversion_cast %310 : !mini.ptr<i32> to !mini.ptr<i32>
        %312 = "mini.unwrap"(%311) : (!mini.ptr<i32>) -> i32
        func.return %312 : i32
      }
      %305 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%305) : (!llvm.ptr) -> ()
      %306 = "mini.addr_of"() {"global_name" = @rccfrntuuz} : () -> !llvm.ptr
      %307 = "llvm.load"(%300) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%305, %306, %307) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %308 = "mini.unwrap"(%304) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %309 = "mini.reabstract"(%302) ({
      func.func @ovdstynmpp(%310 : !llvm.ptr {"llvm.nest"}, %311 : !llvm.struct<(!llvm.ptr, i160)>, %312 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %313 = "mini.wrap"(%311) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %314 = "mini.wrap"(%312) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %315 = "mini.unbox"(%313) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %316 = "mini.unbox"(%314) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %317 = "mini.unwrap"(%315) : (!mini.ptr<i32>) -> i32
        %318 = "mini.unwrap"(%316) : (!mini.ptr<i32>) -> i32
        %319 = "mini.fptr_call"(%310, %317, %318) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %320 = builtin.unrealized_conversion_cast %319 : !mini.ptr<i1> to !mini.ptr<i1>
        %321 = "mini.unwrap"(%320) : (!mini.ptr<i1>) -> i1
        func.return %321 : i1
      }
      %310 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%310) : (!llvm.ptr) -> ()
      %311 = "mini.addr_of"() {"global_name" = @ovdstynmpp} : () -> !llvm.ptr
      %312 = "llvm.load"(%302) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%310, %311, %312) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %313 = "mini.unwrap"(%309) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %314 = "mini.unwrap"(%299) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %315 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %316 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %317 = "mini.parameterizations_array"(%315, %316) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%317, %314, %308, %313) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %318 = "mini.to_fat_ptr"(%299) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %319 = "mini.refer"(%318) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %320 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %321 = builtin.unrealized_conversion_cast %320 : !mini.ptr<i64> to !mini.ptr<i64>
    %322 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %323 = "mini.unwrap"(%322) : (!mini.ptr<i32>) -> i32
      %324 = "mini.unwrap"(%289) : (!mini.ptr<i32>) -> i32
      %325 = "mini.comparison"(%323, %324) {"op" = "LT"} : (i32, i32) -> i1
      %326 = "mini.wrap"(%325) : (i1) -> !mini.ptr<i32>
      %327 = "mini.unwrap"(%326) : (!mini.ptr<i32>) -> i1
    }, {
      %328 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %329 = "mini.unwrap"(%322) : (!mini.ptr<i32>) -> i32
      %330 = "mini.unwrap"(%328) : (!mini.ptr<i32>) -> i32
      %331 = "mini.arithmetic"(%329, %330) {"op" = "ADD"} : (i32, i32) -> i32
      %332 = "mini.wrap"(%331) : (i32) -> !mini.ptr<i32>
      %333 = "mini.box"(%322) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %334 = "mini.unwrap"(%333) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %335 = "mini.box"(%332) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %336 = "mini.unwrap"(%335) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %337 = "mini.unwrap"(%319) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %338 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %339 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %340 = "mini.parameterizations_array"(%338, %339) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%340, %337, %334, %336) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %341 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %342 = "mini.unwrap"(%322) : (!mini.ptr<i32>) -> i32
      %343 = "mini.unwrap"(%341) : (!mini.ptr<i32>) -> i32
      %344 = "mini.arithmetic"(%342, %343) {"op" = "ADD"} : (i32, i32) -> i32
      %345 = "mini.wrap"(%344) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%322, %345) ({
        %346 = builtin.unrealized_conversion_cast %345 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %347 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %348 = builtin.unrealized_conversion_cast %347 : !mini.ptr<i64> to !mini.ptr<i64>
    %349 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %350 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %351 = "mini.unwrap"(%289) : (!mini.ptr<i32>) -> i32
    %352 = "mini.unwrap"(%350) : (!mini.ptr<i32>) -> i32
    %353 = "mini.comparison"(%351, %352) {"op" = "GT"} : (i32, i32) -> i1
    %354 = "mini.wrap"(%353) : (i1) -> !mini.ptr<i32>
    %355 = "mini.unwrap"(%354) : (!mini.ptr<i32>) -> i1
    "mini.if"(%355) ({
      %356 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %357 = "mini.unwrap"(%289) : (!mini.ptr<i32>) -> i32
      %358 = "mini.unwrap"(%356) : (!mini.ptr<i32>) -> i32
      %359 = "mini.arithmetic"(%357, %358) {"op" = "SUB"} : (i32, i32) -> i32
      %360 = "mini.wrap"(%359) : (i32) -> !mini.ptr<i32>
      %361 = "mini.box"(%360) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %362 = "mini.unwrap"(%361) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %363 = "mini.unwrap"(%319) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %364 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %365 = "mini.parameterizations_array"(%364) : (!llvm.ptr) -> !llvm.ptr
      %366 = "mini.method_call"(%365, %363, %362) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %367 = "mini.reunionize"(%366) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %368 = "mini.checkflag"(%367) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %369 = "mini.unwrap"(%368) : (i1) -> i1
      %370 = builtin.unrealized_conversion_cast %367 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%369) ({
        %371 = "mini.narrow"(%370) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %372 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%349, %372) ({
          %373 = builtin.unrealized_conversion_cast %372 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%370, %371) ({
          %374 = "mini.unionize"(%371) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %375 = "mini.checkflag"(%370) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %376 = "mini.unwrap"(%375) : (i1) -> i1
      %377 = builtin.unrealized_conversion_cast %370 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%376) ({
        %378 = "mini.narrow"(%377) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %379 = "mini.unwrap"(%378) : (!mini.ptr<i32>) -> i32
        %380 = "mini.unwrap"(%289) : (!mini.ptr<i32>) -> i32
        %381 = "mini.comparison"(%379, %380) {"op" = "NEQ"} : (i32, i32) -> i1
        %382 = "mini.wrap"(%381) : (i1) -> !mini.ptr<i32>
        %383 = "mini.unwrap"(%382) : (!mini.ptr<i32>) -> i1
        "mini.if"(%383) ({
          %384 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%349, %384) ({
            %385 = builtin.unrealized_conversion_cast %384 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%377, %378) ({
          %386 = "mini.unionize"(%378) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %387 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %388 = "mini.checkflag"(%377) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
        %389 = "mini.unwrap"(%387) : (!mini.ptr<i1>) -> i1
        %390 = "mini.unwrap"(%388) : (i1) -> i1
        %391 = "mini.comparison"(%389, %390) {"op" = "EQ"} : (i1, i1) -> i1
        %392 = "mini.wrap"(%391) : (i1) -> !mini.ptr<i1>
        %393 = "mini.unwrap"(%392) : (!mini.ptr<i1>) -> i1
        "mini.if"(%393) ({
          %394 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%349, %394) ({
            %395 = builtin.unrealized_conversion_cast %394 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%377, %377) ({
          %396 = builtin.unrealized_conversion_cast %377 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %397 = "mini.unwrap"(%319) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %398 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %399 = "mini.method_call"(%398, %397) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %400 = builtin.unrealized_conversion_cast %399 : !mini.ptr<i32> to !mini.ptr<i32>
      %401 = "mini.unwrap"(%400) : (!mini.ptr<i32>) -> i32
      %402 = "mini.unwrap"(%289) : (!mini.ptr<i32>) -> i32
      %403 = "mini.comparison"(%401, %402) {"op" = "NEQ"} : (i32, i32) -> i1
      %404 = "mini.wrap"(%403) : (i1) -> !mini.ptr<i32>
      %405 = "mini.unwrap"(%404) : (!mini.ptr<i32>) -> i1
      "mini.if"(%405) ({
        %406 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%349, %406) ({
          %407 = builtin.unrealized_conversion_cast %406 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %408 = "mini.unwrap"(%319) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %409 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %410 = "mini.method_call"(%409, %408) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %411 = builtin.unrealized_conversion_cast %410 : !mini.ptr<i32> to !mini.ptr<i32>
      %412 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %413 = "mini.unwrap"(%411) : (!mini.ptr<i32>) -> i32
      %414 = "mini.unwrap"(%412) : (!mini.ptr<i32>) -> i32
      %415 = "mini.comparison"(%413, %414) {"op" = "NEQ"} : (i32, i32) -> i1
      %416 = "mini.wrap"(%415) : (i1) -> !mini.ptr<i32>
      %417 = "mini.unwrap"(%416) : (!mini.ptr<i32>) -> i1
      "mini.if"(%417) ({
        %418 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%349, %418) ({
          %419 = builtin.unrealized_conversion_cast %418 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %420 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %421 = "mini.create_buffer"(%420) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %422 = builtin.unrealized_conversion_cast %421 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %423 = "mini.refer"(%422) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %424 = "mini.literal"() {"typ" = !llvm.array<17 x i8>, "value" = "Insert Sequential"} : () -> !llvm.ptr
    %425 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%423, %425, %424) {"typ" = !llvm.array<17 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %426 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %427 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %428 = "mini.unwrap"(%423) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %429 = "mini.unwrap"(%426) : (!mini.ptr<i32>) -> i32
    %430 = "mini.unwrap"(%427) : (!mini.ptr<i32>) -> i32
    %431 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %432 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %433 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %434 = builtin.unrealized_conversion_cast %423 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %435 = "mini.unwrap"(%434) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %436 = builtin.unrealized_conversion_cast %432 : !mini.ptr<i32> to !mini.ptr<i32>
    %437 = "mini.unwrap"(%436) : (!mini.ptr<i32>) -> i32
    %438 = builtin.unrealized_conversion_cast %433 : !mini.ptr<i32> to !mini.ptr<i32>
    %439 = "mini.unwrap"(%438) : (!mini.ptr<i32>) -> i32
    %440 = "mini.unwrap"(%431) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %441 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %442 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %443 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %444 = "mini.parameterizations_array"(%441, %442, %443) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%444, %440, %435, %437, %439) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %445 = "mini.unwrap"(%348) : (!mini.ptr<i64>) -> i64
    %446 = "mini.unwrap"(%321) : (!mini.ptr<i64>) -> i64
    %447 = "mini.arithmetic"(%445, %446) {"op" = "SUB"} : (i64, i64) -> i64
    %448 = "mini.wrap"(%447) : (i64) -> !mini.ptr<i64>
    %449 = "mini.unwrap"(%431) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %450 = "mini.unwrap"(%289) : (!mini.ptr<i32>) -> i32
    %451 = "mini.unwrap"(%448) : (!mini.ptr<i64>) -> i64
    "mini.call"(%449, %450, %451) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %452 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %453 = "mini.create_buffer"(%452) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %454 = builtin.unrealized_conversion_cast %453 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %455 = "mini.refer"(%454) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %456 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %457 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%455, %457, %456) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %458 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %459 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %460 = "mini.unwrap"(%455) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %461 = "mini.unwrap"(%458) : (!mini.ptr<i32>) -> i32
    %462 = "mini.unwrap"(%459) : (!mini.ptr<i32>) -> i32
    %463 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %464 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %465 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %466 = builtin.unrealized_conversion_cast %455 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %467 = "mini.unwrap"(%466) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %468 = builtin.unrealized_conversion_cast %464 : !mini.ptr<i32> to !mini.ptr<i32>
    %469 = "mini.unwrap"(%468) : (!mini.ptr<i32>) -> i32
    %470 = builtin.unrealized_conversion_cast %465 : !mini.ptr<i32> to !mini.ptr<i32>
    %471 = "mini.unwrap"(%470) : (!mini.ptr<i32>) -> i32
    %472 = "mini.unwrap"(%463) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %473 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %474 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %475 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %476 = "mini.parameterizations_array"(%473, %474, %475) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%476, %472, %467, %469, %471) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %477 = builtin.unrealized_conversion_cast %463 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %478 = "mini.unwrap"(%477) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %479 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %480 = "mini.parameterizations_array"(%479) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%480, %478) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %481 = "mini.unwrap"(%349) : (!mini.ptr<i1>) -> i1
    "mini.if"(%481) ({
      %482 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %483 = "mini.create_buffer"(%482) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %484 = builtin.unrealized_conversion_cast %483 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %485 = "mini.refer"(%484) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %486 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %487 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%485, %487, %486) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %488 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %489 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %490 = "mini.unwrap"(%485) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %491 = "mini.unwrap"(%488) : (!mini.ptr<i32>) -> i32
      %492 = "mini.unwrap"(%489) : (!mini.ptr<i32>) -> i32
      %493 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %494 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %495 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %496 = builtin.unrealized_conversion_cast %485 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %497 = "mini.unwrap"(%496) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %498 = builtin.unrealized_conversion_cast %494 : !mini.ptr<i32> to !mini.ptr<i32>
      %499 = "mini.unwrap"(%498) : (!mini.ptr<i32>) -> i32
      %500 = builtin.unrealized_conversion_cast %495 : !mini.ptr<i32> to !mini.ptr<i32>
      %501 = "mini.unwrap"(%500) : (!mini.ptr<i32>) -> i32
      %502 = "mini.unwrap"(%493) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %503 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %504 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %505 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %506 = "mini.parameterizations_array"(%503, %504, %505) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%506, %502, %497, %499, %501) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %507 = builtin.unrealized_conversion_cast %493 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %508 = "mini.unwrap"(%507) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %509 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %510 = "mini.parameterizations_array"(%509) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%510, %508) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %511 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %512 = "mini.create_buffer"(%511) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %513 = builtin.unrealized_conversion_cast %512 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %514 = "mini.refer"(%513) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %515 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %516 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%514, %516, %515) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %517 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %518 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %519 = "mini.unwrap"(%514) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %520 = "mini.unwrap"(%517) : (!mini.ptr<i32>) -> i32
      %521 = "mini.unwrap"(%518) : (!mini.ptr<i32>) -> i32
      %522 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %523 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %524 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %525 = builtin.unrealized_conversion_cast %514 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %526 = "mini.unwrap"(%525) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %527 = builtin.unrealized_conversion_cast %523 : !mini.ptr<i32> to !mini.ptr<i32>
      %528 = "mini.unwrap"(%527) : (!mini.ptr<i32>) -> i32
      %529 = builtin.unrealized_conversion_cast %524 : !mini.ptr<i32> to !mini.ptr<i32>
      %530 = "mini.unwrap"(%529) : (!mini.ptr<i32>) -> i32
      %531 = "mini.unwrap"(%522) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %532 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %533 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %534 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %535 = "mini.parameterizations_array"(%532, %533, %534) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%535, %531, %526, %528, %530) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %536 = builtin.unrealized_conversion_cast %522 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %537 = "mini.unwrap"(%536) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %538 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %539 = "mini.parameterizations_array"(%538) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%539, %537) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_insert_sequential", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb11(%540 : i32):
    %541 = "mini.wrap"(%540) : (i32) -> !mini.ptr<i32>
    %542 = builtin.unrealized_conversion_cast %541 : !mini.ptr<i32> to !mini.ptr<i32>
    %543 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %544 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%544, %543) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %545 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %546 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%546, %545) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %547 = "mini.unwrap"(%543) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %548 = "mini.unwrap"(%545) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %549 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %550 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %551 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %552 = "mini.new"(%549, %550, %551) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %553 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %554 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%554, %553) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %555 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %556 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%556, %555) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %557 = "mini.reabstract"(%553) ({
      func.func @mvylqfbtlr(%558 : !llvm.ptr {"llvm.nest"}, %559 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %560 = "mini.wrap"(%559) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %561 = "mini.unbox"(%560) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %562 = "mini.unwrap"(%561) : (!mini.ptr<i32>) -> i32
        %563 = "mini.fptr_call"(%558, %562) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %564 = builtin.unrealized_conversion_cast %563 : !mini.ptr<i32> to !mini.ptr<i32>
        %565 = "mini.unwrap"(%564) : (!mini.ptr<i32>) -> i32
        func.return %565 : i32
      }
      %558 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%558) : (!llvm.ptr) -> ()
      %559 = "mini.addr_of"() {"global_name" = @mvylqfbtlr} : () -> !llvm.ptr
      %560 = "llvm.load"(%553) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%558, %559, %560) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %561 = "mini.unwrap"(%557) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %562 = "mini.reabstract"(%555) ({
      func.func @ozmniergrw(%563 : !llvm.ptr {"llvm.nest"}, %564 : !llvm.struct<(!llvm.ptr, i160)>, %565 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %566 = "mini.wrap"(%564) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %567 = "mini.wrap"(%565) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %568 = "mini.unbox"(%566) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %569 = "mini.unbox"(%567) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %570 = "mini.unwrap"(%568) : (!mini.ptr<i32>) -> i32
        %571 = "mini.unwrap"(%569) : (!mini.ptr<i32>) -> i32
        %572 = "mini.fptr_call"(%563, %570, %571) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %573 = builtin.unrealized_conversion_cast %572 : !mini.ptr<i1> to !mini.ptr<i1>
        %574 = "mini.unwrap"(%573) : (!mini.ptr<i1>) -> i1
        func.return %574 : i1
      }
      %563 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%563) : (!llvm.ptr) -> ()
      %564 = "mini.addr_of"() {"global_name" = @ozmniergrw} : () -> !llvm.ptr
      %565 = "llvm.load"(%555) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%563, %564, %565) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %566 = "mini.unwrap"(%562) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %567 = "mini.unwrap"(%552) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %568 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %569 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %570 = "mini.parameterizations_array"(%568, %569) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%570, %567, %561, %566) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %571 = "mini.to_fat_ptr"(%552) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %572 = "mini.refer"(%571) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %573 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %574 = "mini.unwrap"(%573) : (!mini.ptr<i32>) -> i32
    %575 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %576 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %577 = builtin.unrealized_conversion_cast %576 : !mini.ptr<i32> to !mini.ptr<i32>
    %578 = "mini.unwrap"(%577) : (!mini.ptr<i32>) -> i32
    %579 = "mini.unwrap"(%575) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %580 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %581 = "mini.parameterizations_array"(%580) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%581, %579, %578) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %582 = "mini.to_fat_ptr"(%575) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %583 = "mini.refer"(%582) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %584 = "mini.unwrap"(%542) : (!mini.ptr<i32>) -> i32
    %585 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %586 = "mini.new"(%585) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %587 = builtin.unrealized_conversion_cast %542 : !mini.ptr<i32> to !mini.ptr<i32>
    %588 = "mini.unwrap"(%587) : (!mini.ptr<i32>) -> i32
    %589 = "mini.unwrap"(%586) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %590 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %591 = "mini.parameterizations_array"(%590) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%591, %589, %588) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %592 = "mini.to_fat_ptr"(%586) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %593 = "mini.refer"(%592) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %594 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %595 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %596 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%596, %595) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %597 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %598 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%598, %597) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %599 = "mini.unwrap"(%595) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %600 = "mini.unwrap"(%597) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %601 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %602 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %603 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %604 = "mini.new"(%601, %602, %603) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %605 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %606 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%606, %605) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %607 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %608 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%608, %607) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %609 = "mini.reabstract"(%605) ({
      func.func @hduqypajio(%610 : !llvm.ptr {"llvm.nest"}, %611 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %612 = "mini.wrap"(%611) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %613 = "mini.unbox"(%612) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %614 = "mini.unwrap"(%613) : (!mini.ptr<i32>) -> i32
        %615 = "mini.fptr_call"(%610, %614) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %616 = builtin.unrealized_conversion_cast %615 : !mini.ptr<i32> to !mini.ptr<i32>
        %617 = "mini.unwrap"(%616) : (!mini.ptr<i32>) -> i32
        func.return %617 : i32
      }
      %610 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%610) : (!llvm.ptr) -> ()
      %611 = "mini.addr_of"() {"global_name" = @hduqypajio} : () -> !llvm.ptr
      %612 = "llvm.load"(%605) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%610, %611, %612) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %613 = "mini.unwrap"(%609) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %614 = "mini.reabstract"(%607) ({
      func.func @sjlikdsypy(%615 : !llvm.ptr {"llvm.nest"}, %616 : !llvm.struct<(!llvm.ptr, i160)>, %617 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %618 = "mini.wrap"(%616) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %619 = "mini.wrap"(%617) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %620 = "mini.unbox"(%618) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %621 = "mini.unbox"(%619) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %622 = "mini.unwrap"(%620) : (!mini.ptr<i32>) -> i32
        %623 = "mini.unwrap"(%621) : (!mini.ptr<i32>) -> i32
        %624 = "mini.fptr_call"(%615, %622, %623) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %625 = builtin.unrealized_conversion_cast %624 : !mini.ptr<i1> to !mini.ptr<i1>
        %626 = "mini.unwrap"(%625) : (!mini.ptr<i1>) -> i1
        func.return %626 : i1
      }
      %615 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%615) : (!llvm.ptr) -> ()
      %616 = "mini.addr_of"() {"global_name" = @sjlikdsypy} : () -> !llvm.ptr
      %617 = "llvm.load"(%607) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%615, %616, %617) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %618 = "mini.unwrap"(%614) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %619 = "mini.unwrap"(%604) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %620 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %621 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %622 = "mini.parameterizations_array"(%620, %621) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%622, %619, %613, %618) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %623 = "mini.to_fat_ptr"(%604) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %624 = "mini.refer"(%623) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %625 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %626 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %627 = "mini.unwrap"(%625) : (!mini.ptr<i32>) -> i32
      %628 = "mini.unwrap"(%542) : (!mini.ptr<i32>) -> i32
      %629 = "mini.comparison"(%627, %628) {"op" = "LT"} : (i32, i32) -> i1
      %630 = "mini.wrap"(%629) : (i1) -> !mini.ptr<i32>
      %631 = "mini.unwrap"(%630) : (!mini.ptr<i32>) -> i1
    }, {
      %632 = "mini.unwrap"(%583) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %633 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %634 = "mini.method_call"(%633, %632) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %635 = builtin.unrealized_conversion_cast %634 : !mini.ptr<i32> to !mini.ptr<i32>
      %636 = builtin.unrealized_conversion_cast %625 : !mini.ptr<i32> to !mini.ptr<i32>
      %637 = "mini.unwrap"(%636) : (!mini.ptr<i32>) -> i32
      %638 = "mini.box"(%635) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %639 = "mini.unwrap"(%638) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %640 = "mini.unwrap"(%593) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %641 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %642 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %643 = "mini.parameterizations_array"(%641, %642) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%643, %640, %637, %639) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %644 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %645 = "mini.unwrap"(%542) : (!mini.ptr<i32>) -> i32
      %646 = "mini.unwrap"(%644) : (!mini.ptr<i32>) -> i32
      %647 = "mini.arithmetic"(%645, %646) {"op" = "SUB"} : (i32, i32) -> i32
      %648 = "mini.wrap"(%647) : (i32) -> !mini.ptr<i32>
      %649 = "mini.unwrap"(%625) : (!mini.ptr<i32>) -> i32
      %650 = "mini.unwrap"(%648) : (!mini.ptr<i32>) -> i32
      %651 = "mini.comparison"(%649, %650) {"op" = "EQ"} : (i32, i32) -> i1
      %652 = "mini.wrap"(%651) : (i1) -> !mini.ptr<i32>
      %653 = "mini.unwrap"(%652) : (!mini.ptr<i32>) -> i1
      "mini.if"(%653) ({
        "mini.castassign"(%626, %635) ({
          %654 = builtin.unrealized_conversion_cast %635 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %655 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %656 = "mini.box"(%635) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %657 = "mini.unwrap"(%656) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %658 = "mini.box"(%655) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %659 = "mini.unwrap"(%658) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %660 = "mini.unwrap"(%624) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %661 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %662 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
      %663 = "mini.parameterizations_array"(%661, %662) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%663, %660, %657, %659) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %664 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %665 = "mini.unwrap"(%625) : (!mini.ptr<i32>) -> i32
      %666 = "mini.unwrap"(%664) : (!mini.ptr<i32>) -> i32
      %667 = "mini.arithmetic"(%665, %666) {"op" = "ADD"} : (i32, i32) -> i32
      %668 = "mini.wrap"(%667) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%625, %668) ({
        %669 = builtin.unrealized_conversion_cast %668 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %670 = "mini.unwrap"(%624) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %671 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %672 = "mini.method_call"(%671, %670) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %673 = builtin.unrealized_conversion_cast %672 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.castassign"(%594, %673) ({
      %674 = builtin.unrealized_conversion_cast %673 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %675 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %676 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %677 = builtin.unrealized_conversion_cast %676 : !mini.ptr<i64> to !mini.ptr<i64>
    %678 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%625, %678) ({
      %679 = builtin.unrealized_conversion_cast %678 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %680 = "mini.unwrap"(%625) : (!mini.ptr<i32>) -> i32
      %681 = "mini.unwrap"(%542) : (!mini.ptr<i32>) -> i32
      %682 = "mini.comparison"(%680, %681) {"op" = "LT"} : (i32, i32) -> i1
      %683 = "mini.wrap"(%682) : (i1) -> !mini.ptr<i32>
      %684 = "mini.unwrap"(%683) : (!mini.ptr<i32>) -> i1
    }, {
      %685 = builtin.unrealized_conversion_cast %625 : !mini.ptr<i32> to !mini.ptr<i32>
      %686 = "mini.unwrap"(%685) : (!mini.ptr<i32>) -> i32
      %687 = "mini.unwrap"(%593) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %688 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %689 = "mini.parameterizations_array"(%688) : (!llvm.ptr) -> !llvm.ptr
      %690 = "mini.method_call"(%689, %687, %686) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %691 = "mini.unbox"(%690) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %692 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %693 = "mini.unwrap"(%691) : (!mini.ptr<i32>) -> i32
      %694 = "mini.unwrap"(%692) : (!mini.ptr<i32>) -> i32
      %695 = "mini.arithmetic"(%693, %694) {"op" = "ADD"} : (i32, i32) -> i32
      %696 = "mini.wrap"(%695) : (i32) -> !mini.ptr<i32>
      %697 = "mini.box"(%691) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %698 = "mini.unwrap"(%697) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %699 = "mini.box"(%696) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %700 = "mini.unwrap"(%699) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %701 = "mini.unwrap"(%572) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %702 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %703 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %704 = "mini.parameterizations_array"(%702, %703) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%704, %701, %698, %700) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %705 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %706 = "mini.unwrap"(%625) : (!mini.ptr<i32>) -> i32
      %707 = "mini.unwrap"(%705) : (!mini.ptr<i32>) -> i32
      %708 = "mini.arithmetic"(%706, %707) {"op" = "ADD"} : (i32, i32) -> i32
      %709 = "mini.wrap"(%708) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%625, %709) ({
        %710 = builtin.unrealized_conversion_cast %709 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %711 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %712 = builtin.unrealized_conversion_cast %711 : !mini.ptr<i64> to !mini.ptr<i64>
    %713 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %714 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %715 = "mini.unwrap"(%542) : (!mini.ptr<i32>) -> i32
    %716 = "mini.unwrap"(%714) : (!mini.ptr<i32>) -> i32
    %717 = "mini.comparison"(%715, %716) {"op" = "GT"} : (i32, i32) -> i1
    %718 = "mini.wrap"(%717) : (i1) -> !mini.ptr<i32>
    %719 = "mini.unwrap"(%718) : (!mini.ptr<i32>) -> i1
    "mini.if"(%719) ({
      %720 = "mini.box"(%626) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %721 = "mini.unwrap"(%720) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %722 = "mini.unwrap"(%572) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %723 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %724 = "mini.parameterizations_array"(%723) : (!llvm.ptr) -> !llvm.ptr
      %725 = "mini.method_call"(%724, %722, %721) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %726 = "mini.reunionize"(%725) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %727 = "mini.checkflag"(%726) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %728 = "mini.unwrap"(%727) : (i1) -> i1
      %729 = builtin.unrealized_conversion_cast %726 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%728) ({
        %730 = "mini.narrow"(%729) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %731 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%713, %731) ({
          %732 = builtin.unrealized_conversion_cast %731 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%729, %730) ({
          %733 = "mini.unionize"(%730) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %734 = "mini.checkflag"(%729) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %735 = "mini.unwrap"(%734) : (i1) -> i1
      %736 = builtin.unrealized_conversion_cast %729 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%735) ({
        %737 = "mini.narrow"(%736) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %738 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %739 = "mini.unwrap"(%626) : (!mini.ptr<i32>) -> i32
        %740 = "mini.unwrap"(%738) : (!mini.ptr<i32>) -> i32
        %741 = "mini.arithmetic"(%739, %740) {"op" = "ADD"} : (i32, i32) -> i32
        %742 = "mini.wrap"(%741) : (i32) -> !mini.ptr<i32>
        %743 = "mini.unwrap"(%737) : (!mini.ptr<i32>) -> i32
        %744 = "mini.unwrap"(%742) : (!mini.ptr<i32>) -> i32
        %745 = "mini.comparison"(%743, %744) {"op" = "NEQ"} : (i32, i32) -> i1
        %746 = "mini.wrap"(%745) : (i1) -> !mini.ptr<i32>
        %747 = "mini.unwrap"(%746) : (!mini.ptr<i32>) -> i1
        "mini.if"(%747) ({
          %748 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%713, %748) ({
            %749 = builtin.unrealized_conversion_cast %748 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%736, %737) ({
          %750 = "mini.unionize"(%737) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %751 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %752 = "mini.checkflag"(%736) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
        %753 = "mini.unwrap"(%751) : (!mini.ptr<i1>) -> i1
        %754 = "mini.unwrap"(%752) : (i1) -> i1
        %755 = "mini.comparison"(%753, %754) {"op" = "EQ"} : (i1, i1) -> i1
        %756 = "mini.wrap"(%755) : (i1) -> !mini.ptr<i1>
        %757 = "mini.unwrap"(%756) : (!mini.ptr<i1>) -> i1
        "mini.if"(%757) ({
          %758 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%713, %758) ({
            %759 = builtin.unrealized_conversion_cast %758 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%736, %736) ({
          %760 = builtin.unrealized_conversion_cast %736 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %761 = "mini.unwrap"(%572) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %762 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %763 = "mini.method_call"(%762, %761) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %764 = builtin.unrealized_conversion_cast %763 : !mini.ptr<i32> to !mini.ptr<i32>
      %765 = "mini.unwrap"(%764) : (!mini.ptr<i32>) -> i32
      %766 = "mini.unwrap"(%594) : (!mini.ptr<i32>) -> i32
      %767 = "mini.comparison"(%765, %766) {"op" = "NEQ"} : (i32, i32) -> i1
      %768 = "mini.wrap"(%767) : (i1) -> !mini.ptr<i32>
      %769 = "mini.unwrap"(%768) : (!mini.ptr<i32>) -> i1
      "mini.if"(%769) ({
        %770 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%713, %770) ({
          %771 = builtin.unrealized_conversion_cast %770 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %772 = "mini.unwrap"(%572) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %773 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %774 = "mini.method_call"(%773, %772) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %775 = builtin.unrealized_conversion_cast %774 : !mini.ptr<i32> to !mini.ptr<i32>
      %776 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %777 = "mini.unwrap"(%775) : (!mini.ptr<i32>) -> i32
      %778 = "mini.unwrap"(%776) : (!mini.ptr<i32>) -> i32
      %779 = "mini.comparison"(%777, %778) {"op" = "NEQ"} : (i32, i32) -> i1
      %780 = "mini.wrap"(%779) : (i1) -> !mini.ptr<i32>
      %781 = "mini.unwrap"(%780) : (!mini.ptr<i32>) -> i1
      "mini.if"(%781) ({
        %782 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%713, %782) ({
          %783 = builtin.unrealized_conversion_cast %782 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %784 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %785 = "mini.create_buffer"(%784) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %786 = builtin.unrealized_conversion_cast %785 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %787 = "mini.refer"(%786) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %788 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Insert Random"} : () -> !llvm.ptr
    %789 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%787, %789, %788) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %790 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %791 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %792 = "mini.unwrap"(%787) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %793 = "mini.unwrap"(%790) : (!mini.ptr<i32>) -> i32
    %794 = "mini.unwrap"(%791) : (!mini.ptr<i32>) -> i32
    %795 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %796 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %797 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %798 = builtin.unrealized_conversion_cast %787 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %799 = "mini.unwrap"(%798) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %800 = builtin.unrealized_conversion_cast %796 : !mini.ptr<i32> to !mini.ptr<i32>
    %801 = "mini.unwrap"(%800) : (!mini.ptr<i32>) -> i32
    %802 = builtin.unrealized_conversion_cast %797 : !mini.ptr<i32> to !mini.ptr<i32>
    %803 = "mini.unwrap"(%802) : (!mini.ptr<i32>) -> i32
    %804 = "mini.unwrap"(%795) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %805 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %806 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %807 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %808 = "mini.parameterizations_array"(%805, %806, %807) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%808, %804, %799, %801, %803) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %809 = "mini.unwrap"(%712) : (!mini.ptr<i64>) -> i64
    %810 = "mini.unwrap"(%677) : (!mini.ptr<i64>) -> i64
    %811 = "mini.arithmetic"(%809, %810) {"op" = "SUB"} : (i64, i64) -> i64
    %812 = "mini.wrap"(%811) : (i64) -> !mini.ptr<i64>
    %813 = "mini.unwrap"(%795) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %814 = "mini.unwrap"(%542) : (!mini.ptr<i32>) -> i32
    %815 = "mini.unwrap"(%812) : (!mini.ptr<i64>) -> i64
    "mini.call"(%813, %814, %815) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %816 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %817 = "mini.create_buffer"(%816) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %818 = builtin.unrealized_conversion_cast %817 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %819 = "mini.refer"(%818) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %820 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %821 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%819, %821, %820) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %822 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %823 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %824 = "mini.unwrap"(%819) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %825 = "mini.unwrap"(%822) : (!mini.ptr<i32>) -> i32
    %826 = "mini.unwrap"(%823) : (!mini.ptr<i32>) -> i32
    %827 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %828 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %829 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %830 = builtin.unrealized_conversion_cast %819 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %831 = "mini.unwrap"(%830) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %832 = builtin.unrealized_conversion_cast %828 : !mini.ptr<i32> to !mini.ptr<i32>
    %833 = "mini.unwrap"(%832) : (!mini.ptr<i32>) -> i32
    %834 = builtin.unrealized_conversion_cast %829 : !mini.ptr<i32> to !mini.ptr<i32>
    %835 = "mini.unwrap"(%834) : (!mini.ptr<i32>) -> i32
    %836 = "mini.unwrap"(%827) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %837 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %838 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %839 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %840 = "mini.parameterizations_array"(%837, %838, %839) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%840, %836, %831, %833, %835) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %841 = builtin.unrealized_conversion_cast %827 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %842 = "mini.unwrap"(%841) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %843 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %844 = "mini.parameterizations_array"(%843) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%844, %842) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %845 = "mini.unwrap"(%713) : (!mini.ptr<i1>) -> i1
    "mini.if"(%845) ({
      %846 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %847 = "mini.create_buffer"(%846) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %848 = builtin.unrealized_conversion_cast %847 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %849 = "mini.refer"(%848) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %850 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %851 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%849, %851, %850) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %852 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %853 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %854 = "mini.unwrap"(%849) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %855 = "mini.unwrap"(%852) : (!mini.ptr<i32>) -> i32
      %856 = "mini.unwrap"(%853) : (!mini.ptr<i32>) -> i32
      %857 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %858 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %859 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %860 = builtin.unrealized_conversion_cast %849 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %861 = "mini.unwrap"(%860) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %862 = builtin.unrealized_conversion_cast %858 : !mini.ptr<i32> to !mini.ptr<i32>
      %863 = "mini.unwrap"(%862) : (!mini.ptr<i32>) -> i32
      %864 = builtin.unrealized_conversion_cast %859 : !mini.ptr<i32> to !mini.ptr<i32>
      %865 = "mini.unwrap"(%864) : (!mini.ptr<i32>) -> i32
      %866 = "mini.unwrap"(%857) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %867 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %868 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %869 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %870 = "mini.parameterizations_array"(%867, %868, %869) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%870, %866, %861, %863, %865) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %871 = builtin.unrealized_conversion_cast %857 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %872 = "mini.unwrap"(%871) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %873 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %874 = "mini.parameterizations_array"(%873) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%874, %872) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %875 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %876 = "mini.create_buffer"(%875) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %877 = builtin.unrealized_conversion_cast %876 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %878 = "mini.refer"(%877) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %879 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %880 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%878, %880, %879) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %881 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %882 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %883 = "mini.unwrap"(%878) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %884 = "mini.unwrap"(%881) : (!mini.ptr<i32>) -> i32
      %885 = "mini.unwrap"(%882) : (!mini.ptr<i32>) -> i32
      %886 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %887 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %888 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %889 = builtin.unrealized_conversion_cast %878 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %890 = "mini.unwrap"(%889) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %891 = builtin.unrealized_conversion_cast %887 : !mini.ptr<i32> to !mini.ptr<i32>
      %892 = "mini.unwrap"(%891) : (!mini.ptr<i32>) -> i32
      %893 = builtin.unrealized_conversion_cast %888 : !mini.ptr<i32> to !mini.ptr<i32>
      %894 = "mini.unwrap"(%893) : (!mini.ptr<i32>) -> i32
      %895 = "mini.unwrap"(%886) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %896 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %897 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %898 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %899 = "mini.parameterizations_array"(%896, %897, %898) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%899, %895, %890, %892, %894) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %900 = builtin.unrealized_conversion_cast %886 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %901 = "mini.unwrap"(%900) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %902 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %903 = "mini.parameterizations_array"(%902) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%903, %901) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %904 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %905 = "mini.create_buffer"(%904) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %906 = builtin.unrealized_conversion_cast %905 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %907 = "mini.refer"(%906) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %908 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "    (Expected unique size: "} : () -> !llvm.ptr
    %909 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%907, %909, %908) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %910 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %911 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %912 = "mini.unwrap"(%907) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %913 = "mini.unwrap"(%910) : (!mini.ptr<i32>) -> i32
    %914 = "mini.unwrap"(%911) : (!mini.ptr<i32>) -> i32
    %915 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %916 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %917 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %918 = builtin.unrealized_conversion_cast %907 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %919 = "mini.unwrap"(%918) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %920 = builtin.unrealized_conversion_cast %916 : !mini.ptr<i32> to !mini.ptr<i32>
    %921 = "mini.unwrap"(%920) : (!mini.ptr<i32>) -> i32
    %922 = builtin.unrealized_conversion_cast %917 : !mini.ptr<i32> to !mini.ptr<i32>
    %923 = "mini.unwrap"(%922) : (!mini.ptr<i32>) -> i32
    %924 = "mini.unwrap"(%915) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %925 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %926 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %927 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %928 = "mini.parameterizations_array"(%925, %926, %927) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%928, %924, %919, %921, %923) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %929 = builtin.unrealized_conversion_cast %915 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %930 = "mini.unwrap"(%929) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %931 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %932 = "mini.parameterizations_array"(%931) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%932, %930) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %933 = "mini.unionize"(%594) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %934 = "mini.unwrap"(%933) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %935 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %936 = "mini.parameterizations_array"(%935) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%936, %934) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %937 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %938 = "mini.create_buffer"(%937) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %939 = builtin.unrealized_conversion_cast %938 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %940 = "mini.refer"(%939) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %941 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %942 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%940, %942, %941) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %943 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %944 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %945 = "mini.unwrap"(%940) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %946 = "mini.unwrap"(%943) : (!mini.ptr<i32>) -> i32
    %947 = "mini.unwrap"(%944) : (!mini.ptr<i32>) -> i32
    %948 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %949 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %950 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
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
    "mini.method_call"(%961, %957, %952, %954, %956) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %962 = builtin.unrealized_conversion_cast %948 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %963 = "mini.unwrap"(%962) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %964 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %965 = "mini.parameterizations_array"(%964) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%965, %963) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_insert_random", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb12(%966 : i32):
    %967 = "mini.wrap"(%966) : (i32) -> !mini.ptr<i32>
    %968 = builtin.unrealized_conversion_cast %967 : !mini.ptr<i32> to !mini.ptr<i32>
    %969 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %970 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%970, %969) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %971 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %972 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%972, %971) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %973 = "mini.unwrap"(%969) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %974 = "mini.unwrap"(%971) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %975 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %976 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %977 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %978 = "mini.new"(%975, %976, %977) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %979 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %980 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%980, %979) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %981 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %982 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%982, %981) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %983 = "mini.reabstract"(%979) ({
      func.func @sllfrczpsj(%984 : !llvm.ptr {"llvm.nest"}, %985 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %986 = "mini.wrap"(%985) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %987 = "mini.unbox"(%986) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %988 = "mini.unwrap"(%987) : (!mini.ptr<i32>) -> i32
        %989 = "mini.fptr_call"(%984, %988) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %990 = builtin.unrealized_conversion_cast %989 : !mini.ptr<i32> to !mini.ptr<i32>
        %991 = "mini.unwrap"(%990) : (!mini.ptr<i32>) -> i32
        func.return %991 : i32
      }
      %984 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%984) : (!llvm.ptr) -> ()
      %985 = "mini.addr_of"() {"global_name" = @sllfrczpsj} : () -> !llvm.ptr
      %986 = "llvm.load"(%979) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%984, %985, %986) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %987 = "mini.unwrap"(%983) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %988 = "mini.reabstract"(%981) ({
      func.func @atedmwyvrr(%989 : !llvm.ptr {"llvm.nest"}, %990 : !llvm.struct<(!llvm.ptr, i160)>, %991 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %992 = "mini.wrap"(%990) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %993 = "mini.wrap"(%991) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %994 = "mini.unbox"(%992) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %995 = "mini.unbox"(%993) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %996 = "mini.unwrap"(%994) : (!mini.ptr<i32>) -> i32
        %997 = "mini.unwrap"(%995) : (!mini.ptr<i32>) -> i32
        %998 = "mini.fptr_call"(%989, %996, %997) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %999 = builtin.unrealized_conversion_cast %998 : !mini.ptr<i1> to !mini.ptr<i1>
        %1000 = "mini.unwrap"(%999) : (!mini.ptr<i1>) -> i1
        func.return %1000 : i1
      }
      %989 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%989) : (!llvm.ptr) -> ()
      %990 = "mini.addr_of"() {"global_name" = @atedmwyvrr} : () -> !llvm.ptr
      %991 = "llvm.load"(%981) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%989, %990, %991) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %992 = "mini.unwrap"(%988) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %993 = "mini.unwrap"(%978) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %994 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %995 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %996 = "mini.parameterizations_array"(%994, %995) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%996, %993, %987, %992) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %997 = "mini.to_fat_ptr"(%978) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %998 = "mini.refer"(%997) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %999 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1000 = builtin.unrealized_conversion_cast %999 : !mini.ptr<i64> to !mini.ptr<i64>
    %1001 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1002 = "mini.unwrap"(%1001) : (!mini.ptr<i32>) -> i32
      %1003 = "mini.unwrap"(%968) : (!mini.ptr<i32>) -> i32
      %1004 = "mini.comparison"(%1002, %1003) {"op" = "LT"} : (i32, i32) -> i1
      %1005 = "mini.wrap"(%1004) : (i1) -> !mini.ptr<i32>
      %1006 = "mini.unwrap"(%1005) : (!mini.ptr<i32>) -> i1
    }, {
      %1007 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1008 = "mini.unwrap"(%1001) : (!mini.ptr<i32>) -> i32
      %1009 = "mini.unwrap"(%1007) : (!mini.ptr<i32>) -> i32
      %1010 = "mini.arithmetic"(%1008, %1009) {"op" = "ADD"} : (i32, i32) -> i32
      %1011 = "mini.wrap"(%1010) : (i32) -> !mini.ptr<i32>
      %1012 = "mini.widen_int"(%1011) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %1013 = "mini.box"(%1001) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1014 = "mini.unwrap"(%1013) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1015 = "mini.box"(%1011) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %1016 = "mini.unwrap"(%1015) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1017 = "mini.unwrap"(%998) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1018 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1019 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1020 = "mini.parameterizations_array"(%1018, %1019) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1020, %1017, %1014, %1016) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1021 = "mini.unwrap"(%1000) : (!mini.ptr<i64>) -> i64
      %1022 = "mini.unwrap"(%1012) : (!mini.ptr<i64>) -> i64
      %1023 = "mini.arithmetic"(%1021, %1022) {"op" = "ADD"} : (i64, i64) -> i64
      %1024 = "mini.wrap"(%1023) : (i64) -> !mini.ptr<i64>
      "mini.castassign"(%1000, %1024) ({
        %1025 = builtin.unrealized_conversion_cast %1024 : !mini.ptr<i64> to !mini.ptr<i64>
      }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      %1026 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1027 = "mini.unwrap"(%1001) : (!mini.ptr<i32>) -> i32
      %1028 = "mini.unwrap"(%1026) : (!mini.ptr<i32>) -> i32
      %1029 = "mini.arithmetic"(%1027, %1028) {"op" = "ADD"} : (i32, i32) -> i32
      %1030 = "mini.wrap"(%1029) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1001, %1030) ({
        %1031 = builtin.unrealized_conversion_cast %1030 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1032 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1033 = builtin.unrealized_conversion_cast %1032 : !mini.ptr<i64> to !mini.ptr<i64>
    %1034 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1035 = builtin.unrealized_conversion_cast %1034 : !mini.ptr<i64> to !mini.ptr<i64>
    %1036 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %1037 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%1001, %1037) ({
      %1038 = builtin.unrealized_conversion_cast %1037 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %1039 = "mini.unwrap"(%1001) : (!mini.ptr<i32>) -> i32
      %1040 = "mini.unwrap"(%968) : (!mini.ptr<i32>) -> i32
      %1041 = "mini.comparison"(%1039, %1040) {"op" = "LT"} : (i32, i32) -> i1
      %1042 = "mini.wrap"(%1041) : (i1) -> !mini.ptr<i32>
      %1043 = "mini.unwrap"(%1042) : (!mini.ptr<i32>) -> i1
    }, {
      %1044 = "mini.box"(%1001) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1045 = "mini.unwrap"(%1044) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1046 = "mini.unwrap"(%998) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1047 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1048 = "mini.parameterizations_array"(%1047) : (!llvm.ptr) -> !llvm.ptr
      %1049 = "mini.method_call"(%1048, %1046, %1045) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1050 = "mini.reunionize"(%1049) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1051 = "mini.checkflag"(%1050) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %1052 = "mini.unwrap"(%1051) : (i1) -> i1
      %1053 = builtin.unrealized_conversion_cast %1050 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%1052) ({
        %1054 = "mini.narrow"(%1053) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %1055 = "mini.widen_int"(%1054) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %1056 = "mini.unwrap"(%1035) : (!mini.ptr<i64>) -> i64
        %1057 = "mini.unwrap"(%1055) : (!mini.ptr<i64>) -> i64
        %1058 = "mini.arithmetic"(%1056, %1057) {"op" = "ADD"} : (i64, i64) -> i64
        %1059 = "mini.wrap"(%1058) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%1035, %1059) ({
          %1060 = builtin.unrealized_conversion_cast %1059 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%1053, %1054) ({
          %1061 = "mini.unionize"(%1054) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %1062 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%1036, %1062) ({
          %1063 = builtin.unrealized_conversion_cast %1062 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %1064 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1065 = "mini.create_buffer"(%1064) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %1066 = builtin.unrealized_conversion_cast %1065 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %1067 = "mini.refer"(%1066) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %1068 = "mini.literal"() {"typ" = !llvm.array<55 x i8>, "value" = "Error: Nil returned during sequential hit test for key "} : () -> !llvm.ptr
        %1069 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        "mini.buffer_set"(%1067, %1069, %1068) {"typ" = !llvm.array<55 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
        %1070 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1071 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1072 = "mini.unwrap"(%1067) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1073 = "mini.unwrap"(%1070) : (!mini.ptr<i32>) -> i32
        %1074 = "mini.unwrap"(%1071) : (!mini.ptr<i32>) -> i32
        %1075 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %1076 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1077 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1078 = builtin.unrealized_conversion_cast %1067 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %1079 = "mini.unwrap"(%1078) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1080 = builtin.unrealized_conversion_cast %1076 : !mini.ptr<i32> to !mini.ptr<i32>
        %1081 = "mini.unwrap"(%1080) : (!mini.ptr<i32>) -> i32
        %1082 = builtin.unrealized_conversion_cast %1077 : !mini.ptr<i32> to !mini.ptr<i32>
        %1083 = "mini.unwrap"(%1082) : (!mini.ptr<i32>) -> i32
        %1084 = "mini.unwrap"(%1075) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1085 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %1086 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1087 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1088 = "mini.parameterizations_array"(%1085, %1086, %1087) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1088, %1084, %1079, %1081, %1083) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %1089 = builtin.unrealized_conversion_cast %1075 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
        %1090 = "mini.unwrap"(%1089) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1091 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %1092 = "mini.parameterizations_array"(%1091) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1092, %1090) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1093 = "mini.unionize"(%1001) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
        %1094 = "mini.unwrap"(%1093) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1095 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1096 = "mini.parameterizations_array"(%1095) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1096, %1094) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%1053, %1053) ({
          %1097 = builtin.unrealized_conversion_cast %1053 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %1098 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1099 = "mini.unwrap"(%1001) : (!mini.ptr<i32>) -> i32
      %1100 = "mini.unwrap"(%1098) : (!mini.ptr<i32>) -> i32
      %1101 = "mini.arithmetic"(%1099, %1100) {"op" = "ADD"} : (i32, i32) -> i32
      %1102 = "mini.wrap"(%1101) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1001, %1102) ({
        %1103 = builtin.unrealized_conversion_cast %1102 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1104 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1105 = builtin.unrealized_conversion_cast %1104 : !mini.ptr<i64> to !mini.ptr<i64>
    %1106 = "mini.unwrap"(%1035) : (!mini.ptr<i64>) -> i64
    %1107 = "mini.unwrap"(%1000) : (!mini.ptr<i64>) -> i64
    %1108 = "mini.comparison"(%1106, %1107) {"op" = "NEQ"} : (i64, i64) -> i1
    %1109 = "mini.wrap"(%1108) : (i1) -> !mini.ptr<i64>
    %1110 = "mini.unwrap"(%1109) : (!mini.ptr<i64>) -> i1
    "mini.if"(%1110) ({
      %1111 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%1036, %1111) ({
        %1112 = builtin.unrealized_conversion_cast %1111 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %1113 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1114 = "mini.create_buffer"(%1113) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1115 = builtin.unrealized_conversion_cast %1114 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1116 = "mini.refer"(%1115) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1117 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "Get Sequential Hit"} : () -> !llvm.ptr
    %1118 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1116, %1118, %1117) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1119 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1120 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1121 = "mini.unwrap"(%1116) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1122 = "mini.unwrap"(%1119) : (!mini.ptr<i32>) -> i32
    %1123 = "mini.unwrap"(%1120) : (!mini.ptr<i32>) -> i32
    %1124 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1125 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1126 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1127 = builtin.unrealized_conversion_cast %1116 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1128 = "mini.unwrap"(%1127) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1129 = builtin.unrealized_conversion_cast %1125 : !mini.ptr<i32> to !mini.ptr<i32>
    %1130 = "mini.unwrap"(%1129) : (!mini.ptr<i32>) -> i32
    %1131 = builtin.unrealized_conversion_cast %1126 : !mini.ptr<i32> to !mini.ptr<i32>
    %1132 = "mini.unwrap"(%1131) : (!mini.ptr<i32>) -> i32
    %1133 = "mini.unwrap"(%1124) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1134 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1135 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1136 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1137 = "mini.parameterizations_array"(%1134, %1135, %1136) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1137, %1133, %1128, %1130, %1132) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1138 = "mini.unwrap"(%1105) : (!mini.ptr<i64>) -> i64
    %1139 = "mini.unwrap"(%1033) : (!mini.ptr<i64>) -> i64
    %1140 = "mini.arithmetic"(%1138, %1139) {"op" = "SUB"} : (i64, i64) -> i64
    %1141 = "mini.wrap"(%1140) : (i64) -> !mini.ptr<i64>
    %1142 = "mini.unwrap"(%1124) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1143 = "mini.unwrap"(%968) : (!mini.ptr<i32>) -> i32
    %1144 = "mini.unwrap"(%1141) : (!mini.ptr<i64>) -> i64
    "mini.call"(%1142, %1143, %1144) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %1145 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1146 = "mini.create_buffer"(%1145) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1147 = builtin.unrealized_conversion_cast %1146 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1148 = "mini.refer"(%1147) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1149 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %1150 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1148, %1150, %1149) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1151 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1152 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1153 = "mini.unwrap"(%1148) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1154 = "mini.unwrap"(%1151) : (!mini.ptr<i32>) -> i32
    %1155 = "mini.unwrap"(%1152) : (!mini.ptr<i32>) -> i32
    %1156 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1157 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1158 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1159 = builtin.unrealized_conversion_cast %1148 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1160 = "mini.unwrap"(%1159) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1161 = builtin.unrealized_conversion_cast %1157 : !mini.ptr<i32> to !mini.ptr<i32>
    %1162 = "mini.unwrap"(%1161) : (!mini.ptr<i32>) -> i32
    %1163 = builtin.unrealized_conversion_cast %1158 : !mini.ptr<i32> to !mini.ptr<i32>
    %1164 = "mini.unwrap"(%1163) : (!mini.ptr<i32>) -> i32
    %1165 = "mini.unwrap"(%1156) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1166 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1167 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1168 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1169 = "mini.parameterizations_array"(%1166, %1167, %1168) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1169, %1165, %1160, %1162, %1164) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1170 = builtin.unrealized_conversion_cast %1156 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1171 = "mini.unwrap"(%1170) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1172 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1173 = "mini.parameterizations_array"(%1172) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1173, %1171) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1174 = "mini.unwrap"(%1036) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1174) ({
      %1175 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1176 = "mini.create_buffer"(%1175) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1177 = builtin.unrealized_conversion_cast %1176 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1178 = "mini.refer"(%1177) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1179 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %1180 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1178, %1180, %1179) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1181 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1182 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1183 = "mini.unwrap"(%1178) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1184 = "mini.unwrap"(%1181) : (!mini.ptr<i32>) -> i32
      %1185 = "mini.unwrap"(%1182) : (!mini.ptr<i32>) -> i32
      %1186 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1187 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1188 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1189 = builtin.unrealized_conversion_cast %1178 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1190 = "mini.unwrap"(%1189) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1191 = builtin.unrealized_conversion_cast %1187 : !mini.ptr<i32> to !mini.ptr<i32>
      %1192 = "mini.unwrap"(%1191) : (!mini.ptr<i32>) -> i32
      %1193 = builtin.unrealized_conversion_cast %1188 : !mini.ptr<i32> to !mini.ptr<i32>
      %1194 = "mini.unwrap"(%1193) : (!mini.ptr<i32>) -> i32
      %1195 = "mini.unwrap"(%1186) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1196 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1197 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1198 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1199 = "mini.parameterizations_array"(%1196, %1197, %1198) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1199, %1195, %1190, %1192, %1194) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1200 = builtin.unrealized_conversion_cast %1186 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1201 = "mini.unwrap"(%1200) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1202 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1203 = "mini.parameterizations_array"(%1202) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1203, %1201) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %1204 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1205 = "mini.create_buffer"(%1204) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1206 = builtin.unrealized_conversion_cast %1205 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1207 = "mini.refer"(%1206) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1208 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %1209 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1207, %1209, %1208) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1210 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1211 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1212 = "mini.unwrap"(%1207) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1213 = "mini.unwrap"(%1210) : (!mini.ptr<i32>) -> i32
      %1214 = "mini.unwrap"(%1211) : (!mini.ptr<i32>) -> i32
      %1215 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1216 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1217 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1218 = builtin.unrealized_conversion_cast %1207 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1219 = "mini.unwrap"(%1218) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1220 = builtin.unrealized_conversion_cast %1216 : !mini.ptr<i32> to !mini.ptr<i32>
      %1221 = "mini.unwrap"(%1220) : (!mini.ptr<i32>) -> i32
      %1222 = builtin.unrealized_conversion_cast %1217 : !mini.ptr<i32> to !mini.ptr<i32>
      %1223 = "mini.unwrap"(%1222) : (!mini.ptr<i32>) -> i32
      %1224 = "mini.unwrap"(%1215) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1225 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1226 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1227 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1228 = "mini.parameterizations_array"(%1225, %1226, %1227) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1228, %1224, %1219, %1221, %1223) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1229 = builtin.unrealized_conversion_cast %1215 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1230 = "mini.unwrap"(%1229) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1231 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1232 = "mini.parameterizations_array"(%1231) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1232, %1230) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_sequential_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb13(%1233 : i32):
    %1234 = "mini.wrap"(%1233) : (i32) -> !mini.ptr<i32>
    %1235 = builtin.unrealized_conversion_cast %1234 : !mini.ptr<i32> to !mini.ptr<i32>
    %1236 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1237 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1237, %1236) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1238 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1239 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1239, %1238) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1240 = "mini.unwrap"(%1236) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1241 = "mini.unwrap"(%1238) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1242 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1243 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1244 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1245 = "mini.new"(%1242, %1243, %1244) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1246 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1247 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1247, %1246) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1248 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1249 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1249, %1248) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1250 = "mini.reabstract"(%1246) ({
      func.func @esngqbntvl(%1251 : !llvm.ptr {"llvm.nest"}, %1252 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1253 = "mini.wrap"(%1252) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1254 = "mini.unbox"(%1253) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1255 = "mini.unwrap"(%1254) : (!mini.ptr<i32>) -> i32
        %1256 = "mini.fptr_call"(%1251, %1255) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1257 = builtin.unrealized_conversion_cast %1256 : !mini.ptr<i32> to !mini.ptr<i32>
        %1258 = "mini.unwrap"(%1257) : (!mini.ptr<i32>) -> i32
        func.return %1258 : i32
      }
      %1251 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1251) : (!llvm.ptr) -> ()
      %1252 = "mini.addr_of"() {"global_name" = @esngqbntvl} : () -> !llvm.ptr
      %1253 = "llvm.load"(%1246) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1251, %1252, %1253) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1254 = "mini.unwrap"(%1250) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1255 = "mini.reabstract"(%1248) ({
      func.func @yxjixzycfs(%1256 : !llvm.ptr {"llvm.nest"}, %1257 : !llvm.struct<(!llvm.ptr, i160)>, %1258 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1259 = "mini.wrap"(%1257) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1260 = "mini.wrap"(%1258) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1261 = "mini.unbox"(%1259) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1262 = "mini.unbox"(%1260) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1263 = "mini.unwrap"(%1261) : (!mini.ptr<i32>) -> i32
        %1264 = "mini.unwrap"(%1262) : (!mini.ptr<i32>) -> i32
        %1265 = "mini.fptr_call"(%1256, %1263, %1264) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1266 = builtin.unrealized_conversion_cast %1265 : !mini.ptr<i1> to !mini.ptr<i1>
        %1267 = "mini.unwrap"(%1266) : (!mini.ptr<i1>) -> i1
        func.return %1267 : i1
      }
      %1256 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1256) : (!llvm.ptr) -> ()
      %1257 = "mini.addr_of"() {"global_name" = @yxjixzycfs} : () -> !llvm.ptr
      %1258 = "llvm.load"(%1248) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1256, %1257, %1258) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1259 = "mini.unwrap"(%1255) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1260 = "mini.unwrap"(%1245) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1261 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1262 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1263 = "mini.parameterizations_array"(%1261, %1262) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1263, %1260, %1254, %1259) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1264 = "mini.to_fat_ptr"(%1245) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1265 = "mini.refer"(%1264) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1266 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1267 = "mini.unwrap"(%1266) : (!mini.ptr<i32>) -> i32
    %1268 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %1269 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1270 = builtin.unrealized_conversion_cast %1269 : !mini.ptr<i32> to !mini.ptr<i32>
    %1271 = "mini.unwrap"(%1270) : (!mini.ptr<i32>) -> i32
    %1272 = "mini.unwrap"(%1268) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1273 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1274 = "mini.parameterizations_array"(%1273) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1274, %1272, %1271) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1275 = "mini.to_fat_ptr"(%1268) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1276 = "mini.refer"(%1275) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1277 = "mini.unwrap"(%1235) : (!mini.ptr<i32>) -> i32
    %1278 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1279 = "mini.new"(%1278) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1280 = builtin.unrealized_conversion_cast %1235 : !mini.ptr<i32> to !mini.ptr<i32>
    %1281 = "mini.unwrap"(%1280) : (!mini.ptr<i32>) -> i32
    %1282 = "mini.unwrap"(%1279) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1283 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1284 = "mini.parameterizations_array"(%1283) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1284, %1282, %1281) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1285 = "mini.to_fat_ptr"(%1279) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1286 = "mini.refer"(%1285) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1287 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1288 = builtin.unrealized_conversion_cast %1287 : !mini.ptr<i64> to !mini.ptr<i64>
    %1289 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1290 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1290, %1289) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1291 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1292 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1292, %1291) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1293 = "mini.unwrap"(%1289) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1294 = "mini.unwrap"(%1291) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1295 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1296 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %1297 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %1298 = "mini.new"(%1295, %1296, %1297) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1299 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1300 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1300, %1299) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1301 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1302 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1302, %1301) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1303 = "mini.reabstract"(%1299) ({
      func.func @nrbpklbtvm(%1304 : !llvm.ptr {"llvm.nest"}, %1305 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1306 = "mini.wrap"(%1305) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1307 = "mini.unbox"(%1306) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1308 = "mini.unwrap"(%1307) : (!mini.ptr<i32>) -> i32
        %1309 = "mini.fptr_call"(%1304, %1308) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1310 = builtin.unrealized_conversion_cast %1309 : !mini.ptr<i32> to !mini.ptr<i32>
        %1311 = "mini.unwrap"(%1310) : (!mini.ptr<i32>) -> i32
        func.return %1311 : i32
      }
      %1304 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1304) : (!llvm.ptr) -> ()
      %1305 = "mini.addr_of"() {"global_name" = @nrbpklbtvm} : () -> !llvm.ptr
      %1306 = "llvm.load"(%1299) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1304, %1305, %1306) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1307 = "mini.unwrap"(%1303) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1308 = "mini.reabstract"(%1301) ({
      func.func @asxdkvmrur(%1309 : !llvm.ptr {"llvm.nest"}, %1310 : !llvm.struct<(!llvm.ptr, i160)>, %1311 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1312 = "mini.wrap"(%1310) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1313 = "mini.wrap"(%1311) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1314 = "mini.unbox"(%1312) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1315 = "mini.unbox"(%1313) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1316 = "mini.unwrap"(%1314) : (!mini.ptr<i32>) -> i32
        %1317 = "mini.unwrap"(%1315) : (!mini.ptr<i32>) -> i32
        %1318 = "mini.fptr_call"(%1309, %1316, %1317) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1319 = builtin.unrealized_conversion_cast %1318 : !mini.ptr<i1> to !mini.ptr<i1>
        %1320 = "mini.unwrap"(%1319) : (!mini.ptr<i1>) -> i1
        func.return %1320 : i1
      }
      %1309 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1309) : (!llvm.ptr) -> ()
      %1310 = "mini.addr_of"() {"global_name" = @asxdkvmrur} : () -> !llvm.ptr
      %1311 = "llvm.load"(%1301) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1309, %1310, %1311) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1312 = "mini.unwrap"(%1308) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1313 = "mini.unwrap"(%1298) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1314 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1315 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1316 = "mini.parameterizations_array"(%1314, %1315) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1316, %1313, %1307, %1312) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1317 = "mini.to_fat_ptr"(%1298) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1318 = "mini.refer"(%1317) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1319 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1320 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1321 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1322 = "mini.unwrap"(%1235) : (!mini.ptr<i32>) -> i32
    %1323 = "mini.unwrap"(%1321) : (!mini.ptr<i32>) -> i32
    %1324 = "mini.arithmetic"(%1322, %1323) {"op" = "MUL"} : (i32, i32) -> i32
    %1325 = "mini.wrap"(%1324) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %1326 = "mini.unwrap"(%1319) : (!mini.ptr<i32>) -> i32
      %1327 = "mini.unwrap"(%1235) : (!mini.ptr<i32>) -> i32
      %1328 = "mini.comparison"(%1326, %1327) {"op" = "LT"} : (i32, i32) -> i1
      %1329 = "mini.wrap"(%1328) : (i1) -> !mini.ptr<i32>
      %1330 = "mini.unwrap"(%1320) : (!mini.ptr<i32>) -> i32
      %1331 = "mini.unwrap"(%1325) : (!mini.ptr<i32>) -> i32
      %1332 = "mini.comparison"(%1330, %1331) {"op" = "LT"} : (i32, i32) -> i1
      %1333 = "mini.wrap"(%1332) : (i1) -> !mini.ptr<i32>
      %1334 = "mini.unwrap"(%1329) : (!mini.ptr<i32>) -> i1
      %1335 = "mini.unwrap"(%1333) : (!mini.ptr<i32>) -> i1
      %1336 = "mini.logical"(%1334, %1335) {"op" = "and"} : (i1, i1) -> i1
      %1337 = "mini.wrap"(%1336) : (i1) -> !mini.ptr<i1>
      %1338 = "mini.unwrap"(%1337) : (!mini.ptr<i1>) -> i1
    }, {
      %1339 = "mini.unwrap"(%1276) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1340 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1341 = "mini.method_call"(%1340, %1339) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1342 = builtin.unrealized_conversion_cast %1341 : !mini.ptr<i32> to !mini.ptr<i32>
      %1343 = "mini.box"(%1342) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1344 = "mini.unwrap"(%1343) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1345 = "mini.unwrap"(%1318) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1346 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1347 = "mini.parameterizations_array"(%1346) : (!llvm.ptr) -> !llvm.ptr
      %1348 = "mini.method_call"(%1347, %1345, %1344) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1349 = "mini.reunionize"(%1348) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %1350 = "mini.checkflag"(%1349) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %1351 = "mini.unwrap"(%1350) : (i1) -> i1
      %1352 = builtin.unrealized_conversion_cast %1349 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%1351) ({
        %1353 = "mini.narrow"(%1352) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %1354 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1355 = "mini.unwrap"(%1342) : (!mini.ptr<i32>) -> i32
        %1356 = "mini.unwrap"(%1354) : (!mini.ptr<i32>) -> i32
        %1357 = "mini.arithmetic"(%1355, %1356) {"op" = "ADD"} : (i32, i32) -> i32
        %1358 = "mini.wrap"(%1357) : (i32) -> !mini.ptr<i32>
        %1359 = "mini.box"(%1342) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1360 = "mini.unwrap"(%1359) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1361 = "mini.box"(%1358) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1362 = "mini.unwrap"(%1361) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1363 = "mini.unwrap"(%1265) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1364 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1365 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1366 = "mini.parameterizations_array"(%1364, %1365) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1366, %1363, %1360, %1362) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1367 = builtin.unrealized_conversion_cast %1319 : !mini.ptr<i32> to !mini.ptr<i32>
        %1368 = "mini.unwrap"(%1367) : (!mini.ptr<i32>) -> i32
        %1369 = "mini.box"(%1342) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %1370 = "mini.unwrap"(%1369) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1371 = "mini.unwrap"(%1286) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1372 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1373 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1374 = "mini.parameterizations_array"(%1372, %1373) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1374, %1371, %1368, %1370) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1375 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %1376 = "mini.box"(%1342) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1377 = "mini.unwrap"(%1376) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1378 = "mini.box"(%1375) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1379 = "mini.unwrap"(%1378) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1380 = "mini.unwrap"(%1318) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1381 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1382 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %1383 = "mini.parameterizations_array"(%1381, %1382) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1383, %1380, %1377, %1379) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1384 = "mini.widen_int"(%1358) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %1385 = "mini.unwrap"(%1288) : (!mini.ptr<i64>) -> i64
        %1386 = "mini.unwrap"(%1384) : (!mini.ptr<i64>) -> i64
        %1387 = "mini.arithmetic"(%1385, %1386) {"op" = "ADD"} : (i64, i64) -> i64
        %1388 = "mini.wrap"(%1387) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%1288, %1388) ({
          %1389 = builtin.unrealized_conversion_cast %1388 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        %1390 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1391 = "mini.unwrap"(%1319) : (!mini.ptr<i32>) -> i32
        %1392 = "mini.unwrap"(%1390) : (!mini.ptr<i32>) -> i32
        %1393 = "mini.arithmetic"(%1391, %1392) {"op" = "ADD"} : (i32, i32) -> i32
        %1394 = "mini.wrap"(%1393) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1319, %1394) ({
          %1395 = builtin.unrealized_conversion_cast %1394 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1352, %1353) ({
          %1396 = "mini.unionize"(%1353) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %1397 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1398 = "mini.unwrap"(%1320) : (!mini.ptr<i32>) -> i32
      %1399 = "mini.unwrap"(%1397) : (!mini.ptr<i32>) -> i32
      %1400 = "mini.arithmetic"(%1398, %1399) {"op" = "ADD"} : (i32, i32) -> i32
      %1401 = "mini.wrap"(%1400) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1320, %1401) ({
        %1402 = builtin.unrealized_conversion_cast %1401 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1403 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1404 = "mini.unwrap"(%1319) : (!mini.ptr<i32>) -> i32
    %1405 = "mini.unwrap"(%1235) : (!mini.ptr<i32>) -> i32
    %1406 = "mini.comparison"(%1404, %1405) {"op" = "LT"} : (i32, i32) -> i1
    %1407 = "mini.wrap"(%1406) : (i1) -> !mini.ptr<i32>
    %1408 = "mini.unwrap"(%1407) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1408) ({
      %1409 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1410 = "mini.create_buffer"(%1409) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1411 = builtin.unrealized_conversion_cast %1410 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1412 = "mini.refer"(%1411) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1413 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %1414 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1412, %1414, %1413) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1415 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1416 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1417 = "mini.unwrap"(%1412) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1418 = "mini.unwrap"(%1415) : (!mini.ptr<i32>) -> i32
      %1419 = "mini.unwrap"(%1416) : (!mini.ptr<i32>) -> i32
      %1420 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1421 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1422 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1423 = builtin.unrealized_conversion_cast %1412 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1424 = "mini.unwrap"(%1423) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1425 = builtin.unrealized_conversion_cast %1421 : !mini.ptr<i32> to !mini.ptr<i32>
      %1426 = "mini.unwrap"(%1425) : (!mini.ptr<i32>) -> i32
      %1427 = builtin.unrealized_conversion_cast %1422 : !mini.ptr<i32> to !mini.ptr<i32>
      %1428 = "mini.unwrap"(%1427) : (!mini.ptr<i32>) -> i32
      %1429 = "mini.unwrap"(%1420) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1430 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1431 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1432 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1433 = "mini.parameterizations_array"(%1430, %1431, %1432) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1433, %1429, %1424, %1426, %1428) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1434 = builtin.unrealized_conversion_cast %1420 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1435 = "mini.unwrap"(%1434) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1436 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1437 = "mini.parameterizations_array"(%1436) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1437, %1435) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1438 = "mini.unionize"(%1319) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1439 = "mini.unwrap"(%1438) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1440 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1441 = "mini.parameterizations_array"(%1440) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1441, %1439) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1442 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1443 = "mini.create_buffer"(%1442) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1444 = builtin.unrealized_conversion_cast %1443 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1445 = "mini.refer"(%1444) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1446 = "mini.literal"() {"typ" = !llvm.array<33 x i8>, "value" = " unique keys for random hit test."} : () -> !llvm.ptr
      %1447 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1445, %1447, %1446) {"typ" = !llvm.array<33 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1448 = "mini.literal"() {"value" = 33 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1449 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1450 = "mini.unwrap"(%1445) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1451 = "mini.unwrap"(%1448) : (!mini.ptr<i32>) -> i32
      %1452 = "mini.unwrap"(%1449) : (!mini.ptr<i32>) -> i32
      %1453 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1454 = "mini.literal"() {"value" = 33 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1455 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1456 = builtin.unrealized_conversion_cast %1445 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1457 = "mini.unwrap"(%1456) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1458 = builtin.unrealized_conversion_cast %1454 : !mini.ptr<i32> to !mini.ptr<i32>
      %1459 = "mini.unwrap"(%1458) : (!mini.ptr<i32>) -> i32
      %1460 = builtin.unrealized_conversion_cast %1455 : !mini.ptr<i32> to !mini.ptr<i32>
      %1461 = "mini.unwrap"(%1460) : (!mini.ptr<i32>) -> i32
      %1462 = "mini.unwrap"(%1453) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1463 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1464 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1465 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1466 = "mini.parameterizations_array"(%1463, %1464, %1465) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1466, %1462, %1457, %1459, %1461) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1467 = builtin.unrealized_conversion_cast %1453 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1468 = "mini.unwrap"(%1467) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1469 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1470 = "mini.parameterizations_array"(%1469) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1470, %1468) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1235, %1319) ({
        %1471 = builtin.unrealized_conversion_cast %1319 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1472 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1473 = builtin.unrealized_conversion_cast %1472 : !mini.ptr<i64> to !mini.ptr<i64>
    %1474 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1475 = builtin.unrealized_conversion_cast %1474 : !mini.ptr<i64> to !mini.ptr<i64>
    %1476 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %1477 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1478 = "mini.unwrap"(%1477) : (!mini.ptr<i32>) -> i32
      %1479 = "mini.unwrap"(%1235) : (!mini.ptr<i32>) -> i32
      %1480 = "mini.comparison"(%1478, %1479) {"op" = "LT"} : (i32, i32) -> i1
      %1481 = "mini.wrap"(%1480) : (i1) -> !mini.ptr<i32>
      %1482 = "mini.unwrap"(%1481) : (!mini.ptr<i32>) -> i1
    }, {
      %1483 = builtin.unrealized_conversion_cast %1477 : !mini.ptr<i32> to !mini.ptr<i32>
      %1484 = "mini.unwrap"(%1483) : (!mini.ptr<i32>) -> i32
      %1485 = "mini.unwrap"(%1286) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1486 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1487 = "mini.parameterizations_array"(%1486) : (!llvm.ptr) -> !llvm.ptr
      %1488 = "mini.method_call"(%1487, %1485, %1484) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %1489 = "mini.unbox"(%1488) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %1490 = "mini.box"(%1489) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1491 = "mini.unwrap"(%1490) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1492 = "mini.unwrap"(%1265) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1493 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1494 = "mini.parameterizations_array"(%1493) : (!llvm.ptr) -> !llvm.ptr
      %1495 = "mini.method_call"(%1494, %1492, %1491) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1496 = "mini.reunionize"(%1495) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1497 = "mini.checkflag"(%1496) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %1498 = "mini.unwrap"(%1497) : (i1) -> i1
      %1499 = builtin.unrealized_conversion_cast %1496 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%1498) ({
        %1500 = "mini.narrow"(%1499) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %1501 = "mini.widen_int"(%1500) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %1502 = "mini.unwrap"(%1475) : (!mini.ptr<i64>) -> i64
        %1503 = "mini.unwrap"(%1501) : (!mini.ptr<i64>) -> i64
        %1504 = "mini.arithmetic"(%1502, %1503) {"op" = "ADD"} : (i64, i64) -> i64
        %1505 = "mini.wrap"(%1504) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%1475, %1505) ({
          %1506 = builtin.unrealized_conversion_cast %1505 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%1499, %1500) ({
          %1507 = "mini.unionize"(%1500) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %1508 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%1476, %1508) ({
          %1509 = builtin.unrealized_conversion_cast %1508 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %1510 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1511 = "mini.create_buffer"(%1510) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %1512 = builtin.unrealized_conversion_cast %1511 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %1513 = "mini.refer"(%1512) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %1514 = "mini.literal"() {"typ" = !llvm.array<51 x i8>, "value" = "Error: Nil returned during random hit test for key "} : () -> !llvm.ptr
        %1515 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        "mini.buffer_set"(%1513, %1515, %1514) {"typ" = !llvm.array<51 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
        %1516 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1517 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1518 = "mini.unwrap"(%1513) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1519 = "mini.unwrap"(%1516) : (!mini.ptr<i32>) -> i32
        %1520 = "mini.unwrap"(%1517) : (!mini.ptr<i32>) -> i32
        %1521 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %1522 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1523 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1524 = builtin.unrealized_conversion_cast %1513 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %1525 = "mini.unwrap"(%1524) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1526 = builtin.unrealized_conversion_cast %1522 : !mini.ptr<i32> to !mini.ptr<i32>
        %1527 = "mini.unwrap"(%1526) : (!mini.ptr<i32>) -> i32
        %1528 = builtin.unrealized_conversion_cast %1523 : !mini.ptr<i32> to !mini.ptr<i32>
        %1529 = "mini.unwrap"(%1528) : (!mini.ptr<i32>) -> i32
        %1530 = "mini.unwrap"(%1521) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1531 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %1532 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1533 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1534 = "mini.parameterizations_array"(%1531, %1532, %1533) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1534, %1530, %1525, %1527, %1529) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %1535 = builtin.unrealized_conversion_cast %1521 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
        %1536 = "mini.unwrap"(%1535) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1537 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %1538 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1538, %1536) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1539 = "mini.unionize"(%1489) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
        %1540 = "mini.unwrap"(%1539) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1541 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1542 = "mini.parameterizations_array"(%1541) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1542, %1540) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%1499, %1499) ({
          %1543 = builtin.unrealized_conversion_cast %1499 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %1544 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1545 = "mini.unwrap"(%1477) : (!mini.ptr<i32>) -> i32
      %1546 = "mini.unwrap"(%1544) : (!mini.ptr<i32>) -> i32
      %1547 = "mini.arithmetic"(%1545, %1546) {"op" = "ADD"} : (i32, i32) -> i32
      %1548 = "mini.wrap"(%1547) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1477, %1548) ({
        %1549 = builtin.unrealized_conversion_cast %1548 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1550 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1551 = builtin.unrealized_conversion_cast %1550 : !mini.ptr<i64> to !mini.ptr<i64>
    %1552 = "mini.unwrap"(%1475) : (!mini.ptr<i64>) -> i64
    %1553 = "mini.unwrap"(%1288) : (!mini.ptr<i64>) -> i64
    %1554 = "mini.comparison"(%1552, %1553) {"op" = "NEQ"} : (i64, i64) -> i1
    %1555 = "mini.wrap"(%1554) : (i1) -> !mini.ptr<i64>
    %1556 = "mini.unwrap"(%1555) : (!mini.ptr<i64>) -> i1
    "mini.if"(%1556) ({
      %1557 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%1476, %1557) ({
        %1558 = builtin.unrealized_conversion_cast %1557 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %1559 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1560 = "mini.create_buffer"(%1559) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1561 = builtin.unrealized_conversion_cast %1560 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1562 = "mini.refer"(%1561) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1563 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "Get Random Hit"} : () -> !llvm.ptr
    %1564 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1562, %1564, %1563) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1565 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1566 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1567 = "mini.unwrap"(%1562) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1568 = "mini.unwrap"(%1565) : (!mini.ptr<i32>) -> i32
    %1569 = "mini.unwrap"(%1566) : (!mini.ptr<i32>) -> i32
    %1570 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1571 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1572 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1573 = builtin.unrealized_conversion_cast %1562 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1574 = "mini.unwrap"(%1573) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1575 = builtin.unrealized_conversion_cast %1571 : !mini.ptr<i32> to !mini.ptr<i32>
    %1576 = "mini.unwrap"(%1575) : (!mini.ptr<i32>) -> i32
    %1577 = builtin.unrealized_conversion_cast %1572 : !mini.ptr<i32> to !mini.ptr<i32>
    %1578 = "mini.unwrap"(%1577) : (!mini.ptr<i32>) -> i32
    %1579 = "mini.unwrap"(%1570) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1580 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1581 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1582 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1583 = "mini.parameterizations_array"(%1580, %1581, %1582) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1583, %1579, %1574, %1576, %1578) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1584 = "mini.unwrap"(%1551) : (!mini.ptr<i64>) -> i64
    %1585 = "mini.unwrap"(%1473) : (!mini.ptr<i64>) -> i64
    %1586 = "mini.arithmetic"(%1584, %1585) {"op" = "SUB"} : (i64, i64) -> i64
    %1587 = "mini.wrap"(%1586) : (i64) -> !mini.ptr<i64>
    %1588 = "mini.unwrap"(%1570) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1589 = "mini.unwrap"(%1235) : (!mini.ptr<i32>) -> i32
    %1590 = "mini.unwrap"(%1587) : (!mini.ptr<i64>) -> i64
    "mini.call"(%1588, %1589, %1590) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %1591 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1592 = "mini.create_buffer"(%1591) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1593 = builtin.unrealized_conversion_cast %1592 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1594 = "mini.refer"(%1593) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1595 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %1596 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1594, %1596, %1595) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1597 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1598 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1599 = "mini.unwrap"(%1594) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1600 = "mini.unwrap"(%1597) : (!mini.ptr<i32>) -> i32
    %1601 = "mini.unwrap"(%1598) : (!mini.ptr<i32>) -> i32
    %1602 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1603 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1604 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1605 = builtin.unrealized_conversion_cast %1594 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1606 = "mini.unwrap"(%1605) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1607 = builtin.unrealized_conversion_cast %1603 : !mini.ptr<i32> to !mini.ptr<i32>
    %1608 = "mini.unwrap"(%1607) : (!mini.ptr<i32>) -> i32
    %1609 = builtin.unrealized_conversion_cast %1604 : !mini.ptr<i32> to !mini.ptr<i32>
    %1610 = "mini.unwrap"(%1609) : (!mini.ptr<i32>) -> i32
    %1611 = "mini.unwrap"(%1602) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1612 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1613 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1614 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1615 = "mini.parameterizations_array"(%1612, %1613, %1614) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1615, %1611, %1606, %1608, %1610) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1616 = builtin.unrealized_conversion_cast %1602 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %1617 = "mini.unwrap"(%1616) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1618 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1619 = "mini.parameterizations_array"(%1618) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1619, %1617) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1620 = "mini.unwrap"(%1476) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1620) ({
      %1621 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1622 = "mini.create_buffer"(%1621) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1623 = builtin.unrealized_conversion_cast %1622 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1624 = "mini.refer"(%1623) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1625 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %1626 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1624, %1626, %1625) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1627 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1628 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1629 = "mini.unwrap"(%1624) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1630 = "mini.unwrap"(%1627) : (!mini.ptr<i32>) -> i32
      %1631 = "mini.unwrap"(%1628) : (!mini.ptr<i32>) -> i32
      %1632 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1633 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1634 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1635 = builtin.unrealized_conversion_cast %1624 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1636 = "mini.unwrap"(%1635) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1637 = builtin.unrealized_conversion_cast %1633 : !mini.ptr<i32> to !mini.ptr<i32>
      %1638 = "mini.unwrap"(%1637) : (!mini.ptr<i32>) -> i32
      %1639 = builtin.unrealized_conversion_cast %1634 : !mini.ptr<i32> to !mini.ptr<i32>
      %1640 = "mini.unwrap"(%1639) : (!mini.ptr<i32>) -> i32
      %1641 = "mini.unwrap"(%1632) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1642 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1643 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1644 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1645 = "mini.parameterizations_array"(%1642, %1643, %1644) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1645, %1641, %1636, %1638, %1640) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1646 = builtin.unrealized_conversion_cast %1632 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1647 = "mini.unwrap"(%1646) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1648 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1649 = "mini.parameterizations_array"(%1648) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1649, %1647) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %1650 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1651 = "mini.create_buffer"(%1650) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1652 = builtin.unrealized_conversion_cast %1651 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1653 = "mini.refer"(%1652) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1654 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %1655 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1653, %1655, %1654) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1656 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1657 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1658 = "mini.unwrap"(%1653) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1659 = "mini.unwrap"(%1656) : (!mini.ptr<i32>) -> i32
      %1660 = "mini.unwrap"(%1657) : (!mini.ptr<i32>) -> i32
      %1661 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1662 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1663 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1664 = builtin.unrealized_conversion_cast %1653 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1665 = "mini.unwrap"(%1664) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1666 = builtin.unrealized_conversion_cast %1662 : !mini.ptr<i32> to !mini.ptr<i32>
      %1667 = "mini.unwrap"(%1666) : (!mini.ptr<i32>) -> i32
      %1668 = builtin.unrealized_conversion_cast %1663 : !mini.ptr<i32> to !mini.ptr<i32>
      %1669 = "mini.unwrap"(%1668) : (!mini.ptr<i32>) -> i32
      %1670 = "mini.unwrap"(%1661) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1671 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1672 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1673 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1674 = "mini.parameterizations_array"(%1671, %1672, %1673) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1674, %1670, %1665, %1667, %1669) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1675 = builtin.unrealized_conversion_cast %1661 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1676 = "mini.unwrap"(%1675) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1677 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1678 = "mini.parameterizations_array"(%1677) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1678, %1676) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_random_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb14(%1679 : i32):
    %1680 = "mini.wrap"(%1679) : (i32) -> !mini.ptr<i32>
    %1681 = builtin.unrealized_conversion_cast %1680 : !mini.ptr<i32> to !mini.ptr<i32>
    %1682 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1683 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1683, %1682) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1684 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1685 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1685, %1684) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1686 = "mini.unwrap"(%1682) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1687 = "mini.unwrap"(%1684) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1688 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1689 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1690 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1691 = "mini.new"(%1688, %1689, %1690) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1692 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1693 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1693, %1692) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1694 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1695 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1695, %1694) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1696 = "mini.reabstract"(%1692) ({
      func.func @idlomdyeko(%1697 : !llvm.ptr {"llvm.nest"}, %1698 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1699 = "mini.wrap"(%1698) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1700 = "mini.unbox"(%1699) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1701 = "mini.unwrap"(%1700) : (!mini.ptr<i32>) -> i32
        %1702 = "mini.fptr_call"(%1697, %1701) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1703 = builtin.unrealized_conversion_cast %1702 : !mini.ptr<i32> to !mini.ptr<i32>
        %1704 = "mini.unwrap"(%1703) : (!mini.ptr<i32>) -> i32
        func.return %1704 : i32
      }
      %1697 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1697) : (!llvm.ptr) -> ()
      %1698 = "mini.addr_of"() {"global_name" = @idlomdyeko} : () -> !llvm.ptr
      %1699 = "llvm.load"(%1692) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1697, %1698, %1699) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1700 = "mini.unwrap"(%1696) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1701 = "mini.reabstract"(%1694) ({
      func.func @nxqgurwdeu(%1702 : !llvm.ptr {"llvm.nest"}, %1703 : !llvm.struct<(!llvm.ptr, i160)>, %1704 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1705 = "mini.wrap"(%1703) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1706 = "mini.wrap"(%1704) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1707 = "mini.unbox"(%1705) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1708 = "mini.unbox"(%1706) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1709 = "mini.unwrap"(%1707) : (!mini.ptr<i32>) -> i32
        %1710 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
        %1711 = "mini.fptr_call"(%1702, %1709, %1710) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1712 = builtin.unrealized_conversion_cast %1711 : !mini.ptr<i1> to !mini.ptr<i1>
        %1713 = "mini.unwrap"(%1712) : (!mini.ptr<i1>) -> i1
        func.return %1713 : i1
      }
      %1702 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1702) : (!llvm.ptr) -> ()
      %1703 = "mini.addr_of"() {"global_name" = @nxqgurwdeu} : () -> !llvm.ptr
      %1704 = "llvm.load"(%1694) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1702, %1703, %1704) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1705 = "mini.unwrap"(%1701) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1706 = "mini.unwrap"(%1691) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1707 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1708 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1709 = "mini.parameterizations_array"(%1707, %1708) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1709, %1706, %1700, %1705) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1710 = "mini.to_fat_ptr"(%1691) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1711 = "mini.refer"(%1710) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1712 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1713 = "mini.unwrap"(%1712) : (!mini.ptr<i32>) -> i32
    %1714 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %1715 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1716 = builtin.unrealized_conversion_cast %1715 : !mini.ptr<i32> to !mini.ptr<i32>
    %1717 = "mini.unwrap"(%1716) : (!mini.ptr<i32>) -> i32
    %1718 = "mini.unwrap"(%1714) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1719 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1720 = "mini.parameterizations_array"(%1719) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1720, %1718, %1717) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1721 = "mini.to_fat_ptr"(%1714) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1722 = "mini.refer"(%1721) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1723 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1724 = "mini.unwrap"(%1723) : (!mini.ptr<i32>) -> i32
    %1725 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %1726 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1727 = builtin.unrealized_conversion_cast %1726 : !mini.ptr<i32> to !mini.ptr<i32>
    %1728 = "mini.unwrap"(%1727) : (!mini.ptr<i32>) -> i32
    %1729 = "mini.unwrap"(%1725) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1730 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1731 = "mini.parameterizations_array"(%1730) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1731, %1729, %1728) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1732 = "mini.to_fat_ptr"(%1725) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1733 = "mini.refer"(%1732) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1734 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1735 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1735, %1734) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1736 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1737 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1737, %1736) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1738 = "mini.unwrap"(%1734) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1739 = "mini.unwrap"(%1736) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1740 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1741 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %1742 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %1743 = "mini.new"(%1740, %1741, %1742) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1744 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1745 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1745, %1744) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1746 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1747 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1747, %1746) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1748 = "mini.reabstract"(%1744) ({
      func.func @mtlnsndrvh(%1749 : !llvm.ptr {"llvm.nest"}, %1750 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1751 = "mini.wrap"(%1750) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1752 = "mini.unbox"(%1751) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1753 = "mini.unwrap"(%1752) : (!mini.ptr<i32>) -> i32
        %1754 = "mini.fptr_call"(%1749, %1753) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1755 = builtin.unrealized_conversion_cast %1754 : !mini.ptr<i32> to !mini.ptr<i32>
        %1756 = "mini.unwrap"(%1755) : (!mini.ptr<i32>) -> i32
        func.return %1756 : i32
      }
      %1749 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1749) : (!llvm.ptr) -> ()
      %1750 = "mini.addr_of"() {"global_name" = @mtlnsndrvh} : () -> !llvm.ptr
      %1751 = "llvm.load"(%1744) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1749, %1750, %1751) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1752 = "mini.unwrap"(%1748) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1753 = "mini.reabstract"(%1746) ({
      func.func @khsrvzhgra(%1754 : !llvm.ptr {"llvm.nest"}, %1755 : !llvm.struct<(!llvm.ptr, i160)>, %1756 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1757 = "mini.wrap"(%1755) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1758 = "mini.wrap"(%1756) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1759 = "mini.unbox"(%1757) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1760 = "mini.unbox"(%1758) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1761 = "mini.unwrap"(%1759) : (!mini.ptr<i32>) -> i32
        %1762 = "mini.unwrap"(%1760) : (!mini.ptr<i32>) -> i32
        %1763 = "mini.fptr_call"(%1754, %1761, %1762) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1764 = builtin.unrealized_conversion_cast %1763 : !mini.ptr<i1> to !mini.ptr<i1>
        %1765 = "mini.unwrap"(%1764) : (!mini.ptr<i1>) -> i1
        func.return %1765 : i1
      }
      %1754 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1754) : (!llvm.ptr) -> ()
      %1755 = "mini.addr_of"() {"global_name" = @khsrvzhgra} : () -> !llvm.ptr
      %1756 = "llvm.load"(%1746) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1754, %1755, %1756) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1757 = "mini.unwrap"(%1753) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1758 = "mini.unwrap"(%1743) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1759 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1760 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1761 = "mini.parameterizations_array"(%1759, %1760) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1761, %1758, %1752, %1757) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1762 = "mini.to_fat_ptr"(%1743) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1763 = "mini.refer"(%1762) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1764 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1765 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1766 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1767 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
    %1768 = "mini.unwrap"(%1766) : (!mini.ptr<i32>) -> i32
    %1769 = "mini.arithmetic"(%1767, %1768) {"op" = "MUL"} : (i32, i32) -> i32
    %1770 = "mini.wrap"(%1769) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %1771 = "mini.unwrap"(%1764) : (!mini.ptr<i32>) -> i32
      %1772 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
      %1773 = "mini.comparison"(%1771, %1772) {"op" = "LT"} : (i32, i32) -> i1
      %1774 = "mini.wrap"(%1773) : (i1) -> !mini.ptr<i32>
      %1775 = "mini.unwrap"(%1765) : (!mini.ptr<i32>) -> i32
      %1776 = "mini.unwrap"(%1770) : (!mini.ptr<i32>) -> i32
      %1777 = "mini.comparison"(%1775, %1776) {"op" = "LT"} : (i32, i32) -> i1
      %1778 = "mini.wrap"(%1777) : (i1) -> !mini.ptr<i32>
      %1779 = "mini.unwrap"(%1774) : (!mini.ptr<i32>) -> i1
      %1780 = "mini.unwrap"(%1778) : (!mini.ptr<i32>) -> i1
      %1781 = "mini.logical"(%1779, %1780) {"op" = "and"} : (i1, i1) -> i1
      %1782 = "mini.wrap"(%1781) : (i1) -> !mini.ptr<i1>
      %1783 = "mini.unwrap"(%1782) : (!mini.ptr<i1>) -> i1
    }, {
      %1784 = "mini.unwrap"(%1722) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1785 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1786 = "mini.method_call"(%1785, %1784) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1787 = builtin.unrealized_conversion_cast %1786 : !mini.ptr<i32> to !mini.ptr<i32>
      %1788 = "mini.box"(%1787) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1789 = "mini.unwrap"(%1788) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1790 = "mini.unwrap"(%1763) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1791 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1792 = "mini.parameterizations_array"(%1791) : (!llvm.ptr) -> !llvm.ptr
      %1793 = "mini.method_call"(%1792, %1790, %1789) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1794 = "mini.reunionize"(%1793) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %1795 = "mini.checkflag"(%1794) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %1796 = "mini.unwrap"(%1795) : (i1) -> i1
      %1797 = builtin.unrealized_conversion_cast %1794 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%1796) ({
        %1798 = "mini.narrow"(%1797) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %1799 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1800 = "mini.unwrap"(%1787) : (!mini.ptr<i32>) -> i32
        %1801 = "mini.unwrap"(%1799) : (!mini.ptr<i32>) -> i32
        %1802 = "mini.arithmetic"(%1800, %1801) {"op" = "ADD"} : (i32, i32) -> i32
        %1803 = "mini.wrap"(%1802) : (i32) -> !mini.ptr<i32>
        %1804 = "mini.box"(%1787) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1805 = "mini.unwrap"(%1804) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1806 = "mini.box"(%1803) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1807 = "mini.unwrap"(%1806) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1808 = "mini.unwrap"(%1711) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1809 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1810 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1811 = "mini.parameterizations_array"(%1809, %1810) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1811, %1808, %1805, %1807) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1812 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %1813 = "mini.box"(%1787) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1814 = "mini.unwrap"(%1813) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1815 = "mini.box"(%1812) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1816 = "mini.unwrap"(%1815) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1817 = "mini.unwrap"(%1763) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1818 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1819 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %1820 = "mini.parameterizations_array"(%1818, %1819) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1820, %1817, %1814, %1816) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1821 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1822 = "mini.unwrap"(%1764) : (!mini.ptr<i32>) -> i32
        %1823 = "mini.unwrap"(%1821) : (!mini.ptr<i32>) -> i32
        %1824 = "mini.arithmetic"(%1822, %1823) {"op" = "ADD"} : (i32, i32) -> i32
        %1825 = "mini.wrap"(%1824) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1764, %1825) ({
          %1826 = builtin.unrealized_conversion_cast %1825 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1797, %1798) ({
          %1827 = "mini.unionize"(%1798) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %1828 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1829 = "mini.unwrap"(%1765) : (!mini.ptr<i32>) -> i32
      %1830 = "mini.unwrap"(%1828) : (!mini.ptr<i32>) -> i32
      %1831 = "mini.arithmetic"(%1829, %1830) {"op" = "ADD"} : (i32, i32) -> i32
      %1832 = "mini.wrap"(%1831) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1765, %1832) ({
        %1833 = builtin.unrealized_conversion_cast %1832 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1834 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
    %1835 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1836 = "mini.new"(%1835) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1837 = builtin.unrealized_conversion_cast %1681 : !mini.ptr<i32> to !mini.ptr<i32>
    %1838 = "mini.unwrap"(%1837) : (!mini.ptr<i32>) -> i32
    %1839 = "mini.unwrap"(%1836) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1840 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1841 = "mini.parameterizations_array"(%1840) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1841, %1839, %1838) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1842 = "mini.to_fat_ptr"(%1836) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1843 = "mini.refer"(%1842) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1844 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1845 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%1765, %1845) ({
      %1846 = builtin.unrealized_conversion_cast %1845 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1847 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1848 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
    %1849 = "mini.unwrap"(%1847) : (!mini.ptr<i32>) -> i32
    %1850 = "mini.arithmetic"(%1848, %1849) {"op" = "MUL"} : (i32, i32) -> i32
    %1851 = "mini.wrap"(%1850) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %1852 = "mini.unwrap"(%1844) : (!mini.ptr<i32>) -> i32
      %1853 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
      %1854 = "mini.comparison"(%1852, %1853) {"op" = "LT"} : (i32, i32) -> i1
      %1855 = "mini.wrap"(%1854) : (i1) -> !mini.ptr<i32>
      %1856 = "mini.unwrap"(%1765) : (!mini.ptr<i32>) -> i32
      %1857 = "mini.unwrap"(%1851) : (!mini.ptr<i32>) -> i32
      %1858 = "mini.comparison"(%1856, %1857) {"op" = "LT"} : (i32, i32) -> i1
      %1859 = "mini.wrap"(%1858) : (i1) -> !mini.ptr<i32>
      %1860 = "mini.unwrap"(%1855) : (!mini.ptr<i32>) -> i1
      %1861 = "mini.unwrap"(%1859) : (!mini.ptr<i32>) -> i1
      %1862 = "mini.logical"(%1860, %1861) {"op" = "and"} : (i1, i1) -> i1
      %1863 = "mini.wrap"(%1862) : (i1) -> !mini.ptr<i1>
      %1864 = "mini.unwrap"(%1863) : (!mini.ptr<i1>) -> i1
    }, {
      %1865 = "mini.unwrap"(%1733) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1866 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1867 = "mini.method_call"(%1866, %1865) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1868 = builtin.unrealized_conversion_cast %1867 : !mini.ptr<i32> to !mini.ptr<i32>
      %1869 = "mini.box"(%1868) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1870 = "mini.unwrap"(%1869) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1871 = "mini.unwrap"(%1763) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1872 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1873 = "mini.parameterizations_array"(%1872) : (!llvm.ptr) -> !llvm.ptr
      %1874 = "mini.method_call"(%1873, %1871, %1870) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1875 = "mini.reunionize"(%1874) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %1876 = "mini.checkflag"(%1875) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %1877 = "mini.unwrap"(%1876) : (i1) -> i1
      %1878 = builtin.unrealized_conversion_cast %1875 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%1877) ({
        %1879 = "mini.narrow"(%1878) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %1880 = builtin.unrealized_conversion_cast %1844 : !mini.ptr<i32> to !mini.ptr<i32>
        %1881 = "mini.unwrap"(%1880) : (!mini.ptr<i32>) -> i32
        %1882 = "mini.box"(%1868) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %1883 = "mini.unwrap"(%1882) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1884 = "mini.unwrap"(%1843) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1885 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1886 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %1887 = "mini.parameterizations_array"(%1885, %1886) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1887, %1884, %1881, %1883) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1888 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1889 = "mini.unwrap"(%1844) : (!mini.ptr<i32>) -> i32
        %1890 = "mini.unwrap"(%1888) : (!mini.ptr<i32>) -> i32
        %1891 = "mini.arithmetic"(%1889, %1890) {"op" = "ADD"} : (i32, i32) -> i32
        %1892 = "mini.wrap"(%1891) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1844, %1892) ({
          %1893 = builtin.unrealized_conversion_cast %1892 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1878, %1879) ({
          %1894 = "mini.unionize"(%1879) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %1895 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1896 = "mini.unwrap"(%1765) : (!mini.ptr<i32>) -> i32
      %1897 = "mini.unwrap"(%1895) : (!mini.ptr<i32>) -> i32
      %1898 = "mini.arithmetic"(%1896, %1897) {"op" = "ADD"} : (i32, i32) -> i32
      %1899 = "mini.wrap"(%1898) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1765, %1899) ({
        %1900 = builtin.unrealized_conversion_cast %1899 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1901 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1902 = "mini.unwrap"(%1844) : (!mini.ptr<i32>) -> i32
    %1903 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
    %1904 = "mini.comparison"(%1902, %1903) {"op" = "LT"} : (i32, i32) -> i1
    %1905 = "mini.wrap"(%1904) : (i1) -> !mini.ptr<i32>
    %1906 = "mini.unwrap"(%1905) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1906) ({
      %1907 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1908 = "mini.create_buffer"(%1907) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1909 = builtin.unrealized_conversion_cast %1908 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1910 = "mini.refer"(%1909) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1911 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %1912 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1910, %1912, %1911) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1913 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1914 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1915 = "mini.unwrap"(%1910) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1916 = "mini.unwrap"(%1913) : (!mini.ptr<i32>) -> i32
      %1917 = "mini.unwrap"(%1914) : (!mini.ptr<i32>) -> i32
      %1918 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1919 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1920 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1921 = builtin.unrealized_conversion_cast %1910 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1922 = "mini.unwrap"(%1921) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1923 = builtin.unrealized_conversion_cast %1919 : !mini.ptr<i32> to !mini.ptr<i32>
      %1924 = "mini.unwrap"(%1923) : (!mini.ptr<i32>) -> i32
      %1925 = builtin.unrealized_conversion_cast %1920 : !mini.ptr<i32> to !mini.ptr<i32>
      %1926 = "mini.unwrap"(%1925) : (!mini.ptr<i32>) -> i32
      %1927 = "mini.unwrap"(%1918) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1928 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1929 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1930 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1931 = "mini.parameterizations_array"(%1928, %1929, %1930) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1931, %1927, %1922, %1924, %1926) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1932 = builtin.unrealized_conversion_cast %1918 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1933 = "mini.unwrap"(%1932) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1934 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1935 = "mini.parameterizations_array"(%1934) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1935, %1933) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1936 = "mini.unionize"(%1844) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1937 = "mini.unwrap"(%1936) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1938 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1939 = "mini.parameterizations_array"(%1938) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1939, %1937) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1940 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1941 = "mini.create_buffer"(%1940) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1942 = builtin.unrealized_conversion_cast %1941 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1943 = "mini.refer"(%1942) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1944 = "mini.literal"() {"typ" = !llvm.array<22 x i8>, "value" = " guaranteed miss keys."} : () -> !llvm.ptr
      %1945 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1943, %1945, %1944) {"typ" = !llvm.array<22 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1946 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1947 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1948 = "mini.unwrap"(%1943) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1949 = "mini.unwrap"(%1946) : (!mini.ptr<i32>) -> i32
      %1950 = "mini.unwrap"(%1947) : (!mini.ptr<i32>) -> i32
      %1951 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1952 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1953 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1954 = builtin.unrealized_conversion_cast %1943 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1955 = "mini.unwrap"(%1954) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1956 = builtin.unrealized_conversion_cast %1952 : !mini.ptr<i32> to !mini.ptr<i32>
      %1957 = "mini.unwrap"(%1956) : (!mini.ptr<i32>) -> i32
      %1958 = builtin.unrealized_conversion_cast %1953 : !mini.ptr<i32> to !mini.ptr<i32>
      %1959 = "mini.unwrap"(%1958) : (!mini.ptr<i32>) -> i32
      %1960 = "mini.unwrap"(%1951) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1961 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1962 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1963 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1964 = "mini.parameterizations_array"(%1961, %1962, %1963) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1964, %1960, %1955, %1957, %1959) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1965 = builtin.unrealized_conversion_cast %1951 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %1966 = "mini.unwrap"(%1965) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1967 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1968 = "mini.parameterizations_array"(%1967) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1968, %1966) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1681, %1844) ({
        %1969 = builtin.unrealized_conversion_cast %1844 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1970 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1971 = builtin.unrealized_conversion_cast %1970 : !mini.ptr<i64> to !mini.ptr<i64>
    %1972 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1973 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1974 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1975 = "mini.unwrap"(%1974) : (!mini.ptr<i32>) -> i32
      %1976 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
      %1977 = "mini.comparison"(%1975, %1976) {"op" = "LT"} : (i32, i32) -> i1
      %1978 = "mini.wrap"(%1977) : (i1) -> !mini.ptr<i32>
      %1979 = "mini.unwrap"(%1978) : (!mini.ptr<i32>) -> i1
    }, {
      %1980 = builtin.unrealized_conversion_cast %1974 : !mini.ptr<i32> to !mini.ptr<i32>
      %1981 = "mini.unwrap"(%1980) : (!mini.ptr<i32>) -> i32
      %1982 = "mini.unwrap"(%1843) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1983 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1984 = "mini.parameterizations_array"(%1983) : (!llvm.ptr) -> !llvm.ptr
      %1985 = "mini.method_call"(%1984, %1982, %1981) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %1986 = "mini.unbox"(%1985) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %1987 = "mini.box"(%1986) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1988 = "mini.unwrap"(%1987) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1989 = "mini.unwrap"(%1711) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1990 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1991 = "mini.parameterizations_array"(%1990) : (!llvm.ptr) -> !llvm.ptr
      %1992 = "mini.method_call"(%1991, %1989, %1988) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %1993 = "mini.reunionize"(%1992) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %1994 = "mini.checkflag"(%1993) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %1995 = "mini.unwrap"(%1994) : (i1) -> i1
      %1996 = builtin.unrealized_conversion_cast %1993 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%1995) ({
        %1997 = "mini.narrow"(%1996) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %1998 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1999 = "mini.unwrap"(%1972) : (!mini.ptr<i32>) -> i32
        %2000 = "mini.unwrap"(%1998) : (!mini.ptr<i32>) -> i32
        %2001 = "mini.arithmetic"(%1999, %2000) {"op" = "ADD"} : (i32, i32) -> i32
        %2002 = "mini.wrap"(%2001) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1972, %2002) ({
          %2003 = builtin.unrealized_conversion_cast %2002 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1996, %1997) ({
          %2004 = "mini.unionize"(%1997) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }, {
        %2005 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2006 = "mini.unwrap"(%1973) : (!mini.ptr<i32>) -> i32
        %2007 = "mini.unwrap"(%2005) : (!mini.ptr<i32>) -> i32
        %2008 = "mini.arithmetic"(%2006, %2007) {"op" = "ADD"} : (i32, i32) -> i32
        %2009 = "mini.wrap"(%2008) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1973, %2009) ({
          %2010 = builtin.unrealized_conversion_cast %2009 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%1996, %1996) ({
          %2011 = builtin.unrealized_conversion_cast %1996 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2012 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2013 = "mini.unwrap"(%1974) : (!mini.ptr<i32>) -> i32
      %2014 = "mini.unwrap"(%2012) : (!mini.ptr<i32>) -> i32
      %2015 = "mini.arithmetic"(%2013, %2014) {"op" = "ADD"} : (i32, i32) -> i32
      %2016 = "mini.wrap"(%2015) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1974, %2016) ({
        %2017 = builtin.unrealized_conversion_cast %2016 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2018 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2019 = builtin.unrealized_conversion_cast %2018 : !mini.ptr<i64> to !mini.ptr<i64>
    %2020 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2021 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2022 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
    %2023 = "mini.unwrap"(%2021) : (!mini.ptr<i32>) -> i32
    %2024 = "mini.comparison"(%2022, %2023) {"op" = "GT"} : (i32, i32) -> i1
    %2025 = "mini.wrap"(%2024) : (i1) -> !mini.ptr<i32>
    %2026 = "mini.unwrap"(%2025) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2026) ({
      %2027 = "mini.literal"() {"value" = 100 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2028 = "mini.unwrap"(%1973) : (!mini.ptr<i32>) -> i32
      %2029 = "mini.unwrap"(%2027) : (!mini.ptr<i32>) -> i32
      %2030 = "mini.arithmetic"(%2028, %2029) {"op" = "MUL"} : (i32, i32) -> i32
      %2031 = "mini.wrap"(%2030) : (i32) -> !mini.ptr<i32>
      %2032 = "mini.unwrap"(%2031) : (!mini.ptr<i32>) -> i32
      %2033 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
      %2034 = "mini.arithmetic"(%2032, %2033) {"op" = "DIV"} : (i32, i32) -> i32
      %2035 = "mini.wrap"(%2034) : (i32) -> !mini.ptr<i32>
      %2036 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2037 = "mini.unwrap"(%2035) : (!mini.ptr<i32>) -> i32
      %2038 = "mini.unwrap"(%2036) : (!mini.ptr<i32>) -> i32
      %2039 = "mini.comparison"(%2037, %2038) {"op" = "GE"} : (i32, i32) -> i1
      %2040 = "mini.wrap"(%2039) : (i1) -> !mini.ptr<i32>
      %2041 = "mini.unwrap"(%2040) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2041) ({
        %2042 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2020, %2042) ({
          %2043 = builtin.unrealized_conversion_cast %2042 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %2044 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2045 = "mini.unwrap"(%1973) : (!mini.ptr<i32>) -> i32
      %2046 = "mini.unwrap"(%2044) : (!mini.ptr<i32>) -> i32
      %2047 = "mini.comparison"(%2045, %2046) {"op" = "NEQ"} : (i32, i32) -> i1
      %2048 = "mini.wrap"(%2047) : (i1) -> !mini.ptr<i32>
      %2049 = "mini.unwrap"(%2048) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2049) ({
        %2050 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2020, %2050) ({
          %2051 = builtin.unrealized_conversion_cast %2050 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2052 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2053 = "mini.create_buffer"(%2052) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2054 = builtin.unrealized_conversion_cast %2053 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2055 = "mini.refer"(%2054) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2056 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "Get Random Miss"} : () -> !llvm.ptr
    %2057 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2055, %2057, %2056) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2058 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2059 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2060 = "mini.unwrap"(%2055) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2061 = "mini.unwrap"(%2058) : (!mini.ptr<i32>) -> i32
    %2062 = "mini.unwrap"(%2059) : (!mini.ptr<i32>) -> i32
    %2063 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2064 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2065 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
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
    "mini.method_call"(%2076, %2072, %2067, %2069, %2071) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2077 = "mini.unwrap"(%2019) : (!mini.ptr<i64>) -> i64
    %2078 = "mini.unwrap"(%1971) : (!mini.ptr<i64>) -> i64
    %2079 = "mini.arithmetic"(%2077, %2078) {"op" = "SUB"} : (i64, i64) -> i64
    %2080 = "mini.wrap"(%2079) : (i64) -> !mini.ptr<i64>
    %2081 = "mini.unwrap"(%2063) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2082 = "mini.unwrap"(%1681) : (!mini.ptr<i32>) -> i32
    %2083 = "mini.unwrap"(%2080) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2081, %2082, %2083) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2084 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2085 = "mini.create_buffer"(%2084) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2086 = builtin.unrealized_conversion_cast %2085 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2087 = "mini.refer"(%2086) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2088 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2089 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2087, %2089, %2088) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2090 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2091 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2092 = "mini.unwrap"(%2087) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2093 = "mini.unwrap"(%2090) : (!mini.ptr<i32>) -> i32
    %2094 = "mini.unwrap"(%2091) : (!mini.ptr<i32>) -> i32
    %2095 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2096 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2097 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2098 = builtin.unrealized_conversion_cast %2087 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2099 = "mini.unwrap"(%2098) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2100 = builtin.unrealized_conversion_cast %2096 : !mini.ptr<i32> to !mini.ptr<i32>
    %2101 = "mini.unwrap"(%2100) : (!mini.ptr<i32>) -> i32
    %2102 = builtin.unrealized_conversion_cast %2097 : !mini.ptr<i32> to !mini.ptr<i32>
    %2103 = "mini.unwrap"(%2102) : (!mini.ptr<i32>) -> i32
    %2104 = "mini.unwrap"(%2095) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2105 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2106 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2107 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2108 = "mini.parameterizations_array"(%2105, %2106, %2107) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2108, %2104, %2099, %2101, %2103) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2109 = builtin.unrealized_conversion_cast %2095 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2110 = "mini.unwrap"(%2109) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2111 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2112 = "mini.parameterizations_array"(%2111) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2112, %2110) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2113 = "mini.unwrap"(%2020) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2113) ({
      %2114 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2115 = "mini.create_buffer"(%2114) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2116 = builtin.unrealized_conversion_cast %2115 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2117 = "mini.refer"(%2116) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2118 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2119 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2117, %2119, %2118) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2120 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2121 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2122 = "mini.unwrap"(%2117) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2123 = "mini.unwrap"(%2120) : (!mini.ptr<i32>) -> i32
      %2124 = "mini.unwrap"(%2121) : (!mini.ptr<i32>) -> i32
      %2125 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2126 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2127 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2128 = builtin.unrealized_conversion_cast %2117 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2129 = "mini.unwrap"(%2128) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2130 = builtin.unrealized_conversion_cast %2126 : !mini.ptr<i32> to !mini.ptr<i32>
      %2131 = "mini.unwrap"(%2130) : (!mini.ptr<i32>) -> i32
      %2132 = builtin.unrealized_conversion_cast %2127 : !mini.ptr<i32> to !mini.ptr<i32>
      %2133 = "mini.unwrap"(%2132) : (!mini.ptr<i32>) -> i32
      %2134 = "mini.unwrap"(%2125) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2135 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2136 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2137 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2138 = "mini.parameterizations_array"(%2135, %2136, %2137) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2138, %2134, %2129, %2131, %2133) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2139 = builtin.unrealized_conversion_cast %2125 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2140 = "mini.unwrap"(%2139) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2141 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2142 = "mini.parameterizations_array"(%2141) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2142, %2140) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2143 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2144 = "mini.create_buffer"(%2143) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2145 = builtin.unrealized_conversion_cast %2144 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2146 = "mini.refer"(%2145) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2147 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2148 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2146, %2148, %2147) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2149 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2150 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2151 = "mini.unwrap"(%2146) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2152 = "mini.unwrap"(%2149) : (!mini.ptr<i32>) -> i32
      %2153 = "mini.unwrap"(%2150) : (!mini.ptr<i32>) -> i32
      %2154 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2155 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2156 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2157 = builtin.unrealized_conversion_cast %2146 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2158 = "mini.unwrap"(%2157) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2159 = builtin.unrealized_conversion_cast %2155 : !mini.ptr<i32> to !mini.ptr<i32>
      %2160 = "mini.unwrap"(%2159) : (!mini.ptr<i32>) -> i32
      %2161 = builtin.unrealized_conversion_cast %2156 : !mini.ptr<i32> to !mini.ptr<i32>
      %2162 = "mini.unwrap"(%2161) : (!mini.ptr<i32>) -> i32
      %2163 = "mini.unwrap"(%2154) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2164 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2165 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2166 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2167 = "mini.parameterizations_array"(%2164, %2165, %2166) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2167, %2163, %2158, %2160, %2162) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2168 = builtin.unrealized_conversion_cast %2154 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2169 = "mini.unwrap"(%2168) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2170 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2171 = "mini.parameterizations_array"(%2170) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2171, %2169) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %2172 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2173 = "mini.create_buffer"(%2172) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2174 = builtin.unrealized_conversion_cast %2173 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2175 = "mini.refer"(%2174) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2176 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "    (Misses: "} : () -> !llvm.ptr
    %2177 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2175, %2177, %2176) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2178 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2179 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2180 = "mini.unwrap"(%2175) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2181 = "mini.unwrap"(%2178) : (!mini.ptr<i32>) -> i32
    %2182 = "mini.unwrap"(%2179) : (!mini.ptr<i32>) -> i32
    %2183 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2184 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2185 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2186 = builtin.unrealized_conversion_cast %2175 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2187 = "mini.unwrap"(%2186) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2188 = builtin.unrealized_conversion_cast %2184 : !mini.ptr<i32> to !mini.ptr<i32>
    %2189 = "mini.unwrap"(%2188) : (!mini.ptr<i32>) -> i32
    %2190 = builtin.unrealized_conversion_cast %2185 : !mini.ptr<i32> to !mini.ptr<i32>
    %2191 = "mini.unwrap"(%2190) : (!mini.ptr<i32>) -> i32
    %2192 = "mini.unwrap"(%2183) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2193 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2194 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2195 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2196 = "mini.parameterizations_array"(%2193, %2194, %2195) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2196, %2192, %2187, %2189, %2191) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2197 = builtin.unrealized_conversion_cast %2183 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2198 = "mini.unwrap"(%2197) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2199 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2200 = "mini.parameterizations_array"(%2199) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2200, %2198) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2201 = "mini.unionize"(%1972) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2202 = "mini.unwrap"(%2201) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2203 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2204 = "mini.parameterizations_array"(%2203) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2204, %2202) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2205 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2206 = "mini.create_buffer"(%2205) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2207 = builtin.unrealized_conversion_cast %2206 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2208 = "mini.refer"(%2207) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2209 = "mini.literal"() {"typ" = !llvm.array<8 x i8>, "value" = ", Hits: "} : () -> !llvm.ptr
    %2210 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2208, %2210, %2209) {"typ" = !llvm.array<8 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2211 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2212 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2213 = "mini.unwrap"(%2208) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2214 = "mini.unwrap"(%2211) : (!mini.ptr<i32>) -> i32
    %2215 = "mini.unwrap"(%2212) : (!mini.ptr<i32>) -> i32
    %2216 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2217 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2218 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2219 = builtin.unrealized_conversion_cast %2208 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2220 = "mini.unwrap"(%2219) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2221 = builtin.unrealized_conversion_cast %2217 : !mini.ptr<i32> to !mini.ptr<i32>
    %2222 = "mini.unwrap"(%2221) : (!mini.ptr<i32>) -> i32
    %2223 = builtin.unrealized_conversion_cast %2218 : !mini.ptr<i32> to !mini.ptr<i32>
    %2224 = "mini.unwrap"(%2223) : (!mini.ptr<i32>) -> i32
    %2225 = "mini.unwrap"(%2216) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2226 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2227 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2228 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2229 = "mini.parameterizations_array"(%2226, %2227, %2228) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2229, %2225, %2220, %2222, %2224) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2230 = builtin.unrealized_conversion_cast %2216 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2231 = "mini.unwrap"(%2230) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2232 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2233 = "mini.parameterizations_array"(%2232) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2233, %2231) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2234 = "mini.unionize"(%1973) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2235 = "mini.unwrap"(%2234) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2236 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2237 = "mini.parameterizations_array"(%2236) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2237, %2235) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2238 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2239 = "mini.create_buffer"(%2238) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2240 = builtin.unrealized_conversion_cast %2239 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2241 = "mini.refer"(%2240) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2242 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %2243 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2241, %2243, %2242) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2244 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2245 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2246 = "mini.unwrap"(%2241) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2247 = "mini.unwrap"(%2244) : (!mini.ptr<i32>) -> i32
    %2248 = "mini.unwrap"(%2245) : (!mini.ptr<i32>) -> i32
    %2249 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2250 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2251 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2252 = builtin.unrealized_conversion_cast %2241 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2253 = "mini.unwrap"(%2252) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2254 = builtin.unrealized_conversion_cast %2250 : !mini.ptr<i32> to !mini.ptr<i32>
    %2255 = "mini.unwrap"(%2254) : (!mini.ptr<i32>) -> i32
    %2256 = builtin.unrealized_conversion_cast %2251 : !mini.ptr<i32> to !mini.ptr<i32>
    %2257 = "mini.unwrap"(%2256) : (!mini.ptr<i32>) -> i32
    %2258 = "mini.unwrap"(%2249) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2259 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2260 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2261 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2262 = "mini.parameterizations_array"(%2259, %2260, %2261) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2262, %2258, %2253, %2255, %2257) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2263 = builtin.unrealized_conversion_cast %2249 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2264 = "mini.unwrap"(%2263) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2265 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2266 = "mini.parameterizations_array"(%2265) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2266, %2264) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_get_random_miss", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%2267 : i32):
    %2268 = "mini.wrap"(%2267) : (i32) -> !mini.ptr<i32>
    %2269 = builtin.unrealized_conversion_cast %2268 : !mini.ptr<i32> to !mini.ptr<i32>
    %2270 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2271 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2271, %2270) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2272 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2273 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2273, %2272) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2274 = "mini.unwrap"(%2270) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2275 = "mini.unwrap"(%2272) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2276 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2277 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2278 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2279 = "mini.new"(%2276, %2277, %2278) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2280 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2281 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2281, %2280) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2282 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2283 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2283, %2282) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2284 = "mini.reabstract"(%2280) ({
      func.func @eobvibirqh(%2285 : !llvm.ptr {"llvm.nest"}, %2286 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2287 = "mini.wrap"(%2286) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2288 = "mini.unbox"(%2287) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2289 = "mini.unwrap"(%2288) : (!mini.ptr<i32>) -> i32
        %2290 = "mini.fptr_call"(%2285, %2289) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2291 = builtin.unrealized_conversion_cast %2290 : !mini.ptr<i32> to !mini.ptr<i32>
        %2292 = "mini.unwrap"(%2291) : (!mini.ptr<i32>) -> i32
        func.return %2292 : i32
      }
      %2285 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2285) : (!llvm.ptr) -> ()
      %2286 = "mini.addr_of"() {"global_name" = @eobvibirqh} : () -> !llvm.ptr
      %2287 = "llvm.load"(%2280) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2285, %2286, %2287) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2288 = "mini.unwrap"(%2284) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2289 = "mini.reabstract"(%2282) ({
      func.func @otdbtjwmve(%2290 : !llvm.ptr {"llvm.nest"}, %2291 : !llvm.struct<(!llvm.ptr, i160)>, %2292 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2293 = "mini.wrap"(%2291) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2294 = "mini.wrap"(%2292) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2295 = "mini.unbox"(%2293) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2296 = "mini.unbox"(%2294) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2297 = "mini.unwrap"(%2295) : (!mini.ptr<i32>) -> i32
        %2298 = "mini.unwrap"(%2296) : (!mini.ptr<i32>) -> i32
        %2299 = "mini.fptr_call"(%2290, %2297, %2298) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2300 = builtin.unrealized_conversion_cast %2299 : !mini.ptr<i1> to !mini.ptr<i1>
        %2301 = "mini.unwrap"(%2300) : (!mini.ptr<i1>) -> i1
        func.return %2301 : i1
      }
      %2290 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2290) : (!llvm.ptr) -> ()
      %2291 = "mini.addr_of"() {"global_name" = @otdbtjwmve} : () -> !llvm.ptr
      %2292 = "llvm.load"(%2282) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2290, %2291, %2292) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2293 = "mini.unwrap"(%2289) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2294 = "mini.unwrap"(%2279) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2295 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2296 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2297 = "mini.parameterizations_array"(%2295, %2296) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2297, %2294, %2288, %2293) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2298 = "mini.to_fat_ptr"(%2279) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2299 = "mini.refer"(%2298) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2300 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2301 = "mini.unwrap"(%2300) : (!mini.ptr<i32>) -> i32
    %2302 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %2303 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2304 = builtin.unrealized_conversion_cast %2303 : !mini.ptr<i32> to !mini.ptr<i32>
    %2305 = "mini.unwrap"(%2304) : (!mini.ptr<i32>) -> i32
    %2306 = "mini.unwrap"(%2302) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2307 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2308 = "mini.parameterizations_array"(%2307) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2308, %2306, %2305) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2309 = "mini.to_fat_ptr"(%2302) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2310 = "mini.refer"(%2309) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2311 = "mini.unwrap"(%2269) : (!mini.ptr<i32>) -> i32
    %2312 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2313 = "mini.new"(%2312) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2314 = builtin.unrealized_conversion_cast %2269 : !mini.ptr<i32> to !mini.ptr<i32>
    %2315 = "mini.unwrap"(%2314) : (!mini.ptr<i32>) -> i32
    %2316 = "mini.unwrap"(%2313) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2317 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2318 = "mini.parameterizations_array"(%2317) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2318, %2316, %2315) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2319 = "mini.to_fat_ptr"(%2313) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2320 = "mini.refer"(%2319) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2321 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2322 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2322, %2321) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2323 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2324 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2324, %2323) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2325 = "mini.unwrap"(%2321) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2326 = "mini.unwrap"(%2323) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2327 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2328 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %2329 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %2330 = "mini.new"(%2327, %2328, %2329) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2331 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2332 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2332, %2331) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2333 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2334 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2334, %2333) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2335 = "mini.reabstract"(%2331) ({
      func.func @oacmopbqnc(%2336 : !llvm.ptr {"llvm.nest"}, %2337 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2338 = "mini.wrap"(%2337) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2339 = "mini.unbox"(%2338) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2340 = "mini.unwrap"(%2339) : (!mini.ptr<i32>) -> i32
        %2341 = "mini.fptr_call"(%2336, %2340) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2342 = builtin.unrealized_conversion_cast %2341 : !mini.ptr<i32> to !mini.ptr<i32>
        %2343 = "mini.unwrap"(%2342) : (!mini.ptr<i32>) -> i32
        func.return %2343 : i32
      }
      %2336 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2336) : (!llvm.ptr) -> ()
      %2337 = "mini.addr_of"() {"global_name" = @oacmopbqnc} : () -> !llvm.ptr
      %2338 = "llvm.load"(%2331) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2336, %2337, %2338) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2339 = "mini.unwrap"(%2335) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2340 = "mini.reabstract"(%2333) ({
      func.func @kpujgzwqau(%2341 : !llvm.ptr {"llvm.nest"}, %2342 : !llvm.struct<(!llvm.ptr, i160)>, %2343 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2344 = "mini.wrap"(%2342) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2345 = "mini.wrap"(%2343) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2346 = "mini.unbox"(%2344) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2347 = "mini.unbox"(%2345) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2348 = "mini.unwrap"(%2346) : (!mini.ptr<i32>) -> i32
        %2349 = "mini.unwrap"(%2347) : (!mini.ptr<i32>) -> i32
        %2350 = "mini.fptr_call"(%2341, %2348, %2349) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2351 = builtin.unrealized_conversion_cast %2350 : !mini.ptr<i1> to !mini.ptr<i1>
        %2352 = "mini.unwrap"(%2351) : (!mini.ptr<i1>) -> i1
        func.return %2352 : i1
      }
      %2341 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2341) : (!llvm.ptr) -> ()
      %2342 = "mini.addr_of"() {"global_name" = @kpujgzwqau} : () -> !llvm.ptr
      %2343 = "llvm.load"(%2333) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2341, %2342, %2343) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2344 = "mini.unwrap"(%2340) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2345 = "mini.unwrap"(%2330) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2346 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2347 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2348 = "mini.parameterizations_array"(%2346, %2347) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2348, %2345, %2339, %2344) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2349 = "mini.to_fat_ptr"(%2330) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2350 = "mini.refer"(%2349) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2351 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2352 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2353 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2354 = "mini.unwrap"(%2269) : (!mini.ptr<i32>) -> i32
    %2355 = "mini.unwrap"(%2353) : (!mini.ptr<i32>) -> i32
    %2356 = "mini.arithmetic"(%2354, %2355) {"op" = "MUL"} : (i32, i32) -> i32
    %2357 = "mini.wrap"(%2356) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %2358 = "mini.unwrap"(%2351) : (!mini.ptr<i32>) -> i32
      %2359 = "mini.unwrap"(%2269) : (!mini.ptr<i32>) -> i32
      %2360 = "mini.comparison"(%2358, %2359) {"op" = "LT"} : (i32, i32) -> i1
      %2361 = "mini.wrap"(%2360) : (i1) -> !mini.ptr<i32>
      %2362 = "mini.unwrap"(%2352) : (!mini.ptr<i32>) -> i32
      %2363 = "mini.unwrap"(%2357) : (!mini.ptr<i32>) -> i32
      %2364 = "mini.comparison"(%2362, %2363) {"op" = "LT"} : (i32, i32) -> i1
      %2365 = "mini.wrap"(%2364) : (i1) -> !mini.ptr<i32>
      %2366 = "mini.unwrap"(%2361) : (!mini.ptr<i32>) -> i1
      %2367 = "mini.unwrap"(%2365) : (!mini.ptr<i32>) -> i1
      %2368 = "mini.logical"(%2366, %2367) {"op" = "and"} : (i1, i1) -> i1
      %2369 = "mini.wrap"(%2368) : (i1) -> !mini.ptr<i1>
      %2370 = "mini.unwrap"(%2369) : (!mini.ptr<i1>) -> i1
    }, {
      %2371 = "mini.unwrap"(%2310) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2372 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2373 = "mini.method_call"(%2372, %2371) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2374 = builtin.unrealized_conversion_cast %2373 : !mini.ptr<i32> to !mini.ptr<i32>
      %2375 = "mini.box"(%2374) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2376 = "mini.unwrap"(%2375) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2377 = "mini.unwrap"(%2350) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2378 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2379 = "mini.parameterizations_array"(%2378) : (!llvm.ptr) -> !llvm.ptr
      %2380 = "mini.method_call"(%2379, %2377, %2376) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2381 = "mini.reunionize"(%2380) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %2382 = "mini.checkflag"(%2381) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %2383 = "mini.unwrap"(%2382) : (i1) -> i1
      %2384 = builtin.unrealized_conversion_cast %2381 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%2383) ({
        %2385 = "mini.narrow"(%2384) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %2386 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2387 = "mini.unwrap"(%2374) : (!mini.ptr<i32>) -> i32
        %2388 = "mini.unwrap"(%2386) : (!mini.ptr<i32>) -> i32
        %2389 = "mini.arithmetic"(%2387, %2388) {"op" = "ADD"} : (i32, i32) -> i32
        %2390 = "mini.wrap"(%2389) : (i32) -> !mini.ptr<i32>
        %2391 = "mini.box"(%2374) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2392 = "mini.unwrap"(%2391) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2393 = "mini.box"(%2390) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %2394 = "mini.unwrap"(%2393) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2395 = "mini.unwrap"(%2299) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2396 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2397 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2398 = "mini.parameterizations_array"(%2396, %2397) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2398, %2395, %2392, %2394) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2399 = builtin.unrealized_conversion_cast %2351 : !mini.ptr<i32> to !mini.ptr<i32>
        %2400 = "mini.unwrap"(%2399) : (!mini.ptr<i32>) -> i32
        %2401 = "mini.box"(%2374) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %2402 = "mini.unwrap"(%2401) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2403 = "mini.unwrap"(%2320) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2404 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2405 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2406 = "mini.parameterizations_array"(%2404, %2405) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2406, %2403, %2400, %2402) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2407 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %2408 = "mini.box"(%2374) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2409 = "mini.unwrap"(%2408) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2410 = "mini.box"(%2407) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %2411 = "mini.unwrap"(%2410) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2412 = "mini.unwrap"(%2350) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2413 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2414 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %2415 = "mini.parameterizations_array"(%2413, %2414) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2415, %2412, %2409, %2411) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2416 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2417 = "mini.unwrap"(%2351) : (!mini.ptr<i32>) -> i32
        %2418 = "mini.unwrap"(%2416) : (!mini.ptr<i32>) -> i32
        %2419 = "mini.arithmetic"(%2417, %2418) {"op" = "ADD"} : (i32, i32) -> i32
        %2420 = "mini.wrap"(%2419) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%2351, %2420) ({
          %2421 = builtin.unrealized_conversion_cast %2420 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%2384, %2385) ({
          %2422 = "mini.unionize"(%2385) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %2423 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2424 = "mini.unwrap"(%2352) : (!mini.ptr<i32>) -> i32
      %2425 = "mini.unwrap"(%2423) : (!mini.ptr<i32>) -> i32
      %2426 = "mini.arithmetic"(%2424, %2425) {"op" = "ADD"} : (i32, i32) -> i32
      %2427 = "mini.wrap"(%2426) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2352, %2427) ({
        %2428 = builtin.unrealized_conversion_cast %2427 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2429 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2430 = "mini.unwrap"(%2351) : (!mini.ptr<i32>) -> i32
    %2431 = "mini.unwrap"(%2269) : (!mini.ptr<i32>) -> i32
    %2432 = "mini.comparison"(%2430, %2431) {"op" = "LT"} : (i32, i32) -> i1
    %2433 = "mini.wrap"(%2432) : (i1) -> !mini.ptr<i32>
    %2434 = "mini.unwrap"(%2433) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2434) ({
      %2435 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2436 = "mini.create_buffer"(%2435) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2437 = builtin.unrealized_conversion_cast %2436 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2438 = "mini.refer"(%2437) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2439 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %2440 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2438, %2440, %2439) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2441 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2442 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2443 = "mini.unwrap"(%2438) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2444 = "mini.unwrap"(%2441) : (!mini.ptr<i32>) -> i32
      %2445 = "mini.unwrap"(%2442) : (!mini.ptr<i32>) -> i32
      %2446 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2447 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2448 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2449 = builtin.unrealized_conversion_cast %2438 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2450 = "mini.unwrap"(%2449) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2451 = builtin.unrealized_conversion_cast %2447 : !mini.ptr<i32> to !mini.ptr<i32>
      %2452 = "mini.unwrap"(%2451) : (!mini.ptr<i32>) -> i32
      %2453 = builtin.unrealized_conversion_cast %2448 : !mini.ptr<i32> to !mini.ptr<i32>
      %2454 = "mini.unwrap"(%2453) : (!mini.ptr<i32>) -> i32
      %2455 = "mini.unwrap"(%2446) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2456 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2457 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2458 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2459 = "mini.parameterizations_array"(%2456, %2457, %2458) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2459, %2455, %2450, %2452, %2454) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2460 = builtin.unrealized_conversion_cast %2446 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2461 = "mini.unwrap"(%2460) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2462 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2463 = "mini.parameterizations_array"(%2462) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2463, %2461) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2464 = "mini.unionize"(%2351) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2465 = "mini.unwrap"(%2464) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2466 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2467 = "mini.parameterizations_array"(%2466) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2467, %2465) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2468 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2469 = "mini.create_buffer"(%2468) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2470 = builtin.unrealized_conversion_cast %2469 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2471 = "mini.refer"(%2470) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2472 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = " unique keys for remove test."} : () -> !llvm.ptr
      %2473 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2471, %2473, %2472) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2474 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2475 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2476 = "mini.unwrap"(%2471) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2477 = "mini.unwrap"(%2474) : (!mini.ptr<i32>) -> i32
      %2478 = "mini.unwrap"(%2475) : (!mini.ptr<i32>) -> i32
      %2479 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2480 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2481 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2482 = builtin.unrealized_conversion_cast %2471 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2483 = "mini.unwrap"(%2482) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2484 = builtin.unrealized_conversion_cast %2480 : !mini.ptr<i32> to !mini.ptr<i32>
      %2485 = "mini.unwrap"(%2484) : (!mini.ptr<i32>) -> i32
      %2486 = builtin.unrealized_conversion_cast %2481 : !mini.ptr<i32> to !mini.ptr<i32>
      %2487 = "mini.unwrap"(%2486) : (!mini.ptr<i32>) -> i32
      %2488 = "mini.unwrap"(%2479) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2489 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2490 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2491 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2492 = "mini.parameterizations_array"(%2489, %2490, %2491) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2492, %2488, %2483, %2485, %2487) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2493 = builtin.unrealized_conversion_cast %2479 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2494 = "mini.unwrap"(%2493) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2495 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2496 = "mini.parameterizations_array"(%2495) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2496, %2494) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2269, %2351) ({
        %2497 = builtin.unrealized_conversion_cast %2351 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %2498 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2499 = builtin.unrealized_conversion_cast %2498 : !mini.ptr<i64> to !mini.ptr<i64>
    %2500 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2501 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2502 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2503 = "mini.unwrap"(%2502) : (!mini.ptr<i32>) -> i32
      %2504 = "mini.unwrap"(%2269) : (!mini.ptr<i32>) -> i32
      %2505 = "mini.comparison"(%2503, %2504) {"op" = "LT"} : (i32, i32) -> i1
      %2506 = "mini.wrap"(%2505) : (i1) -> !mini.ptr<i32>
      %2507 = "mini.unwrap"(%2506) : (!mini.ptr<i32>) -> i1
    }, {
      %2508 = builtin.unrealized_conversion_cast %2502 : !mini.ptr<i32> to !mini.ptr<i32>
      %2509 = "mini.unwrap"(%2508) : (!mini.ptr<i32>) -> i32
      %2510 = "mini.unwrap"(%2320) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2511 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2512 = "mini.parameterizations_array"(%2511) : (!llvm.ptr) -> !llvm.ptr
      %2513 = "mini.method_call"(%2512, %2510, %2509) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %2514 = "mini.unbox"(%2513) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %2515 = "mini.box"(%2514) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2516 = "mini.unwrap"(%2515) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2517 = "mini.unwrap"(%2299) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2518 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2519 = "mini.parameterizations_array"(%2518) : (!llvm.ptr) -> !llvm.ptr
      %2520 = "mini.method_call"(%2519, %2517, %2516) {"offset" = 22 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2521 = "mini.reunionize"(%2520) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2522 = "mini.checkflag"(%2521) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2523 = "mini.unwrap"(%2522) : (i1) -> i1
      %2524 = builtin.unrealized_conversion_cast %2521 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2523) ({
        %2525 = "mini.narrow"(%2524) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2526 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2527 = "mini.unwrap"(%2514) : (!mini.ptr<i32>) -> i32
        %2528 = "mini.unwrap"(%2526) : (!mini.ptr<i32>) -> i32
        %2529 = "mini.arithmetic"(%2527, %2528) {"op" = "ADD"} : (i32, i32) -> i32
        %2530 = "mini.wrap"(%2529) : (i32) -> !mini.ptr<i32>
        %2531 = "mini.unwrap"(%2525) : (!mini.ptr<i32>) -> i32
        %2532 = "mini.unwrap"(%2530) : (!mini.ptr<i32>) -> i32
        %2533 = "mini.comparison"(%2531, %2532) {"op" = "NEQ"} : (i32, i32) -> i1
        %2534 = "mini.wrap"(%2533) : (i1) -> !mini.ptr<i32>
        %2535 = "mini.unwrap"(%2534) : (!mini.ptr<i32>) -> i1
        "mini.if"(%2535) ({
          %2536 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2501, %2536) ({
            %2537 = builtin.unrealized_conversion_cast %2536 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
          %2538 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2539 = "mini.create_buffer"(%2538) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
          %2540 = builtin.unrealized_conversion_cast %2539 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
          %2541 = "mini.refer"(%2540) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
          %2542 = "mini.literal"() {"typ" = !llvm.array<45 x i8>, "value" = "Warning: Remove returned wrong value for key "} : () -> !llvm.ptr
          %2543 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
          "mini.buffer_set"(%2541, %2543, %2542) {"typ" = !llvm.array<45 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
          %2544 = "mini.literal"() {"value" = 45 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2545 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2546 = "mini.unwrap"(%2541) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
          %2547 = "mini.unwrap"(%2544) : (!mini.ptr<i32>) -> i32
          %2548 = "mini.unwrap"(%2545) : (!mini.ptr<i32>) -> i32
          %2549 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
          %2550 = "mini.literal"() {"value" = 45 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2551 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2552 = builtin.unrealized_conversion_cast %2541 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
          %2553 = "mini.unwrap"(%2552) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
          %2554 = builtin.unrealized_conversion_cast %2550 : !mini.ptr<i32> to !mini.ptr<i32>
          %2555 = "mini.unwrap"(%2554) : (!mini.ptr<i32>) -> i32
          %2556 = builtin.unrealized_conversion_cast %2551 : !mini.ptr<i32> to !mini.ptr<i32>
          %2557 = "mini.unwrap"(%2556) : (!mini.ptr<i32>) -> i32
          %2558 = "mini.unwrap"(%2549) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %2559 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
          %2560 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
          %2561 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
          %2562 = "mini.parameterizations_array"(%2559, %2560, %2561) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%2562, %2558, %2553, %2555, %2557) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
          %2563 = builtin.unrealized_conversion_cast %2549 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
          %2564 = "mini.unwrap"(%2563) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
          %2565 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
          %2566 = "mini.parameterizations_array"(%2565) : (!llvm.ptr) -> !llvm.ptr
          "mini.class_method_call"(%2566, %2564) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
          %2567 = "mini.unionize"(%2514) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
          %2568 = "mini.unwrap"(%2567) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
          %2569 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
          %2570 = "mini.parameterizations_array"(%2569) : (!llvm.ptr) -> !llvm.ptr
          "mini.class_method_call"(%2570, %2568) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        }) : (i1) -> ()
        %2571 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2572 = "mini.unwrap"(%2500) : (!mini.ptr<i32>) -> i32
        %2573 = "mini.unwrap"(%2571) : (!mini.ptr<i32>) -> i32
        %2574 = "mini.arithmetic"(%2572, %2573) {"op" = "ADD"} : (i32, i32) -> i32
        %2575 = "mini.wrap"(%2574) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%2500, %2575) ({
          %2576 = builtin.unrealized_conversion_cast %2575 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%2524, %2525) ({
          %2577 = "mini.unionize"(%2525) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %2578 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2501, %2578) ({
          %2579 = builtin.unrealized_conversion_cast %2578 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %2580 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2581 = "mini.create_buffer"(%2580) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %2582 = builtin.unrealized_conversion_cast %2581 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %2583 = "mini.refer"(%2582) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %2584 = "mini.literal"() {"typ" = !llvm.array<37 x i8>, "value" = "Warning: Remove returned Nil for key "} : () -> !llvm.ptr
        %2585 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        "mini.buffer_set"(%2583, %2585, %2584) {"typ" = !llvm.array<37 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
        %2586 = "mini.literal"() {"value" = 37 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2587 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2588 = "mini.unwrap"(%2583) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %2589 = "mini.unwrap"(%2586) : (!mini.ptr<i32>) -> i32
        %2590 = "mini.unwrap"(%2587) : (!mini.ptr<i32>) -> i32
        %2591 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %2592 = "mini.literal"() {"value" = 37 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2593 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2594 = builtin.unrealized_conversion_cast %2583 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %2595 = "mini.unwrap"(%2594) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %2596 = builtin.unrealized_conversion_cast %2592 : !mini.ptr<i32> to !mini.ptr<i32>
        %2597 = "mini.unwrap"(%2596) : (!mini.ptr<i32>) -> i32
        %2598 = builtin.unrealized_conversion_cast %2593 : !mini.ptr<i32> to !mini.ptr<i32>
        %2599 = "mini.unwrap"(%2598) : (!mini.ptr<i32>) -> i32
        %2600 = "mini.unwrap"(%2591) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2601 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %2602 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2603 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2604 = "mini.parameterizations_array"(%2601, %2602, %2603) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2604, %2600, %2595, %2597, %2599) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %2605 = builtin.unrealized_conversion_cast %2591 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
        %2606 = "mini.unwrap"(%2605) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %2607 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %2608 = "mini.parameterizations_array"(%2607) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%2608, %2606) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2609 = "mini.unionize"(%2514) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
        %2610 = "mini.unwrap"(%2609) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %2611 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %2612 = "mini.parameterizations_array"(%2611) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%2612, %2610) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%2524, %2524) ({
          %2613 = builtin.unrealized_conversion_cast %2524 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2614 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2615 = "mini.unwrap"(%2502) : (!mini.ptr<i32>) -> i32
      %2616 = "mini.unwrap"(%2614) : (!mini.ptr<i32>) -> i32
      %2617 = "mini.arithmetic"(%2615, %2616) {"op" = "ADD"} : (i32, i32) -> i32
      %2618 = "mini.wrap"(%2617) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2502, %2618) ({
        %2619 = builtin.unrealized_conversion_cast %2618 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2620 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2621 = builtin.unrealized_conversion_cast %2620 : !mini.ptr<i64> to !mini.ptr<i64>
    %2622 = "mini.unwrap"(%2500) : (!mini.ptr<i32>) -> i32
    %2623 = "mini.unwrap"(%2269) : (!mini.ptr<i32>) -> i32
    %2624 = "mini.comparison"(%2622, %2623) {"op" = "NEQ"} : (i32, i32) -> i1
    %2625 = "mini.wrap"(%2624) : (i1) -> !mini.ptr<i32>
    %2626 = "mini.unwrap"(%2625) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2626) ({
      %2627 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%2501, %2627) ({
        %2628 = builtin.unrealized_conversion_cast %2627 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %2629 = "mini.unwrap"(%2299) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2630 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2631 = "mini.method_call"(%2630, %2629) {"offset" = 24 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %2632 = builtin.unrealized_conversion_cast %2631 : !mini.ptr<i32> to !mini.ptr<i32>
    %2633 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2634 = "mini.unwrap"(%2632) : (!mini.ptr<i32>) -> i32
    %2635 = "mini.unwrap"(%2633) : (!mini.ptr<i32>) -> i32
    %2636 = "mini.comparison"(%2634, %2635) {"op" = "NEQ"} : (i32, i32) -> i1
    %2637 = "mini.wrap"(%2636) : (i1) -> !mini.ptr<i32>
    %2638 = "mini.unwrap"(%2637) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2638) ({
      %2639 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%2501, %2639) ({
        %2640 = builtin.unrealized_conversion_cast %2639 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %2641 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2642 = "mini.unwrap"(%2269) : (!mini.ptr<i32>) -> i32
    %2643 = "mini.unwrap"(%2641) : (!mini.ptr<i32>) -> i32
    %2644 = "mini.comparison"(%2642, %2643) {"op" = "GT"} : (i32, i32) -> i1
    %2645 = "mini.wrap"(%2644) : (i1) -> !mini.ptr<i32>
    %2646 = "mini.unwrap"(%2645) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2646) ({
      %2647 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2648 = builtin.unrealized_conversion_cast %2647 : !mini.ptr<i32> to !mini.ptr<i32>
      %2649 = "mini.unwrap"(%2648) : (!mini.ptr<i32>) -> i32
      %2650 = "mini.unwrap"(%2320) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2651 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2652 = "mini.parameterizations_array"(%2651) : (!llvm.ptr) -> !llvm.ptr
      %2653 = "mini.method_call"(%2652, %2650, %2649) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %2654 = "mini.unbox"(%2653) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %2655 = "mini.box"(%2654) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2656 = "mini.unwrap"(%2655) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2657 = "mini.unwrap"(%2299) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2658 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2659 = "mini.parameterizations_array"(%2658) : (!llvm.ptr) -> !llvm.ptr
      %2660 = "mini.method_call"(%2659, %2657, %2656) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2661 = "mini.reunionize"(%2660) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2662 = "mini.checkflag"(%2661) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2663 = "mini.unwrap"(%2662) : (i1) -> i1
      %2664 = builtin.unrealized_conversion_cast %2661 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2663) ({
        %2665 = "mini.narrow"(%2664) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2666 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2501, %2666) ({
          %2667 = builtin.unrealized_conversion_cast %2666 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%2664, %2665) ({
          %2668 = "mini.unionize"(%2665) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2669 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2670 = "mini.create_buffer"(%2669) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2671 = builtin.unrealized_conversion_cast %2670 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2672 = "mini.refer"(%2671) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2673 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Remove Random"} : () -> !llvm.ptr
    %2674 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2672, %2674, %2673) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2675 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2676 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2677 = "mini.unwrap"(%2672) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2678 = "mini.unwrap"(%2675) : (!mini.ptr<i32>) -> i32
    %2679 = "mini.unwrap"(%2676) : (!mini.ptr<i32>) -> i32
    %2680 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2681 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2682 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2683 = builtin.unrealized_conversion_cast %2672 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2684 = "mini.unwrap"(%2683) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2685 = builtin.unrealized_conversion_cast %2681 : !mini.ptr<i32> to !mini.ptr<i32>
    %2686 = "mini.unwrap"(%2685) : (!mini.ptr<i32>) -> i32
    %2687 = builtin.unrealized_conversion_cast %2682 : !mini.ptr<i32> to !mini.ptr<i32>
    %2688 = "mini.unwrap"(%2687) : (!mini.ptr<i32>) -> i32
    %2689 = "mini.unwrap"(%2680) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2690 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2691 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2692 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2693 = "mini.parameterizations_array"(%2690, %2691, %2692) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2693, %2689, %2684, %2686, %2688) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2694 = "mini.unwrap"(%2621) : (!mini.ptr<i64>) -> i64
    %2695 = "mini.unwrap"(%2499) : (!mini.ptr<i64>) -> i64
    %2696 = "mini.arithmetic"(%2694, %2695) {"op" = "SUB"} : (i64, i64) -> i64
    %2697 = "mini.wrap"(%2696) : (i64) -> !mini.ptr<i64>
    %2698 = "mini.unwrap"(%2680) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2699 = "mini.unwrap"(%2269) : (!mini.ptr<i32>) -> i32
    %2700 = "mini.unwrap"(%2697) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2698, %2699, %2700) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2701 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2702 = "mini.create_buffer"(%2701) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2703 = builtin.unrealized_conversion_cast %2702 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2704 = "mini.refer"(%2703) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2705 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2706 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2704, %2706, %2705) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2707 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2708 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2709 = "mini.unwrap"(%2704) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2710 = "mini.unwrap"(%2707) : (!mini.ptr<i32>) -> i32
    %2711 = "mini.unwrap"(%2708) : (!mini.ptr<i32>) -> i32
    %2712 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2713 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2714 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2715 = builtin.unrealized_conversion_cast %2704 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2716 = "mini.unwrap"(%2715) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2717 = builtin.unrealized_conversion_cast %2713 : !mini.ptr<i32> to !mini.ptr<i32>
    %2718 = "mini.unwrap"(%2717) : (!mini.ptr<i32>) -> i32
    %2719 = builtin.unrealized_conversion_cast %2714 : !mini.ptr<i32> to !mini.ptr<i32>
    %2720 = "mini.unwrap"(%2719) : (!mini.ptr<i32>) -> i32
    %2721 = "mini.unwrap"(%2712) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2722 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2723 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2724 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2725 = "mini.parameterizations_array"(%2722, %2723, %2724) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2725, %2721, %2716, %2718, %2720) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2726 = builtin.unrealized_conversion_cast %2712 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2727 = "mini.unwrap"(%2726) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2728 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2729 = "mini.parameterizations_array"(%2728) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2729, %2727) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2730 = "mini.unwrap"(%2501) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2730) ({
      %2731 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2732 = "mini.create_buffer"(%2731) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2733 = builtin.unrealized_conversion_cast %2732 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2734 = "mini.refer"(%2733) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2735 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2736 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2734, %2736, %2735) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2737 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2738 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2739 = "mini.unwrap"(%2734) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2740 = "mini.unwrap"(%2737) : (!mini.ptr<i32>) -> i32
      %2741 = "mini.unwrap"(%2738) : (!mini.ptr<i32>) -> i32
      %2742 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2743 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2744 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2745 = builtin.unrealized_conversion_cast %2734 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2746 = "mini.unwrap"(%2745) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2747 = builtin.unrealized_conversion_cast %2743 : !mini.ptr<i32> to !mini.ptr<i32>
      %2748 = "mini.unwrap"(%2747) : (!mini.ptr<i32>) -> i32
      %2749 = builtin.unrealized_conversion_cast %2744 : !mini.ptr<i32> to !mini.ptr<i32>
      %2750 = "mini.unwrap"(%2749) : (!mini.ptr<i32>) -> i32
      %2751 = "mini.unwrap"(%2742) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2752 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2753 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2754 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2755 = "mini.parameterizations_array"(%2752, %2753, %2754) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2755, %2751, %2746, %2748, %2750) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2756 = builtin.unrealized_conversion_cast %2742 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2757 = "mini.unwrap"(%2756) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2758 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2759 = "mini.parameterizations_array"(%2758) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2759, %2757) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2760 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2761 = "mini.create_buffer"(%2760) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2762 = builtin.unrealized_conversion_cast %2761 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2763 = "mini.refer"(%2762) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2764 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2765 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2763, %2765, %2764) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2766 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2767 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2768 = "mini.unwrap"(%2763) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2769 = "mini.unwrap"(%2766) : (!mini.ptr<i32>) -> i32
      %2770 = "mini.unwrap"(%2767) : (!mini.ptr<i32>) -> i32
      %2771 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2772 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2773 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2774 = builtin.unrealized_conversion_cast %2763 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2775 = "mini.unwrap"(%2774) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2776 = builtin.unrealized_conversion_cast %2772 : !mini.ptr<i32> to !mini.ptr<i32>
      %2777 = "mini.unwrap"(%2776) : (!mini.ptr<i32>) -> i32
      %2778 = builtin.unrealized_conversion_cast %2773 : !mini.ptr<i32> to !mini.ptr<i32>
      %2779 = "mini.unwrap"(%2778) : (!mini.ptr<i32>) -> i32
      %2780 = "mini.unwrap"(%2771) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2781 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2782 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2783 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2784 = "mini.parameterizations_array"(%2781, %2782, %2783) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2784, %2780, %2775, %2777, %2779) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2785 = builtin.unrealized_conversion_cast %2771 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
      %2786 = "mini.unwrap"(%2785) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2787 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2788 = "mini.parameterizations_array"(%2787) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2788, %2786) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %2789 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2790 = "mini.create_buffer"(%2789) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2791 = builtin.unrealized_conversion_cast %2790 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2792 = "mini.refer"(%2791) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2793 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "    (Items removed: "} : () -> !llvm.ptr
    %2794 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2792, %2794, %2793) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2795 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2796 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2797 = "mini.unwrap"(%2792) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2798 = "mini.unwrap"(%2795) : (!mini.ptr<i32>) -> i32
    %2799 = "mini.unwrap"(%2796) : (!mini.ptr<i32>) -> i32
    %2800 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2801 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2802 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2803 = builtin.unrealized_conversion_cast %2792 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2804 = "mini.unwrap"(%2803) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2805 = builtin.unrealized_conversion_cast %2801 : !mini.ptr<i32> to !mini.ptr<i32>
    %2806 = "mini.unwrap"(%2805) : (!mini.ptr<i32>) -> i32
    %2807 = builtin.unrealized_conversion_cast %2802 : !mini.ptr<i32> to !mini.ptr<i32>
    %2808 = "mini.unwrap"(%2807) : (!mini.ptr<i32>) -> i32
    %2809 = "mini.unwrap"(%2800) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2810 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2811 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2812 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2813 = "mini.parameterizations_array"(%2810, %2811, %2812) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2813, %2809, %2804, %2806, %2808) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2814 = builtin.unrealized_conversion_cast %2800 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2815 = "mini.unwrap"(%2814) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2816 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2817 = "mini.parameterizations_array"(%2816) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2817, %2815) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2818 = "mini.unionize"(%2500) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2819 = "mini.unwrap"(%2818) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2820 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2821 = "mini.parameterizations_array"(%2820) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2821, %2819) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2822 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2823 = "mini.create_buffer"(%2822) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2824 = builtin.unrealized_conversion_cast %2823 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2825 = "mini.refer"(%2824) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2826 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %2827 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2825, %2827, %2826) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2828 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2829 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2830 = "mini.unwrap"(%2825) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2831 = "mini.unwrap"(%2828) : (!mini.ptr<i32>) -> i32
    %2832 = "mini.unwrap"(%2829) : (!mini.ptr<i32>) -> i32
    %2833 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2834 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2835 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2836 = builtin.unrealized_conversion_cast %2825 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2837 = "mini.unwrap"(%2836) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2838 = builtin.unrealized_conversion_cast %2834 : !mini.ptr<i32> to !mini.ptr<i32>
    %2839 = "mini.unwrap"(%2838) : (!mini.ptr<i32>) -> i32
    %2840 = builtin.unrealized_conversion_cast %2835 : !mini.ptr<i32> to !mini.ptr<i32>
    %2841 = "mini.unwrap"(%2840) : (!mini.ptr<i32>) -> i32
    %2842 = "mini.unwrap"(%2833) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2843 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2844 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2845 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2846 = "mini.parameterizations_array"(%2843, %2844, %2845) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2846, %2842, %2837, %2839, %2841) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2847 = builtin.unrealized_conversion_cast %2833 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2848 = "mini.unwrap"(%2847) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2849 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2850 = "mini.parameterizations_array"(%2849) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2850, %2848) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    %2851 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2852 = "mini.create_buffer"(%2851) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2853 = builtin.unrealized_conversion_cast %2852 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2854 = "mini.refer"(%2853) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2855 = "mini.literal"() {"typ" = !llvm.array<26 x i8>, "value" = "--- HashMap Benchmarks ---"} : () -> !llvm.ptr
    %2856 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2854, %2856, %2855) {"typ" = !llvm.array<26 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2857 = "mini.literal"() {"value" = 26 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2858 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2859 = "mini.unwrap"(%2854) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2860 = "mini.unwrap"(%2857) : (!mini.ptr<i32>) -> i32
    %2861 = "mini.unwrap"(%2858) : (!mini.ptr<i32>) -> i32
    %2862 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2863 = "mini.literal"() {"value" = 26 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2864 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2865 = builtin.unrealized_conversion_cast %2854 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2866 = "mini.unwrap"(%2865) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2867 = builtin.unrealized_conversion_cast %2863 : !mini.ptr<i32> to !mini.ptr<i32>
    %2868 = "mini.unwrap"(%2867) : (!mini.ptr<i32>) -> i32
    %2869 = builtin.unrealized_conversion_cast %2864 : !mini.ptr<i32> to !mini.ptr<i32>
    %2870 = "mini.unwrap"(%2869) : (!mini.ptr<i32>) -> i32
    %2871 = "mini.unwrap"(%2862) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2872 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2873 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2874 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2875 = "mini.parameterizations_array"(%2872, %2873, %2874) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2875, %2871, %2866, %2868, %2870) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2876 = builtin.unrealized_conversion_cast %2862 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2877 = "mini.unwrap"(%2876) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2878 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2879 = "mini.parameterizations_array"(%2878) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2879, %2877) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2880 = "mini.literal"() {"value" = 1000000 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2881 = "mini.unwrap"(%2880) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2881) {"func_name" = "benchmark_insert_sequential", "ret_type" = !llvm.void} : (i32) -> ()
    %2882 = "mini.unwrap"(%2880) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2882) {"func_name" = "benchmark_insert_random", "ret_type" = !llvm.void} : (i32) -> ()
    %2883 = "mini.unwrap"(%2880) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2883) {"func_name" = "benchmark_get_sequential_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %2884 = "mini.unwrap"(%2880) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2884) {"func_name" = "benchmark_get_random_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %2885 = "mini.unwrap"(%2880) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2885) {"func_name" = "benchmark_get_random_miss", "ret_type" = !llvm.void} : (i32) -> ()
    %2886 = "mini.unwrap"(%2880) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2886) {"func_name" = "benchmark_remove_random", "ret_type" = !llvm.void} : (i32) -> ()
    %2887 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2888 = "mini.create_buffer"(%2887) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2889 = builtin.unrealized_conversion_cast %2888 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2890 = "mini.refer"(%2889) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2891 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "--- Benchmarks Complete ---"} : () -> !llvm.ptr
    %2892 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2890, %2892, %2891) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2893 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2894 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2895 = "mini.unwrap"(%2890) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2896 = "mini.unwrap"(%2893) : (!mini.ptr<i32>) -> i32
    %2897 = "mini.unwrap"(%2894) : (!mini.ptr<i32>) -> i32
    %2898 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2899 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2900 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2901 = builtin.unrealized_conversion_cast %2890 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2902 = "mini.unwrap"(%2901) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2903 = builtin.unrealized_conversion_cast %2899 : !mini.ptr<i32> to !mini.ptr<i32>
    %2904 = "mini.unwrap"(%2903) : (!mini.ptr<i32>) -> i32
    %2905 = builtin.unrealized_conversion_cast %2900 : !mini.ptr<i32> to !mini.ptr<i32>
    %2906 = "mini.unwrap"(%2905) : (!mini.ptr<i32>) -> i32
    %2907 = "mini.unwrap"(%2898) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2908 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2909 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2910 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2911 = "mini.parameterizations_array"(%2908, %2909, %2910) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2911, %2907, %2902, %2904, %2906) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2912 = builtin.unrealized_conversion_cast %2898 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>
    %2913 = "mini.unwrap"(%2912) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i1>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2914 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2915 = "mini.parameterizations_array"(%2914) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2915, %2913) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
