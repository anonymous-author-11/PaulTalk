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
  "mini.external_typedef"() {"class_name" = "Tombstone", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Entry", "vtbl_size" = 14 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "HashMap", "vtbl_size" = 74 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "HashMapIterator", "vtbl_size" = 13 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "PRNG", "methods" = [@PRNG_field_seed, @PRNG_B_init_initial_seedPtri32, @PRNG_B_next_, @PRNG_init_initial_seedPtri32, @PRNG_next_], "hash_tbl" = [@Object, @any_typ, @PRNG, 18446744073709551615 : i64], "offset_tbl" = [15 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 14044805710827322405 : i64, "base_typ" = !llvm.struct<(i32)>, "data_size_fn" = "_data_size_PRNG", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
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
  "mini.data_size_def"() {"meth_name" = "_data_size_PRNG", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "PRNG_getter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "PRNG_setter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "PRNG_field_seed", "getter_name" = "PRNG_getter_seed", "setter_name" = "PRNG_setter_seed"} : () -> ()
  "mini.func"() ({
  ^bb0(%0 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2 : !llvm.ptr, %3 : i32):
    %4 = "mini.wrap"(%0) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %5 = "mini.to_fat_ptr"(%4) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
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
    %27 = "llvm.getelementptr"(%23) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "mini.checkflag"(%27) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %29 = "llvm.load"(%28) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%29) [^bb3, ^bb3] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:
    %30 = "llvm.extractvalue"(%22) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %31 = "llvm.load"(%25) : (!llvm.ptr) -> i32
    %32 = "llvm.getelementptr"(%30, %31) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %34 = "llvm.getelementptr"(%32, %33) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%34) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_init_initial_seedPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb5(%35 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %36 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %37 : !llvm.ptr):
    %38 = "mini.wrap"(%35) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %39 = "mini.to_fat_ptr"(%38) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %40 = "mini.literal"() {"value" = 1103515245 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %41 = "mini.literal"() {"value" = 12345 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %42 = "mini.get_field"(%39) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %43 = "mini.unwrap"(%42) : (!mini.ptr<i32>) -> i32
    %44 = "mini.unwrap"(%40) : (!mini.ptr<i32>) -> i32
    %45 = "mini.arithmetic"(%43, %44) {"op" = "MUL"} : (i32, i32) -> i32
    %46 = "mini.wrap"(%45) : (i32) -> !mini.ptr<i32>
    %47 = "mini.unwrap"(%46) : (!mini.ptr<i32>) -> i32
    %48 = "mini.unwrap"(%41) : (!mini.ptr<i32>) -> i32
    %49 = "mini.arithmetic"(%47, %48) {"op" = "ADD"} : (i32, i32) -> i32
    %50 = "mini.wrap"(%49) : (i32) -> !mini.ptr<i32>
    %51 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %52 = "mini.unwrap"(%50) : (!mini.ptr<i32>) -> i32
    %53 = "mini.unwrap"(%51) : (!mini.ptr<i32>) -> i32
    %54 = "mini.arithmetic"(%52, %53) {"op" = "bit_and"} : (i32, i32) -> i32
    %55 = "mini.wrap"(%54) : (i32) -> !mini.ptr<i32>
    %56 = builtin.unrealized_conversion_cast %55 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%39, %56) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
    %57 = "mini.get_field"(%39) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %58 = builtin.unrealized_conversion_cast %57 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%58) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "PRNG_next_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb6(%59 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %60 : !llvm.ptr):
    %61 = "mini.invariant"(%60) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %62 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb7] : () -> ()
  ^bb7:
    %63 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%63, %62) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb8] : () -> ()
  ^bb8:
    %64 = "llvm.extractvalue"(%59) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %65 = "llvm.load"(%62) : (!llvm.ptr) -> i32
    %66 = "llvm.getelementptr"(%64, %65) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %68 = "llvm.getelementptr"(%66, %67) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%68) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb9(%69 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %70 : i32, %71 : i64):
    %72 = "mini.wrap"(%69) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %73 = "mini.to_fat_ptr"(%72) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %74 = "mini.wrap"(%70) : (i32) -> !mini.ptr<i32>
    %75 = builtin.unrealized_conversion_cast %74 : !mini.ptr<i32> to !mini.ptr<i32>
    %76 = "mini.wrap"(%71) : (i64) -> !mini.ptr<i64>
    %77 = builtin.unrealized_conversion_cast %76 : !mini.ptr<i64> to !mini.ptr<i64>
    %78 = builtin.unrealized_conversion_cast %73 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %79 = "mini.unwrap"(%78) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %80 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %81 = "mini.parameterizations_array"(%80) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%81, %79) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %82 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %83 = "mini.create_buffer"(%82) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %84 = builtin.unrealized_conversion_cast %83 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %85 = "mini.refer"(%84) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %86 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Operations: "} : () -> !llvm.ptr
    %87 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%85, %87, %86) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %88 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %89 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %90 = "mini.unwrap"(%85) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %91 = "mini.unwrap"(%88) : (!mini.ptr<i32>) -> i32
    %92 = "mini.unwrap"(%89) : (!mini.ptr<i32>) -> i32
    %93 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %94 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %95 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %96 = builtin.unrealized_conversion_cast %85 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %97 = "mini.unwrap"(%96) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %98 = builtin.unrealized_conversion_cast %94 : !mini.ptr<i32> to !mini.ptr<i32>
    %99 = "mini.unwrap"(%98) : (!mini.ptr<i32>) -> i32
    %100 = builtin.unrealized_conversion_cast %95 : !mini.ptr<i32> to !mini.ptr<i32>
    %101 = "mini.unwrap"(%100) : (!mini.ptr<i32>) -> i32
    %102 = "mini.unwrap"(%93) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %103 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %104 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %105 = "mini.parameterizations_array"(%103, %104, %104) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%105, %102, %97, %99, %101) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %106 = builtin.unrealized_conversion_cast %93 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %107 = "mini.unwrap"(%106) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %108 = "mini.parameterizations_array"(%80) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%108, %107) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %109 = "mini.unionize"(%75) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %110 = "mini.unwrap"(%109) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %111 = "mini.parameterizations_array"(%104) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%111, %110) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %112 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %113 = "mini.create_buffer"(%112) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %114 = builtin.unrealized_conversion_cast %113 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %115 = "mini.refer"(%114) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %116 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Total Time: "} : () -> !llvm.ptr
    %117 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%115, %117, %116) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %118 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %119 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %120 = "mini.unwrap"(%115) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %121 = "mini.unwrap"(%118) : (!mini.ptr<i32>) -> i32
    %122 = "mini.unwrap"(%119) : (!mini.ptr<i32>) -> i32
    %123 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %124 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %125 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %126 = builtin.unrealized_conversion_cast %115 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %127 = "mini.unwrap"(%126) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %128 = builtin.unrealized_conversion_cast %124 : !mini.ptr<i32> to !mini.ptr<i32>
    %129 = "mini.unwrap"(%128) : (!mini.ptr<i32>) -> i32
    %130 = builtin.unrealized_conversion_cast %125 : !mini.ptr<i32> to !mini.ptr<i32>
    %131 = "mini.unwrap"(%130) : (!mini.ptr<i32>) -> i32
    %132 = "mini.unwrap"(%123) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %133 = "mini.parameterizations_array"(%103, %104, %104) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%133, %132, %127, %129, %131) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %134 = builtin.unrealized_conversion_cast %123 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %135 = "mini.unwrap"(%134) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %136 = "mini.parameterizations_array"(%80) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%136, %135) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %137 = "mini.unionize"(%77) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %138 = "mini.unwrap"(%137) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %139 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %140 = "mini.parameterizations_array"(%139) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%140, %138) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %141 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %142 = "mini.create_buffer"(%141) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %143 = builtin.unrealized_conversion_cast %142 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %144 = "mini.refer"(%143) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %145 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ms"} : () -> !llvm.ptr
    %146 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%144, %146, %145) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %147 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %148 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %149 = "mini.unwrap"(%144) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %150 = "mini.unwrap"(%147) : (!mini.ptr<i32>) -> i32
    %151 = "mini.unwrap"(%148) : (!mini.ptr<i32>) -> i32
    %152 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %153 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %154 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %155 = builtin.unrealized_conversion_cast %144 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %156 = "mini.unwrap"(%155) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %157 = builtin.unrealized_conversion_cast %153 : !mini.ptr<i32> to !mini.ptr<i32>
    %158 = "mini.unwrap"(%157) : (!mini.ptr<i32>) -> i32
    %159 = builtin.unrealized_conversion_cast %154 : !mini.ptr<i32> to !mini.ptr<i32>
    %160 = "mini.unwrap"(%159) : (!mini.ptr<i32>) -> i32
    %161 = "mini.unwrap"(%152) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %162 = "mini.parameterizations_array"(%103, %104, %104) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%162, %161, %156, %158, %160) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %163 = builtin.unrealized_conversion_cast %152 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %164 = "mini.unwrap"(%163) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %165 = "mini.parameterizations_array"(%80) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%165, %164) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %166 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %167 = "mini.unwrap"(%75) : (!mini.ptr<i32>) -> i32
    %168 = "mini.unwrap"(%166) : (!mini.ptr<i32>) -> i32
    %169 = "mini.comparison"(%167, %168) {"op" = "GT"} : (i32, i32) -> i1
    %170 = "mini.wrap"(%169) : (i1) -> !mini.ptr<i32>
    %171 = "mini.unwrap"(%170) : (!mini.ptr<i32>) -> i1
    "mini.if"(%171) ({
      %172 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %173 = builtin.unrealized_conversion_cast %172 : !mini.ptr<i64> to !mini.ptr<i64>
      %174 = "mini.widen_int"(%75) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %175 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %176 = builtin.unrealized_conversion_cast %175 : !mini.ptr<i64> to !mini.ptr<i64>
      %177 = "mini.literal"() {"value" = 1000000 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %178 = builtin.unrealized_conversion_cast %177 : !mini.ptr<i64> to !mini.ptr<i64>
      %179 = "mini.unwrap"(%77) : (!mini.ptr<i64>) -> i64
      %180 = "mini.unwrap"(%176) : (!mini.ptr<i64>) -> i64
      %181 = "mini.comparison"(%179, %180) {"op" = "GT"} : (i64, i64) -> i1
      %182 = "mini.wrap"(%181) : (i1) -> !mini.ptr<i64>
      %183 = "mini.unwrap"(%182) : (!mini.ptr<i64>) -> i1
      %184 = "mini.logical"(%183) ({
        %185 = "mini.unwrap"(%174) : (!mini.ptr<i64>) -> i64
        %186 = "mini.unwrap"(%176) : (!mini.ptr<i64>) -> i64
        %187 = "mini.comparison"(%185, %186) {"op" = "GT"} : (i64, i64) -> i1
        %188 = "mini.wrap"(%187) : (i1) -> !mini.ptr<i64>
        func.return %188 : !mini.ptr<i64>
      }) {"op" = "and"} : (i1) -> i1
      %189 = "mini.wrap"(%184) : (i1) -> !mini.ptr<i1>
      %190 = "mini.unwrap"(%189) : (!mini.ptr<i1>) -> i1
      "mini.if"(%190) ({
        %191 = "mini.unwrap"(%77) : (!mini.ptr<i64>) -> i64
        %192 = "mini.unwrap"(%178) : (!mini.ptr<i64>) -> i64
        %193 = "mini.arithmetic"(%191, %192) {"op" = "MUL"} : (i64, i64) -> i64
        %194 = "mini.wrap"(%193) : (i64) -> !mini.ptr<i64>
        %195 = "mini.unwrap"(%194) : (!mini.ptr<i64>) -> i64
        %196 = "mini.unwrap"(%174) : (!mini.ptr<i64>) -> i64
        %197 = "mini.arithmetic"(%195, %196) {"op" = "DIV"} : (i64, i64) -> i64
        %198 = "mini.wrap"(%197) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%173, %198) ({
          %199 = builtin.unrealized_conversion_cast %198 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      }) : (i1) -> ()
      %200 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %201 = "mini.create_buffer"(%200) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %202 = builtin.unrealized_conversion_cast %201 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %203 = "mini.refer"(%202) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %204 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "  Time/Op:    ~"} : () -> !llvm.ptr
      %205 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%203, %205, %204) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %206 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %207 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %208 = "mini.unwrap"(%203) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %209 = "mini.unwrap"(%206) : (!mini.ptr<i32>) -> i32
      %210 = "mini.unwrap"(%207) : (!mini.ptr<i32>) -> i32
      %211 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %212 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %213 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %214 = builtin.unrealized_conversion_cast %203 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %215 = "mini.unwrap"(%214) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %216 = builtin.unrealized_conversion_cast %212 : !mini.ptr<i32> to !mini.ptr<i32>
      %217 = "mini.unwrap"(%216) : (!mini.ptr<i32>) -> i32
      %218 = builtin.unrealized_conversion_cast %213 : !mini.ptr<i32> to !mini.ptr<i32>
      %219 = "mini.unwrap"(%218) : (!mini.ptr<i32>) -> i32
      %220 = "mini.unwrap"(%211) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %221 = "mini.parameterizations_array"(%103, %104, %104) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%221, %220, %215, %217, %219) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %222 = builtin.unrealized_conversion_cast %211 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %223 = "mini.unwrap"(%222) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %224 = "mini.parameterizations_array"(%80) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%224, %223) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %225 = "mini.unionize"(%173) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %226 = "mini.unwrap"(%225) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %227 = "mini.parameterizations_array"(%139) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%227, %226) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %228 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %229 = "mini.create_buffer"(%228) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %230 = builtin.unrealized_conversion_cast %229 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %231 = "mini.refer"(%230) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %232 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ns"} : () -> !llvm.ptr
      %233 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%231, %233, %232) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %234 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %235 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %236 = "mini.unwrap"(%231) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %237 = "mini.unwrap"(%234) : (!mini.ptr<i32>) -> i32
      %238 = "mini.unwrap"(%235) : (!mini.ptr<i32>) -> i32
      %239 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %240 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %241 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %242 = builtin.unrealized_conversion_cast %231 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %243 = "mini.unwrap"(%242) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %244 = builtin.unrealized_conversion_cast %240 : !mini.ptr<i32> to !mini.ptr<i32>
      %245 = "mini.unwrap"(%244) : (!mini.ptr<i32>) -> i32
      %246 = builtin.unrealized_conversion_cast %241 : !mini.ptr<i32> to !mini.ptr<i32>
      %247 = "mini.unwrap"(%246) : (!mini.ptr<i32>) -> i32
      %248 = "mini.unwrap"(%239) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %249 = "mini.parameterizations_array"(%103, %104, %104) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%249, %248, %243, %245, %247) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %250 = builtin.unrealized_conversion_cast %239 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %251 = "mini.unwrap"(%250) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %252 = "mini.parameterizations_array"(%80) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%252, %251) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "print_benchmark_result", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb10(%253 : i32):
    %254 = "mini.wrap"(%253) : (i32) -> !mini.ptr<i32>
    %255 = builtin.unrealized_conversion_cast %254 : !mini.ptr<i32> to !mini.ptr<i32>
    %256 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %257 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%257, %256) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %258 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %259 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%259, %258) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %260 = "mini.unwrap"(%256) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %261 = "mini.unwrap"(%258) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %262 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %263 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %264 = "mini.new"(%262, %262, %263) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %265 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %266 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%266, %265) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %267 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %268 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%268, %267) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %269 = "mini.reabstract"(%265) ({
      func.func @kgxtsntexh(%270 : !llvm.ptr {"llvm.nest"}, %271 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %272 = "mini.wrap"(%271) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %273 = "mini.unbox"(%272) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %274 = "mini.unwrap"(%273) : (!mini.ptr<i32>) -> i32
        %275 = "mini.fptr_call"(%270, %274) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %276 = builtin.unrealized_conversion_cast %275 : !mini.ptr<i32> to !mini.ptr<i32>
        %277 = "mini.unwrap"(%276) : (!mini.ptr<i32>) -> i32
        func.return %277 : i32
      }
      %270 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%270) : (!llvm.ptr) -> ()
      %271 = "mini.addr_of"() {"global_name" = @kgxtsntexh} : () -> !llvm.ptr
      %272 = "llvm.load"(%265) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%270, %271, %272) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %273 = "mini.unwrap"(%269) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %274 = "mini.reabstract"(%267) ({
      func.func @bljcadvgpu(%275 : !llvm.ptr {"llvm.nest"}, %276 : !llvm.struct<(!llvm.ptr, i160)>, %277 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %278 = "mini.wrap"(%276) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %279 = "mini.wrap"(%277) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %280 = "mini.unbox"(%278) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %281 = "mini.unbox"(%279) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %282 = "mini.unwrap"(%280) : (!mini.ptr<i32>) -> i32
        %283 = "mini.unwrap"(%281) : (!mini.ptr<i32>) -> i32
        %284 = "mini.fptr_call"(%275, %282, %283) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %285 = builtin.unrealized_conversion_cast %284 : !mini.ptr<i1> to !mini.ptr<i1>
        %286 = "mini.unwrap"(%285) : (!mini.ptr<i1>) -> i1
        func.return %286 : i1
      }
      %275 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%275) : (!llvm.ptr) -> ()
      %276 = "mini.addr_of"() {"global_name" = @bljcadvgpu} : () -> !llvm.ptr
      %277 = "llvm.load"(%267) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%275, %276, %277) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %278 = "mini.unwrap"(%274) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %279 = "mini.unwrap"(%264) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %280 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %281 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %282 = "mini.parameterizations_array"(%280, %281) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%282, %279, %273, %278) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %283 = "mini.to_fat_ptr"(%264) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %284 = "mini.refer"(%283) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %285 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %286 = builtin.unrealized_conversion_cast %285 : !mini.ptr<i64> to !mini.ptr<i64>
    %287 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %288 = "mini.unwrap"(%287) : (!mini.ptr<i32>) -> i32
      %289 = "mini.unwrap"(%255) : (!mini.ptr<i32>) -> i32
      %290 = "mini.comparison"(%288, %289) {"op" = "LT"} : (i32, i32) -> i1
      %291 = "mini.wrap"(%290) : (i1) -> !mini.ptr<i32>
      %292 = "mini.unwrap"(%291) : (!mini.ptr<i32>) -> i1
    }, {
      %293 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %294 = "mini.unwrap"(%287) : (!mini.ptr<i32>) -> i32
      %295 = "mini.unwrap"(%293) : (!mini.ptr<i32>) -> i32
      %296 = "mini.arithmetic"(%294, %295) {"op" = "ADD"} : (i32, i32) -> i32
      %297 = "mini.wrap"(%296) : (i32) -> !mini.ptr<i32>
      %298 = "mini.box"(%287) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %299 = "mini.unwrap"(%298) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %300 = "mini.box"(%297) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %301 = "mini.unwrap"(%300) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %302 = "mini.unwrap"(%284) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %303 = "mini.parameterizations_array"(%262, %262) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%303, %302, %299, %301) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %304 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %305 = "mini.unwrap"(%287) : (!mini.ptr<i32>) -> i32
      %306 = "mini.unwrap"(%304) : (!mini.ptr<i32>) -> i32
      %307 = "mini.arithmetic"(%305, %306) {"op" = "ADD"} : (i32, i32) -> i32
      %308 = "mini.wrap"(%307) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%287, %308) ({
        %309 = builtin.unrealized_conversion_cast %308 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %310 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %311 = builtin.unrealized_conversion_cast %310 : !mini.ptr<i64> to !mini.ptr<i64>
    %312 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %313 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %314 = "mini.unwrap"(%255) : (!mini.ptr<i32>) -> i32
    %315 = "mini.unwrap"(%313) : (!mini.ptr<i32>) -> i32
    %316 = "mini.comparison"(%314, %315) {"op" = "GT"} : (i32, i32) -> i1
    %317 = "mini.wrap"(%316) : (i1) -> !mini.ptr<i32>
    %318 = "mini.unwrap"(%317) : (!mini.ptr<i32>) -> i1
    "mini.if"(%318) ({
      %319 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %320 = "mini.unwrap"(%255) : (!mini.ptr<i32>) -> i32
      %321 = "mini.unwrap"(%319) : (!mini.ptr<i32>) -> i32
      %322 = "mini.arithmetic"(%320, %321) {"op" = "SUB"} : (i32, i32) -> i32
      %323 = "mini.wrap"(%322) : (i32) -> !mini.ptr<i32>
      %324 = "mini.box"(%323) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %325 = "mini.unwrap"(%324) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %326 = "mini.unwrap"(%284) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %327 = "mini.parameterizations_array"(%262) : (!llvm.ptr) -> !llvm.ptr
      %328 = "mini.method_call"(%327, %326, %325) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %329 = "mini.reunionize"(%328) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %330 = "mini.checkflag"(%329) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
      %331 = "mini.unwrap"(%330) : (!mini.ptr<i1>) -> i1
      %332 = builtin.unrealized_conversion_cast %329 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      "mini.if"(%331) ({
        %333 = "mini.narrow"(%332) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.nil
        %334 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%312, %334) ({
          %335 = builtin.unrealized_conversion_cast %334 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%332, %333) ({
          %336 = "mini.unionize"(%333) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %337 = "mini.checkflag"(%332) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
      %338 = "mini.unwrap"(%337) : (!mini.ptr<i1>) -> i1
      %339 = builtin.unrealized_conversion_cast %332 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      "mini.if"(%338) ({
        %340 = "mini.narrow"(%339) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
        %341 = "mini.unwrap"(%340) : (!mini.ptr<i32>) -> i32
        %342 = "mini.unwrap"(%255) : (!mini.ptr<i32>) -> i32
        %343 = "mini.comparison"(%341, %342) {"op" = "NEQ"} : (i32, i32) -> i1
        %344 = "mini.wrap"(%343) : (i1) -> !mini.ptr<i32>
        %345 = "mini.unwrap"(%344) : (!mini.ptr<i32>) -> i1
        "mini.if"(%345) ({
          %346 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%312, %346) ({
            %347 = builtin.unrealized_conversion_cast %346 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%339, %340) ({
          %348 = "mini.unionize"(%340) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
      }, {
        %349 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %350 = "mini.checkflag"(%339) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
        %351 = "mini.unwrap"(%349) : (!mini.ptr<i1>) -> i1
        %352 = "mini.unwrap"(%350) : (!mini.ptr<i1>) -> i1
        %353 = "mini.comparison"(%351, %352) {"op" = "EQ"} : (i1, i1) -> i1
        %354 = "mini.wrap"(%353) : (i1) -> !mini.ptr<i1>
        %355 = "mini.unwrap"(%354) : (!mini.ptr<i1>) -> i1
        "mini.if"(%355) ({
          %356 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%312, %356) ({
            %357 = builtin.unrealized_conversion_cast %356 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%339, %339) ({
          %358 = builtin.unrealized_conversion_cast %339 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>) -> ()
      }) : (i1) -> ()
      %359 = "mini.unwrap"(%284) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %360 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %361 = "mini.method_call"(%360, %359) {"offset" = 18 : i32, "vptrs" = [], "vtable_size" = 74 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %362 = builtin.unrealized_conversion_cast %361 : !mini.ptr<i32> to !mini.ptr<i32>
      %363 = "mini.unwrap"(%362) : (!mini.ptr<i32>) -> i32
      %364 = "mini.unwrap"(%255) : (!mini.ptr<i32>) -> i32
      %365 = "mini.comparison"(%363, %364) {"op" = "NEQ"} : (i32, i32) -> i1
      %366 = "mini.wrap"(%365) : (i1) -> !mini.ptr<i32>
      %367 = "mini.unwrap"(%366) : (!mini.ptr<i32>) -> i1
      "mini.if"(%367) ({
        %368 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%312, %368) ({
          %369 = builtin.unrealized_conversion_cast %368 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %370 = "mini.unwrap"(%284) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %371 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %372 = "mini.method_call"(%371, %370) {"offset" = 18 : i32, "vptrs" = [], "vtable_size" = 74 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %373 = builtin.unrealized_conversion_cast %372 : !mini.ptr<i32> to !mini.ptr<i32>
      %374 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %375 = "mini.unwrap"(%373) : (!mini.ptr<i32>) -> i32
      %376 = "mini.unwrap"(%374) : (!mini.ptr<i32>) -> i32
      %377 = "mini.comparison"(%375, %376) {"op" = "NEQ"} : (i32, i32) -> i1
      %378 = "mini.wrap"(%377) : (i1) -> !mini.ptr<i32>
      %379 = "mini.unwrap"(%378) : (!mini.ptr<i32>) -> i1
      "mini.if"(%379) ({
        %380 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%312, %380) ({
          %381 = builtin.unrealized_conversion_cast %380 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %382 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %383 = "mini.create_buffer"(%382) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %384 = builtin.unrealized_conversion_cast %383 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %385 = "mini.refer"(%384) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %386 = "mini.literal"() {"typ" = !llvm.array<17 x i8>, "value" = "Insert Sequential"} : () -> !llvm.ptr
    %387 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%385, %387, %386) {"typ" = !llvm.array<17 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %388 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %389 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %390 = "mini.unwrap"(%385) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %391 = "mini.unwrap"(%388) : (!mini.ptr<i32>) -> i32
    %392 = "mini.unwrap"(%389) : (!mini.ptr<i32>) -> i32
    %393 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %394 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %395 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %396 = builtin.unrealized_conversion_cast %385 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %397 = "mini.unwrap"(%396) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %398 = builtin.unrealized_conversion_cast %394 : !mini.ptr<i32> to !mini.ptr<i32>
    %399 = "mini.unwrap"(%398) : (!mini.ptr<i32>) -> i32
    %400 = builtin.unrealized_conversion_cast %395 : !mini.ptr<i32> to !mini.ptr<i32>
    %401 = "mini.unwrap"(%400) : (!mini.ptr<i32>) -> i32
    %402 = "mini.unwrap"(%393) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %403 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %404 = "mini.parameterizations_array"(%403, %262, %262) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%404, %402, %397, %399, %401) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %405 = "mini.unwrap"(%311) : (!mini.ptr<i64>) -> i64
    %406 = "mini.unwrap"(%286) : (!mini.ptr<i64>) -> i64
    %407 = "mini.arithmetic"(%405, %406) {"op" = "SUB"} : (i64, i64) -> i64
    %408 = "mini.wrap"(%407) : (i64) -> !mini.ptr<i64>
    %409 = "mini.unwrap"(%393) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %410 = "mini.unwrap"(%255) : (!mini.ptr<i32>) -> i32
    %411 = "mini.unwrap"(%408) : (!mini.ptr<i64>) -> i64
    "mini.call"(%409, %410, %411) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %412 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %413 = "mini.create_buffer"(%412) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %414 = builtin.unrealized_conversion_cast %413 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %415 = "mini.refer"(%414) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %416 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %417 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%415, %417, %416) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %418 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %419 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %420 = "mini.unwrap"(%415) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %421 = "mini.unwrap"(%418) : (!mini.ptr<i32>) -> i32
    %422 = "mini.unwrap"(%419) : (!mini.ptr<i32>) -> i32
    %423 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %424 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %425 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %426 = builtin.unrealized_conversion_cast %415 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %427 = "mini.unwrap"(%426) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %428 = builtin.unrealized_conversion_cast %424 : !mini.ptr<i32> to !mini.ptr<i32>
    %429 = "mini.unwrap"(%428) : (!mini.ptr<i32>) -> i32
    %430 = builtin.unrealized_conversion_cast %425 : !mini.ptr<i32> to !mini.ptr<i32>
    %431 = "mini.unwrap"(%430) : (!mini.ptr<i32>) -> i32
    %432 = "mini.unwrap"(%423) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %433 = "mini.parameterizations_array"(%403, %262, %262) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%433, %432, %427, %429, %431) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %434 = builtin.unrealized_conversion_cast %423 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %435 = "mini.unwrap"(%434) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %436 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %437 = "mini.parameterizations_array"(%436) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%437, %435) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %438 = "mini.unwrap"(%312) : (!mini.ptr<i1>) -> i1
    "mini.if"(%438) ({
      %439 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %440 = "mini.create_buffer"(%439) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %441 = builtin.unrealized_conversion_cast %440 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %442 = "mini.refer"(%441) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %443 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %444 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%442, %444, %443) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %445 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %446 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %447 = "mini.unwrap"(%442) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %448 = "mini.unwrap"(%445) : (!mini.ptr<i32>) -> i32
      %449 = "mini.unwrap"(%446) : (!mini.ptr<i32>) -> i32
      %450 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %451 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %452 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %453 = builtin.unrealized_conversion_cast %442 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %454 = "mini.unwrap"(%453) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %455 = builtin.unrealized_conversion_cast %451 : !mini.ptr<i32> to !mini.ptr<i32>
      %456 = "mini.unwrap"(%455) : (!mini.ptr<i32>) -> i32
      %457 = builtin.unrealized_conversion_cast %452 : !mini.ptr<i32> to !mini.ptr<i32>
      %458 = "mini.unwrap"(%457) : (!mini.ptr<i32>) -> i32
      %459 = "mini.unwrap"(%450) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %460 = "mini.parameterizations_array"(%403, %262, %262) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%460, %459, %454, %456, %458) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %461 = builtin.unrealized_conversion_cast %450 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %462 = "mini.unwrap"(%461) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %463 = "mini.parameterizations_array"(%436) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%463, %462) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %464 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %465 = "mini.create_buffer"(%464) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %466 = builtin.unrealized_conversion_cast %465 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %467 = "mini.refer"(%466) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %468 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %469 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%467, %469, %468) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %470 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %471 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %472 = "mini.unwrap"(%467) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %473 = "mini.unwrap"(%470) : (!mini.ptr<i32>) -> i32
      %474 = "mini.unwrap"(%471) : (!mini.ptr<i32>) -> i32
      %475 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %476 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %477 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %478 = builtin.unrealized_conversion_cast %467 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %479 = "mini.unwrap"(%478) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %480 = builtin.unrealized_conversion_cast %476 : !mini.ptr<i32> to !mini.ptr<i32>
      %481 = "mini.unwrap"(%480) : (!mini.ptr<i32>) -> i32
      %482 = builtin.unrealized_conversion_cast %477 : !mini.ptr<i32> to !mini.ptr<i32>
      %483 = "mini.unwrap"(%482) : (!mini.ptr<i32>) -> i32
      %484 = "mini.unwrap"(%475) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %485 = "mini.parameterizations_array"(%403, %262, %262) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%485, %484, %479, %481, %483) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %486 = builtin.unrealized_conversion_cast %475 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %487 = "mini.unwrap"(%486) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %488 = "mini.parameterizations_array"(%436) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%488, %487) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_insert_sequential", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb11(%489 : i32):
    %490 = "mini.wrap"(%489) : (i32) -> !mini.ptr<i32>
    %491 = builtin.unrealized_conversion_cast %490 : !mini.ptr<i32> to !mini.ptr<i32>
    %492 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %493 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%493, %492) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %494 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %495 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%495, %494) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %496 = "mini.unwrap"(%492) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %497 = "mini.unwrap"(%494) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %498 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %499 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %500 = "mini.new"(%498, %498, %499) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %501 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %502 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%502, %501) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %503 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %504 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%504, %503) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %505 = "mini.reabstract"(%501) ({
      func.func @zqowobcfpb(%506 : !llvm.ptr {"llvm.nest"}, %507 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %508 = "mini.wrap"(%507) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %509 = "mini.unbox"(%508) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %510 = "mini.unwrap"(%509) : (!mini.ptr<i32>) -> i32
        %511 = "mini.fptr_call"(%506, %510) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %512 = builtin.unrealized_conversion_cast %511 : !mini.ptr<i32> to !mini.ptr<i32>
        %513 = "mini.unwrap"(%512) : (!mini.ptr<i32>) -> i32
        func.return %513 : i32
      }
      %506 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%506) : (!llvm.ptr) -> ()
      %507 = "mini.addr_of"() {"global_name" = @zqowobcfpb} : () -> !llvm.ptr
      %508 = "llvm.load"(%501) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%506, %507, %508) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %509 = "mini.unwrap"(%505) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %510 = "mini.reabstract"(%503) ({
      func.func @xnsyrjqygq(%511 : !llvm.ptr {"llvm.nest"}, %512 : !llvm.struct<(!llvm.ptr, i160)>, %513 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %514 = "mini.wrap"(%512) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %515 = "mini.wrap"(%513) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %516 = "mini.unbox"(%514) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %517 = "mini.unbox"(%515) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %518 = "mini.unwrap"(%516) : (!mini.ptr<i32>) -> i32
        %519 = "mini.unwrap"(%517) : (!mini.ptr<i32>) -> i32
        %520 = "mini.fptr_call"(%511, %518, %519) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %521 = builtin.unrealized_conversion_cast %520 : !mini.ptr<i1> to !mini.ptr<i1>
        %522 = "mini.unwrap"(%521) : (!mini.ptr<i1>) -> i1
        func.return %522 : i1
      }
      %511 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%511) : (!llvm.ptr) -> ()
      %512 = "mini.addr_of"() {"global_name" = @xnsyrjqygq} : () -> !llvm.ptr
      %513 = "llvm.load"(%503) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%511, %512, %513) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %514 = "mini.unwrap"(%510) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %515 = "mini.unwrap"(%500) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %516 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %517 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %518 = "mini.parameterizations_array"(%516, %517) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%518, %515, %509, %514) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %519 = "mini.to_fat_ptr"(%500) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %520 = "mini.refer"(%519) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %521 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %522 = "mini.unwrap"(%521) : (!mini.ptr<i32>) -> i32
    %523 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %524 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %525 = builtin.unrealized_conversion_cast %524 : !mini.ptr<i32> to !mini.ptr<i32>
    %526 = "mini.unwrap"(%525) : (!mini.ptr<i32>) -> i32
    %527 = "mini.unwrap"(%523) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %528 = "mini.parameterizations_array"(%498) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%528, %527, %526) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %529 = "mini.to_fat_ptr"(%523) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %530 = "mini.refer"(%529) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %531 = "mini.unwrap"(%491) : (!mini.ptr<i32>) -> i32
    %532 = "mini.new"(%498) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %533 = builtin.unrealized_conversion_cast %491 : !mini.ptr<i32> to !mini.ptr<i32>
    %534 = "mini.unwrap"(%533) : (!mini.ptr<i32>) -> i32
    %535 = "mini.unwrap"(%532) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %536 = "mini.parameterizations_array"(%498) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%536, %535, %534) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %537 = "mini.to_fat_ptr"(%532) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %538 = "mini.refer"(%537) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %539 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %540 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %541 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%541, %540) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %542 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %543 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%543, %542) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %544 = "mini.unwrap"(%540) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %545 = "mini.unwrap"(%542) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %546 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %547 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %548 = "mini.new"(%498, %546, %547) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %549 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %550 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%550, %549) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %551 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %552 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%552, %551) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %553 = "mini.reabstract"(%549) ({
      func.func @appmrwvncp(%554 : !llvm.ptr {"llvm.nest"}, %555 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %556 = "mini.wrap"(%555) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %557 = "mini.unbox"(%556) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %558 = "mini.unwrap"(%557) : (!mini.ptr<i32>) -> i32
        %559 = "mini.fptr_call"(%554, %558) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %560 = builtin.unrealized_conversion_cast %559 : !mini.ptr<i32> to !mini.ptr<i32>
        %561 = "mini.unwrap"(%560) : (!mini.ptr<i32>) -> i32
        func.return %561 : i32
      }
      %554 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%554) : (!llvm.ptr) -> ()
      %555 = "mini.addr_of"() {"global_name" = @appmrwvncp} : () -> !llvm.ptr
      %556 = "llvm.load"(%549) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%554, %555, %556) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %557 = "mini.unwrap"(%553) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %558 = "mini.reabstract"(%551) ({
      func.func @rqipwqtmqq(%559 : !llvm.ptr {"llvm.nest"}, %560 : !llvm.struct<(!llvm.ptr, i160)>, %561 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %562 = "mini.wrap"(%560) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %563 = "mini.wrap"(%561) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %564 = "mini.unbox"(%562) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %565 = "mini.unbox"(%563) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %566 = "mini.unwrap"(%564) : (!mini.ptr<i32>) -> i32
        %567 = "mini.unwrap"(%565) : (!mini.ptr<i32>) -> i32
        %568 = "mini.fptr_call"(%559, %566, %567) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %569 = builtin.unrealized_conversion_cast %568 : !mini.ptr<i1> to !mini.ptr<i1>
        %570 = "mini.unwrap"(%569) : (!mini.ptr<i1>) -> i1
        func.return %570 : i1
      }
      %559 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%559) : (!llvm.ptr) -> ()
      %560 = "mini.addr_of"() {"global_name" = @rqipwqtmqq} : () -> !llvm.ptr
      %561 = "llvm.load"(%551) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%559, %560, %561) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %562 = "mini.unwrap"(%558) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %563 = "mini.unwrap"(%548) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %564 = "mini.parameterizations_array"(%516, %517) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%564, %563, %557, %562) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %565 = "mini.to_fat_ptr"(%548) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %566 = "mini.refer"(%565) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %567 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %568 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %569 = "mini.unwrap"(%567) : (!mini.ptr<i32>) -> i32
      %570 = "mini.unwrap"(%491) : (!mini.ptr<i32>) -> i32
      %571 = "mini.comparison"(%569, %570) {"op" = "LT"} : (i32, i32) -> i1
      %572 = "mini.wrap"(%571) : (i1) -> !mini.ptr<i32>
      %573 = "mini.unwrap"(%572) : (!mini.ptr<i32>) -> i1
    }, {
      %574 = "mini.unwrap"(%530) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %575 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %576 = "mini.method_call"(%575, %574) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %577 = builtin.unrealized_conversion_cast %576 : !mini.ptr<i32> to !mini.ptr<i32>
      %578 = builtin.unrealized_conversion_cast %567 : !mini.ptr<i32> to !mini.ptr<i32>
      %579 = "mini.unwrap"(%578) : (!mini.ptr<i32>) -> i32
      %580 = "mini.box"(%577) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %581 = "mini.unwrap"(%580) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %582 = "mini.unwrap"(%538) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %583 = "mini.parameterizations_array"(%498, %498) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%583, %582, %579, %581) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %584 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %585 = "mini.unwrap"(%491) : (!mini.ptr<i32>) -> i32
      %586 = "mini.unwrap"(%584) : (!mini.ptr<i32>) -> i32
      %587 = "mini.arithmetic"(%585, %586) {"op" = "SUB"} : (i32, i32) -> i32
      %588 = "mini.wrap"(%587) : (i32) -> !mini.ptr<i32>
      %589 = "mini.unwrap"(%567) : (!mini.ptr<i32>) -> i32
      %590 = "mini.unwrap"(%588) : (!mini.ptr<i32>) -> i32
      %591 = "mini.comparison"(%589, %590) {"op" = "EQ"} : (i32, i32) -> i1
      %592 = "mini.wrap"(%591) : (i1) -> !mini.ptr<i32>
      %593 = "mini.unwrap"(%592) : (!mini.ptr<i32>) -> i1
      "mini.if"(%593) ({
        "mini.castassign"(%568, %577) ({
          %594 = builtin.unrealized_conversion_cast %577 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %595 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %596 = "mini.box"(%577) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %597 = "mini.unwrap"(%596) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %598 = "mini.box"(%595) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %599 = "mini.unwrap"(%598) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %600 = "mini.unwrap"(%566) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %601 = "mini.parameterizations_array"(%498, %546) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%601, %600, %597, %599) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %602 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %603 = "mini.unwrap"(%567) : (!mini.ptr<i32>) -> i32
      %604 = "mini.unwrap"(%602) : (!mini.ptr<i32>) -> i32
      %605 = "mini.arithmetic"(%603, %604) {"op" = "ADD"} : (i32, i32) -> i32
      %606 = "mini.wrap"(%605) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%567, %606) ({
        %607 = builtin.unrealized_conversion_cast %606 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %608 = "mini.unwrap"(%566) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %609 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %610 = "mini.method_call"(%609, %608) {"offset" = 18 : i32, "vptrs" = [], "vtable_size" = 74 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %611 = builtin.unrealized_conversion_cast %610 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.castassign"(%539, %611) ({
      %612 = builtin.unrealized_conversion_cast %611 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %613 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %614 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %615 = builtin.unrealized_conversion_cast %614 : !mini.ptr<i64> to !mini.ptr<i64>
    %616 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%567, %616) ({
      %617 = builtin.unrealized_conversion_cast %616 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %618 = "mini.unwrap"(%567) : (!mini.ptr<i32>) -> i32
      %619 = "mini.unwrap"(%491) : (!mini.ptr<i32>) -> i32
      %620 = "mini.comparison"(%618, %619) {"op" = "LT"} : (i32, i32) -> i1
      %621 = "mini.wrap"(%620) : (i1) -> !mini.ptr<i32>
      %622 = "mini.unwrap"(%621) : (!mini.ptr<i32>) -> i1
    }, {
      %623 = builtin.unrealized_conversion_cast %567 : !mini.ptr<i32> to !mini.ptr<i32>
      %624 = "mini.unwrap"(%623) : (!mini.ptr<i32>) -> i32
      %625 = "mini.unwrap"(%538) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %626 = "mini.parameterizations_array"(%498) : (!llvm.ptr) -> !llvm.ptr
      %627 = "mini.method_call"(%626, %625, %624) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %628 = "mini.unbox"(%627) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %629 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %630 = "mini.unwrap"(%628) : (!mini.ptr<i32>) -> i32
      %631 = "mini.unwrap"(%629) : (!mini.ptr<i32>) -> i32
      %632 = "mini.arithmetic"(%630, %631) {"op" = "ADD"} : (i32, i32) -> i32
      %633 = "mini.wrap"(%632) : (i32) -> !mini.ptr<i32>
      %634 = "mini.box"(%628) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %635 = "mini.unwrap"(%634) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %636 = "mini.box"(%633) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %637 = "mini.unwrap"(%636) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %638 = "mini.unwrap"(%520) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %639 = "mini.parameterizations_array"(%498, %498) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%639, %638, %635, %637) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %640 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %641 = "mini.unwrap"(%567) : (!mini.ptr<i32>) -> i32
      %642 = "mini.unwrap"(%640) : (!mini.ptr<i32>) -> i32
      %643 = "mini.arithmetic"(%641, %642) {"op" = "ADD"} : (i32, i32) -> i32
      %644 = "mini.wrap"(%643) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%567, %644) ({
        %645 = builtin.unrealized_conversion_cast %644 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %646 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %647 = builtin.unrealized_conversion_cast %646 : !mini.ptr<i64> to !mini.ptr<i64>
    %648 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %649 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %650 = "mini.unwrap"(%491) : (!mini.ptr<i32>) -> i32
    %651 = "mini.unwrap"(%649) : (!mini.ptr<i32>) -> i32
    %652 = "mini.comparison"(%650, %651) {"op" = "GT"} : (i32, i32) -> i1
    %653 = "mini.wrap"(%652) : (i1) -> !mini.ptr<i32>
    %654 = "mini.unwrap"(%653) : (!mini.ptr<i32>) -> i1
    "mini.if"(%654) ({
      %655 = "mini.box"(%568) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %656 = "mini.unwrap"(%655) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %657 = "mini.unwrap"(%520) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %658 = "mini.parameterizations_array"(%498) : (!llvm.ptr) -> !llvm.ptr
      %659 = "mini.method_call"(%658, %657, %656) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %660 = "mini.reunionize"(%659) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %661 = "mini.checkflag"(%660) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
      %662 = "mini.unwrap"(%661) : (!mini.ptr<i1>) -> i1
      %663 = builtin.unrealized_conversion_cast %660 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      "mini.if"(%662) ({
        %664 = "mini.narrow"(%663) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.nil
        %665 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%648, %665) ({
          %666 = builtin.unrealized_conversion_cast %665 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%663, %664) ({
          %667 = "mini.unionize"(%664) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %668 = "mini.checkflag"(%663) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
      %669 = "mini.unwrap"(%668) : (!mini.ptr<i1>) -> i1
      %670 = builtin.unrealized_conversion_cast %663 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      "mini.if"(%669) ({
        %671 = "mini.narrow"(%670) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
        %672 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %673 = "mini.unwrap"(%568) : (!mini.ptr<i32>) -> i32
        %674 = "mini.unwrap"(%672) : (!mini.ptr<i32>) -> i32
        %675 = "mini.arithmetic"(%673, %674) {"op" = "ADD"} : (i32, i32) -> i32
        %676 = "mini.wrap"(%675) : (i32) -> !mini.ptr<i32>
        %677 = "mini.unwrap"(%671) : (!mini.ptr<i32>) -> i32
        %678 = "mini.unwrap"(%676) : (!mini.ptr<i32>) -> i32
        %679 = "mini.comparison"(%677, %678) {"op" = "NEQ"} : (i32, i32) -> i1
        %680 = "mini.wrap"(%679) : (i1) -> !mini.ptr<i32>
        %681 = "mini.unwrap"(%680) : (!mini.ptr<i32>) -> i1
        "mini.if"(%681) ({
          %682 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%648, %682) ({
            %683 = builtin.unrealized_conversion_cast %682 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%670, %671) ({
          %684 = "mini.unionize"(%671) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
      }, {
        %685 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %686 = "mini.checkflag"(%670) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
        %687 = "mini.unwrap"(%685) : (!mini.ptr<i1>) -> i1
        %688 = "mini.unwrap"(%686) : (!mini.ptr<i1>) -> i1
        %689 = "mini.comparison"(%687, %688) {"op" = "EQ"} : (i1, i1) -> i1
        %690 = "mini.wrap"(%689) : (i1) -> !mini.ptr<i1>
        %691 = "mini.unwrap"(%690) : (!mini.ptr<i1>) -> i1
        "mini.if"(%691) ({
          %692 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%648, %692) ({
            %693 = builtin.unrealized_conversion_cast %692 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%670, %670) ({
          %694 = builtin.unrealized_conversion_cast %670 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>) -> ()
      }) : (i1) -> ()
      %695 = "mini.unwrap"(%520) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %696 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %697 = "mini.method_call"(%696, %695) {"offset" = 18 : i32, "vptrs" = [], "vtable_size" = 74 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %698 = builtin.unrealized_conversion_cast %697 : !mini.ptr<i32> to !mini.ptr<i32>
      %699 = "mini.unwrap"(%698) : (!mini.ptr<i32>) -> i32
      %700 = "mini.unwrap"(%539) : (!mini.ptr<i32>) -> i32
      %701 = "mini.comparison"(%699, %700) {"op" = "NEQ"} : (i32, i32) -> i1
      %702 = "mini.wrap"(%701) : (i1) -> !mini.ptr<i32>
      %703 = "mini.unwrap"(%702) : (!mini.ptr<i32>) -> i1
      "mini.if"(%703) ({
        %704 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%648, %704) ({
          %705 = builtin.unrealized_conversion_cast %704 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %706 = "mini.unwrap"(%520) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %707 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %708 = "mini.method_call"(%707, %706) {"offset" = 18 : i32, "vptrs" = [], "vtable_size" = 74 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %709 = builtin.unrealized_conversion_cast %708 : !mini.ptr<i32> to !mini.ptr<i32>
      %710 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %711 = "mini.unwrap"(%709) : (!mini.ptr<i32>) -> i32
      %712 = "mini.unwrap"(%710) : (!mini.ptr<i32>) -> i32
      %713 = "mini.comparison"(%711, %712) {"op" = "NEQ"} : (i32, i32) -> i1
      %714 = "mini.wrap"(%713) : (i1) -> !mini.ptr<i32>
      %715 = "mini.unwrap"(%714) : (!mini.ptr<i32>) -> i1
      "mini.if"(%715) ({
        %716 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%648, %716) ({
          %717 = builtin.unrealized_conversion_cast %716 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %718 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %719 = "mini.create_buffer"(%718) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %720 = builtin.unrealized_conversion_cast %719 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %721 = "mini.refer"(%720) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %722 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Insert Random"} : () -> !llvm.ptr
    %723 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%721, %723, %722) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %724 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %725 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %726 = "mini.unwrap"(%721) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %727 = "mini.unwrap"(%724) : (!mini.ptr<i32>) -> i32
    %728 = "mini.unwrap"(%725) : (!mini.ptr<i32>) -> i32
    %729 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %730 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %731 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %732 = builtin.unrealized_conversion_cast %721 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %733 = "mini.unwrap"(%732) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %734 = builtin.unrealized_conversion_cast %730 : !mini.ptr<i32> to !mini.ptr<i32>
    %735 = "mini.unwrap"(%734) : (!mini.ptr<i32>) -> i32
    %736 = builtin.unrealized_conversion_cast %731 : !mini.ptr<i32> to !mini.ptr<i32>
    %737 = "mini.unwrap"(%736) : (!mini.ptr<i32>) -> i32
    %738 = "mini.unwrap"(%729) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %739 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %740 = "mini.parameterizations_array"(%739, %498, %498) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%740, %738, %733, %735, %737) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %741 = "mini.unwrap"(%647) : (!mini.ptr<i64>) -> i64
    %742 = "mini.unwrap"(%615) : (!mini.ptr<i64>) -> i64
    %743 = "mini.arithmetic"(%741, %742) {"op" = "SUB"} : (i64, i64) -> i64
    %744 = "mini.wrap"(%743) : (i64) -> !mini.ptr<i64>
    %745 = "mini.unwrap"(%729) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %746 = "mini.unwrap"(%491) : (!mini.ptr<i32>) -> i32
    %747 = "mini.unwrap"(%744) : (!mini.ptr<i64>) -> i64
    "mini.call"(%745, %746, %747) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %748 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %749 = "mini.create_buffer"(%748) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %750 = builtin.unrealized_conversion_cast %749 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %751 = "mini.refer"(%750) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %752 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %753 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%751, %753, %752) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %754 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %755 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %756 = "mini.unwrap"(%751) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %757 = "mini.unwrap"(%754) : (!mini.ptr<i32>) -> i32
    %758 = "mini.unwrap"(%755) : (!mini.ptr<i32>) -> i32
    %759 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %760 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %761 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %762 = builtin.unrealized_conversion_cast %751 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %763 = "mini.unwrap"(%762) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %764 = builtin.unrealized_conversion_cast %760 : !mini.ptr<i32> to !mini.ptr<i32>
    %765 = "mini.unwrap"(%764) : (!mini.ptr<i32>) -> i32
    %766 = builtin.unrealized_conversion_cast %761 : !mini.ptr<i32> to !mini.ptr<i32>
    %767 = "mini.unwrap"(%766) : (!mini.ptr<i32>) -> i32
    %768 = "mini.unwrap"(%759) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %769 = "mini.parameterizations_array"(%739, %498, %498) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%769, %768, %763, %765, %767) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %770 = builtin.unrealized_conversion_cast %759 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %771 = "mini.unwrap"(%770) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %772 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %773 = "mini.parameterizations_array"(%772) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%773, %771) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %774 = "mini.unwrap"(%648) : (!mini.ptr<i1>) -> i1
    "mini.if"(%774) ({
      %775 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %776 = "mini.create_buffer"(%775) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %777 = builtin.unrealized_conversion_cast %776 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %778 = "mini.refer"(%777) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %779 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %780 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%778, %780, %779) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %781 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %782 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %783 = "mini.unwrap"(%778) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %784 = "mini.unwrap"(%781) : (!mini.ptr<i32>) -> i32
      %785 = "mini.unwrap"(%782) : (!mini.ptr<i32>) -> i32
      %786 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %787 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %788 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %789 = builtin.unrealized_conversion_cast %778 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %790 = "mini.unwrap"(%789) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %791 = builtin.unrealized_conversion_cast %787 : !mini.ptr<i32> to !mini.ptr<i32>
      %792 = "mini.unwrap"(%791) : (!mini.ptr<i32>) -> i32
      %793 = builtin.unrealized_conversion_cast %788 : !mini.ptr<i32> to !mini.ptr<i32>
      %794 = "mini.unwrap"(%793) : (!mini.ptr<i32>) -> i32
      %795 = "mini.unwrap"(%786) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %796 = "mini.parameterizations_array"(%739, %498, %498) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%796, %795, %790, %792, %794) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %797 = builtin.unrealized_conversion_cast %786 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %798 = "mini.unwrap"(%797) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %799 = "mini.parameterizations_array"(%772) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%799, %798) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %800 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %801 = "mini.create_buffer"(%800) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %802 = builtin.unrealized_conversion_cast %801 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %803 = "mini.refer"(%802) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %804 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %805 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%803, %805, %804) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %806 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %807 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %808 = "mini.unwrap"(%803) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %809 = "mini.unwrap"(%806) : (!mini.ptr<i32>) -> i32
      %810 = "mini.unwrap"(%807) : (!mini.ptr<i32>) -> i32
      %811 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %812 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %813 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %814 = builtin.unrealized_conversion_cast %803 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %815 = "mini.unwrap"(%814) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %816 = builtin.unrealized_conversion_cast %812 : !mini.ptr<i32> to !mini.ptr<i32>
      %817 = "mini.unwrap"(%816) : (!mini.ptr<i32>) -> i32
      %818 = builtin.unrealized_conversion_cast %813 : !mini.ptr<i32> to !mini.ptr<i32>
      %819 = "mini.unwrap"(%818) : (!mini.ptr<i32>) -> i32
      %820 = "mini.unwrap"(%811) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %821 = "mini.parameterizations_array"(%739, %498, %498) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%821, %820, %815, %817, %819) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %822 = builtin.unrealized_conversion_cast %811 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %823 = "mini.unwrap"(%822) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %824 = "mini.parameterizations_array"(%772) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%824, %823) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %825 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %826 = "mini.create_buffer"(%825) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %827 = builtin.unrealized_conversion_cast %826 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %828 = "mini.refer"(%827) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %829 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "    (Expected unique size: "} : () -> !llvm.ptr
    %830 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%828, %830, %829) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %831 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %832 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %833 = "mini.unwrap"(%828) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %834 = "mini.unwrap"(%831) : (!mini.ptr<i32>) -> i32
    %835 = "mini.unwrap"(%832) : (!mini.ptr<i32>) -> i32
    %836 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %837 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %838 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %839 = builtin.unrealized_conversion_cast %828 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %840 = "mini.unwrap"(%839) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %841 = builtin.unrealized_conversion_cast %837 : !mini.ptr<i32> to !mini.ptr<i32>
    %842 = "mini.unwrap"(%841) : (!mini.ptr<i32>) -> i32
    %843 = builtin.unrealized_conversion_cast %838 : !mini.ptr<i32> to !mini.ptr<i32>
    %844 = "mini.unwrap"(%843) : (!mini.ptr<i32>) -> i32
    %845 = "mini.unwrap"(%836) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %846 = "mini.parameterizations_array"(%739, %498, %498) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%846, %845, %840, %842, %844) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %847 = builtin.unrealized_conversion_cast %836 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %848 = "mini.unwrap"(%847) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %849 = "mini.parameterizations_array"(%772) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%849, %848) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %850 = "mini.unionize"(%539) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %851 = "mini.unwrap"(%850) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %852 = "mini.parameterizations_array"(%498) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%852, %851) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %853 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %854 = "mini.create_buffer"(%853) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %855 = builtin.unrealized_conversion_cast %854 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %856 = "mini.refer"(%855) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %857 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %858 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%856, %858, %857) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %859 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %860 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %861 = "mini.unwrap"(%856) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %862 = "mini.unwrap"(%859) : (!mini.ptr<i32>) -> i32
    %863 = "mini.unwrap"(%860) : (!mini.ptr<i32>) -> i32
    %864 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %865 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %866 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %867 = builtin.unrealized_conversion_cast %856 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %868 = "mini.unwrap"(%867) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %869 = builtin.unrealized_conversion_cast %865 : !mini.ptr<i32> to !mini.ptr<i32>
    %870 = "mini.unwrap"(%869) : (!mini.ptr<i32>) -> i32
    %871 = builtin.unrealized_conversion_cast %866 : !mini.ptr<i32> to !mini.ptr<i32>
    %872 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
    %873 = "mini.unwrap"(%864) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %874 = "mini.parameterizations_array"(%739, %498, %498) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%874, %873, %868, %870, %872) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %875 = builtin.unrealized_conversion_cast %864 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %876 = "mini.unwrap"(%875) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %877 = "mini.parameterizations_array"(%772) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%877, %876) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_insert_random", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb12(%878 : i32):
    %879 = "mini.wrap"(%878) : (i32) -> !mini.ptr<i32>
    %880 = builtin.unrealized_conversion_cast %879 : !mini.ptr<i32> to !mini.ptr<i32>
    %881 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %882 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%882, %881) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %883 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %884 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%884, %883) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %885 = "mini.unwrap"(%881) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %886 = "mini.unwrap"(%883) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %887 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %888 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %889 = "mini.new"(%887, %887, %888) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %890 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %891 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%891, %890) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %892 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %893 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%893, %892) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %894 = "mini.reabstract"(%890) ({
      func.func @ogzjpsiwda(%895 : !llvm.ptr {"llvm.nest"}, %896 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %897 = "mini.wrap"(%896) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %898 = "mini.unbox"(%897) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %899 = "mini.unwrap"(%898) : (!mini.ptr<i32>) -> i32
        %900 = "mini.fptr_call"(%895, %899) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %901 = builtin.unrealized_conversion_cast %900 : !mini.ptr<i32> to !mini.ptr<i32>
        %902 = "mini.unwrap"(%901) : (!mini.ptr<i32>) -> i32
        func.return %902 : i32
      }
      %895 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%895) : (!llvm.ptr) -> ()
      %896 = "mini.addr_of"() {"global_name" = @ogzjpsiwda} : () -> !llvm.ptr
      %897 = "llvm.load"(%890) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%895, %896, %897) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %898 = "mini.unwrap"(%894) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %899 = "mini.reabstract"(%892) ({
      func.func @qqpnfjadrc(%900 : !llvm.ptr {"llvm.nest"}, %901 : !llvm.struct<(!llvm.ptr, i160)>, %902 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %903 = "mini.wrap"(%901) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %904 = "mini.wrap"(%902) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %905 = "mini.unbox"(%903) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %906 = "mini.unbox"(%904) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %907 = "mini.unwrap"(%905) : (!mini.ptr<i32>) -> i32
        %908 = "mini.unwrap"(%906) : (!mini.ptr<i32>) -> i32
        %909 = "mini.fptr_call"(%900, %907, %908) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %910 = builtin.unrealized_conversion_cast %909 : !mini.ptr<i1> to !mini.ptr<i1>
        %911 = "mini.unwrap"(%910) : (!mini.ptr<i1>) -> i1
        func.return %911 : i1
      }
      %900 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%900) : (!llvm.ptr) -> ()
      %901 = "mini.addr_of"() {"global_name" = @qqpnfjadrc} : () -> !llvm.ptr
      %902 = "llvm.load"(%892) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%900, %901, %902) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %903 = "mini.unwrap"(%899) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %904 = "mini.unwrap"(%889) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %905 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %906 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %907 = "mini.parameterizations_array"(%905, %906) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%907, %904, %898, %903) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %908 = "mini.to_fat_ptr"(%889) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %909 = "mini.refer"(%908) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %910 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %911 = builtin.unrealized_conversion_cast %910 : !mini.ptr<i64> to !mini.ptr<i64>
    %912 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %913 = "mini.unwrap"(%912) : (!mini.ptr<i32>) -> i32
      %914 = "mini.unwrap"(%880) : (!mini.ptr<i32>) -> i32
      %915 = "mini.comparison"(%913, %914) {"op" = "LT"} : (i32, i32) -> i1
      %916 = "mini.wrap"(%915) : (i1) -> !mini.ptr<i32>
      %917 = "mini.unwrap"(%916) : (!mini.ptr<i32>) -> i1
    }, {
      %918 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %919 = "mini.unwrap"(%912) : (!mini.ptr<i32>) -> i32
      %920 = "mini.unwrap"(%918) : (!mini.ptr<i32>) -> i32
      %921 = "mini.arithmetic"(%919, %920) {"op" = "ADD"} : (i32, i32) -> i32
      %922 = "mini.wrap"(%921) : (i32) -> !mini.ptr<i32>
      %923 = "mini.widen_int"(%922) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %924 = "mini.box"(%912) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %925 = "mini.unwrap"(%924) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %926 = "mini.box"(%922) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %927 = "mini.unwrap"(%926) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %928 = "mini.unwrap"(%909) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %929 = "mini.parameterizations_array"(%887, %887) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%929, %928, %925, %927) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %930 = "mini.unwrap"(%911) : (!mini.ptr<i64>) -> i64
      %931 = "mini.unwrap"(%923) : (!mini.ptr<i64>) -> i64
      %932 = "mini.arithmetic"(%930, %931) {"op" = "ADD"} : (i64, i64) -> i64
      %933 = "mini.wrap"(%932) : (i64) -> !mini.ptr<i64>
      "mini.castassign"(%911, %933) ({
        %934 = builtin.unrealized_conversion_cast %933 : !mini.ptr<i64> to !mini.ptr<i64>
      }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      %935 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %936 = "mini.unwrap"(%912) : (!mini.ptr<i32>) -> i32
      %937 = "mini.unwrap"(%935) : (!mini.ptr<i32>) -> i32
      %938 = "mini.arithmetic"(%936, %937) {"op" = "ADD"} : (i32, i32) -> i32
      %939 = "mini.wrap"(%938) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%912, %939) ({
        %940 = builtin.unrealized_conversion_cast %939 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %941 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %942 = builtin.unrealized_conversion_cast %941 : !mini.ptr<i64> to !mini.ptr<i64>
    %943 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %944 = builtin.unrealized_conversion_cast %943 : !mini.ptr<i64> to !mini.ptr<i64>
    %945 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %946 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%912, %946) ({
      %947 = builtin.unrealized_conversion_cast %946 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %948 = "mini.unwrap"(%912) : (!mini.ptr<i32>) -> i32
      %949 = "mini.unwrap"(%880) : (!mini.ptr<i32>) -> i32
      %950 = "mini.comparison"(%948, %949) {"op" = "LT"} : (i32, i32) -> i1
      %951 = "mini.wrap"(%950) : (i1) -> !mini.ptr<i32>
      %952 = "mini.unwrap"(%951) : (!mini.ptr<i32>) -> i1
    }, {
      %953 = "mini.box"(%912) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %954 = "mini.unwrap"(%953) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %955 = "mini.unwrap"(%909) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %956 = "mini.parameterizations_array"(%887) : (!llvm.ptr) -> !llvm.ptr
      %957 = "mini.method_call"(%956, %955, %954) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %958 = "mini.reunionize"(%957) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %959 = "mini.checkflag"(%958) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
      %960 = "mini.unwrap"(%959) : (!mini.ptr<i1>) -> i1
      %961 = builtin.unrealized_conversion_cast %958 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      "mini.if"(%960) ({
        %962 = "mini.narrow"(%961) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
        %963 = "mini.widen_int"(%962) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %964 = "mini.unwrap"(%944) : (!mini.ptr<i64>) -> i64
        %965 = "mini.unwrap"(%963) : (!mini.ptr<i64>) -> i64
        %966 = "mini.arithmetic"(%964, %965) {"op" = "ADD"} : (i64, i64) -> i64
        %967 = "mini.wrap"(%966) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%944, %967) ({
          %968 = builtin.unrealized_conversion_cast %967 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%961, %962) ({
          %969 = "mini.unionize"(%962) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
      }, {
        %970 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%945, %970) ({
          %971 = builtin.unrealized_conversion_cast %970 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %972 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %973 = "mini.create_buffer"(%972) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %974 = builtin.unrealized_conversion_cast %973 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %975 = "mini.refer"(%974) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %976 = "mini.literal"() {"typ" = !llvm.array<55 x i8>, "value" = "Error: Nil returned during sequential hit test for key "} : () -> !llvm.ptr
        %977 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        "mini.buffer_set"(%975, %977, %976) {"typ" = !llvm.array<55 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
        %978 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %979 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %980 = "mini.unwrap"(%975) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %981 = "mini.unwrap"(%978) : (!mini.ptr<i32>) -> i32
        %982 = "mini.unwrap"(%979) : (!mini.ptr<i32>) -> i32
        %983 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %984 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %985 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %986 = builtin.unrealized_conversion_cast %975 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %987 = "mini.unwrap"(%986) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %988 = builtin.unrealized_conversion_cast %984 : !mini.ptr<i32> to !mini.ptr<i32>
        %989 = "mini.unwrap"(%988) : (!mini.ptr<i32>) -> i32
        %990 = builtin.unrealized_conversion_cast %985 : !mini.ptr<i32> to !mini.ptr<i32>
        %991 = "mini.unwrap"(%990) : (!mini.ptr<i32>) -> i32
        %992 = "mini.unwrap"(%983) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %993 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %994 = "mini.parameterizations_array"(%993, %887, %887) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%994, %992, %987, %989, %991) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %995 = builtin.unrealized_conversion_cast %983 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
        %996 = "mini.unwrap"(%995) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %997 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %998 = "mini.parameterizations_array"(%997) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%998, %996) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %999 = "mini.unionize"(%912) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
        %1000 = "mini.unwrap"(%999) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1001 = "mini.parameterizations_array"(%887) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1001, %1000) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%961, %961) ({
          %1002 = builtin.unrealized_conversion_cast %961 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>) -> ()
      }) : (i1) -> ()
      %1003 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1004 = "mini.unwrap"(%912) : (!mini.ptr<i32>) -> i32
      %1005 = "mini.unwrap"(%1003) : (!mini.ptr<i32>) -> i32
      %1006 = "mini.arithmetic"(%1004, %1005) {"op" = "ADD"} : (i32, i32) -> i32
      %1007 = "mini.wrap"(%1006) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%912, %1007) ({
        %1008 = builtin.unrealized_conversion_cast %1007 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1009 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1010 = builtin.unrealized_conversion_cast %1009 : !mini.ptr<i64> to !mini.ptr<i64>
    %1011 = "mini.unwrap"(%944) : (!mini.ptr<i64>) -> i64
    %1012 = "mini.unwrap"(%911) : (!mini.ptr<i64>) -> i64
    %1013 = "mini.comparison"(%1011, %1012) {"op" = "NEQ"} : (i64, i64) -> i1
    %1014 = "mini.wrap"(%1013) : (i1) -> !mini.ptr<i64>
    %1015 = "mini.unwrap"(%1014) : (!mini.ptr<i64>) -> i1
    "mini.if"(%1015) ({
      %1016 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%945, %1016) ({
        %1017 = builtin.unrealized_conversion_cast %1016 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %1018 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1019 = "mini.create_buffer"(%1018) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1020 = builtin.unrealized_conversion_cast %1019 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1021 = "mini.refer"(%1020) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1022 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "Get Sequential Hit"} : () -> !llvm.ptr
    %1023 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1021, %1023, %1022) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1024 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1025 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1026 = "mini.unwrap"(%1021) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1027 = "mini.unwrap"(%1024) : (!mini.ptr<i32>) -> i32
    %1028 = "mini.unwrap"(%1025) : (!mini.ptr<i32>) -> i32
    %1029 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1030 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1031 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1032 = builtin.unrealized_conversion_cast %1021 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1033 = "mini.unwrap"(%1032) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1034 = builtin.unrealized_conversion_cast %1030 : !mini.ptr<i32> to !mini.ptr<i32>
    %1035 = "mini.unwrap"(%1034) : (!mini.ptr<i32>) -> i32
    %1036 = builtin.unrealized_conversion_cast %1031 : !mini.ptr<i32> to !mini.ptr<i32>
    %1037 = "mini.unwrap"(%1036) : (!mini.ptr<i32>) -> i32
    %1038 = "mini.unwrap"(%1029) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1039 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1040 = "mini.parameterizations_array"(%1039, %887, %887) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1040, %1038, %1033, %1035, %1037) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1041 = "mini.unwrap"(%1010) : (!mini.ptr<i64>) -> i64
    %1042 = "mini.unwrap"(%942) : (!mini.ptr<i64>) -> i64
    %1043 = "mini.arithmetic"(%1041, %1042) {"op" = "SUB"} : (i64, i64) -> i64
    %1044 = "mini.wrap"(%1043) : (i64) -> !mini.ptr<i64>
    %1045 = "mini.unwrap"(%1029) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1046 = "mini.unwrap"(%880) : (!mini.ptr<i32>) -> i32
    %1047 = "mini.unwrap"(%1044) : (!mini.ptr<i64>) -> i64
    "mini.call"(%1045, %1046, %1047) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %1048 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1049 = "mini.create_buffer"(%1048) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1050 = builtin.unrealized_conversion_cast %1049 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1051 = "mini.refer"(%1050) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1052 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %1053 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1051, %1053, %1052) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1054 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1055 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1056 = "mini.unwrap"(%1051) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1057 = "mini.unwrap"(%1054) : (!mini.ptr<i32>) -> i32
    %1058 = "mini.unwrap"(%1055) : (!mini.ptr<i32>) -> i32
    %1059 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1060 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1061 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1062 = builtin.unrealized_conversion_cast %1051 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1063 = "mini.unwrap"(%1062) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1064 = builtin.unrealized_conversion_cast %1060 : !mini.ptr<i32> to !mini.ptr<i32>
    %1065 = "mini.unwrap"(%1064) : (!mini.ptr<i32>) -> i32
    %1066 = builtin.unrealized_conversion_cast %1061 : !mini.ptr<i32> to !mini.ptr<i32>
    %1067 = "mini.unwrap"(%1066) : (!mini.ptr<i32>) -> i32
    %1068 = "mini.unwrap"(%1059) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1069 = "mini.parameterizations_array"(%1039, %887, %887) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1069, %1068, %1063, %1065, %1067) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1070 = builtin.unrealized_conversion_cast %1059 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %1071 = "mini.unwrap"(%1070) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1072 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1073 = "mini.parameterizations_array"(%1072) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1073, %1071) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1074 = "mini.unwrap"(%945) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1074) ({
      %1075 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1076 = "mini.create_buffer"(%1075) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1077 = builtin.unrealized_conversion_cast %1076 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1078 = "mini.refer"(%1077) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1079 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %1080 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1078, %1080, %1079) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1081 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1082 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1083 = "mini.unwrap"(%1078) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1084 = "mini.unwrap"(%1081) : (!mini.ptr<i32>) -> i32
      %1085 = "mini.unwrap"(%1082) : (!mini.ptr<i32>) -> i32
      %1086 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1087 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1088 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1089 = builtin.unrealized_conversion_cast %1078 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1090 = "mini.unwrap"(%1089) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1091 = builtin.unrealized_conversion_cast %1087 : !mini.ptr<i32> to !mini.ptr<i32>
      %1092 = "mini.unwrap"(%1091) : (!mini.ptr<i32>) -> i32
      %1093 = builtin.unrealized_conversion_cast %1088 : !mini.ptr<i32> to !mini.ptr<i32>
      %1094 = "mini.unwrap"(%1093) : (!mini.ptr<i32>) -> i32
      %1095 = "mini.unwrap"(%1086) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1096 = "mini.parameterizations_array"(%1039, %887, %887) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1096, %1095, %1090, %1092, %1094) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1097 = builtin.unrealized_conversion_cast %1086 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1098 = "mini.unwrap"(%1097) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1099 = "mini.parameterizations_array"(%1072) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1099, %1098) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %1100 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1101 = "mini.create_buffer"(%1100) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1102 = builtin.unrealized_conversion_cast %1101 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1103 = "mini.refer"(%1102) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1104 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %1105 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1103, %1105, %1104) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1106 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1107 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1108 = "mini.unwrap"(%1103) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1109 = "mini.unwrap"(%1106) : (!mini.ptr<i32>) -> i32
      %1110 = "mini.unwrap"(%1107) : (!mini.ptr<i32>) -> i32
      %1111 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1112 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1113 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1114 = builtin.unrealized_conversion_cast %1103 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1115 = "mini.unwrap"(%1114) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1116 = builtin.unrealized_conversion_cast %1112 : !mini.ptr<i32> to !mini.ptr<i32>
      %1117 = "mini.unwrap"(%1116) : (!mini.ptr<i32>) -> i32
      %1118 = builtin.unrealized_conversion_cast %1113 : !mini.ptr<i32> to !mini.ptr<i32>
      %1119 = "mini.unwrap"(%1118) : (!mini.ptr<i32>) -> i32
      %1120 = "mini.unwrap"(%1111) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1121 = "mini.parameterizations_array"(%1039, %887, %887) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1121, %1120, %1115, %1117, %1119) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1122 = builtin.unrealized_conversion_cast %1111 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1123 = "mini.unwrap"(%1122) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1124 = "mini.parameterizations_array"(%1072) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1124, %1123) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_sequential_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb13(%1125 : i32):
    %1126 = "mini.wrap"(%1125) : (i32) -> !mini.ptr<i32>
    %1127 = builtin.unrealized_conversion_cast %1126 : !mini.ptr<i32> to !mini.ptr<i32>
    %1128 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1129 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1129, %1128) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1130 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1131 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1131, %1130) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1132 = "mini.unwrap"(%1128) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1133 = "mini.unwrap"(%1130) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1134 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1135 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1136 = "mini.new"(%1134, %1134, %1135) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1137 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1138 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1138, %1137) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1139 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1140 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1140, %1139) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1141 = "mini.reabstract"(%1137) ({
      func.func @gfgpcwhvzl(%1142 : !llvm.ptr {"llvm.nest"}, %1143 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1144 = "mini.wrap"(%1143) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1145 = "mini.unbox"(%1144) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1146 = "mini.unwrap"(%1145) : (!mini.ptr<i32>) -> i32
        %1147 = "mini.fptr_call"(%1142, %1146) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1148 = builtin.unrealized_conversion_cast %1147 : !mini.ptr<i32> to !mini.ptr<i32>
        %1149 = "mini.unwrap"(%1148) : (!mini.ptr<i32>) -> i32
        func.return %1149 : i32
      }
      %1142 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1142) : (!llvm.ptr) -> ()
      %1143 = "mini.addr_of"() {"global_name" = @gfgpcwhvzl} : () -> !llvm.ptr
      %1144 = "llvm.load"(%1137) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1142, %1143, %1144) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1145 = "mini.unwrap"(%1141) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1146 = "mini.reabstract"(%1139) ({
      func.func @ehsipluukj(%1147 : !llvm.ptr {"llvm.nest"}, %1148 : !llvm.struct<(!llvm.ptr, i160)>, %1149 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1150 = "mini.wrap"(%1148) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1151 = "mini.wrap"(%1149) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1152 = "mini.unbox"(%1150) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1153 = "mini.unbox"(%1151) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1154 = "mini.unwrap"(%1152) : (!mini.ptr<i32>) -> i32
        %1155 = "mini.unwrap"(%1153) : (!mini.ptr<i32>) -> i32
        %1156 = "mini.fptr_call"(%1147, %1154, %1155) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1157 = builtin.unrealized_conversion_cast %1156 : !mini.ptr<i1> to !mini.ptr<i1>
        %1158 = "mini.unwrap"(%1157) : (!mini.ptr<i1>) -> i1
        func.return %1158 : i1
      }
      %1147 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1147) : (!llvm.ptr) -> ()
      %1148 = "mini.addr_of"() {"global_name" = @ehsipluukj} : () -> !llvm.ptr
      %1149 = "llvm.load"(%1139) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1147, %1148, %1149) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1150 = "mini.unwrap"(%1146) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1151 = "mini.unwrap"(%1136) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1152 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1153 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1154 = "mini.parameterizations_array"(%1152, %1153) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1154, %1151, %1145, %1150) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1155 = "mini.to_fat_ptr"(%1136) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1156 = "mini.refer"(%1155) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1157 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1158 = "mini.unwrap"(%1157) : (!mini.ptr<i32>) -> i32
    %1159 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %1160 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1161 = builtin.unrealized_conversion_cast %1160 : !mini.ptr<i32> to !mini.ptr<i32>
    %1162 = "mini.unwrap"(%1161) : (!mini.ptr<i32>) -> i32
    %1163 = "mini.unwrap"(%1159) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1164 = "mini.parameterizations_array"(%1134) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1164, %1163, %1162) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1165 = "mini.to_fat_ptr"(%1159) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1166 = "mini.refer"(%1165) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1167 = "mini.unwrap"(%1127) : (!mini.ptr<i32>) -> i32
    %1168 = "mini.new"(%1134) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1169 = builtin.unrealized_conversion_cast %1127 : !mini.ptr<i32> to !mini.ptr<i32>
    %1170 = "mini.unwrap"(%1169) : (!mini.ptr<i32>) -> i32
    %1171 = "mini.unwrap"(%1168) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1172 = "mini.parameterizations_array"(%1134) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1172, %1171, %1170) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1173 = "mini.to_fat_ptr"(%1168) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1174 = "mini.refer"(%1173) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1175 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1176 = builtin.unrealized_conversion_cast %1175 : !mini.ptr<i64> to !mini.ptr<i64>
    %1177 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1178 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1178, %1177) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1179 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1180 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1180, %1179) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1181 = "mini.unwrap"(%1177) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1182 = "mini.unwrap"(%1179) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1183 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %1184 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %1185 = "mini.new"(%1134, %1183, %1184) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1186 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1187 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1187, %1186) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1188 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1189 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1189, %1188) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1190 = "mini.reabstract"(%1186) ({
      func.func @njmyxpctxz(%1191 : !llvm.ptr {"llvm.nest"}, %1192 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1193 = "mini.wrap"(%1192) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1194 = "mini.unbox"(%1193) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1195 = "mini.unwrap"(%1194) : (!mini.ptr<i32>) -> i32
        %1196 = "mini.fptr_call"(%1191, %1195) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1197 = builtin.unrealized_conversion_cast %1196 : !mini.ptr<i32> to !mini.ptr<i32>
        %1198 = "mini.unwrap"(%1197) : (!mini.ptr<i32>) -> i32
        func.return %1198 : i32
      }
      %1191 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1191) : (!llvm.ptr) -> ()
      %1192 = "mini.addr_of"() {"global_name" = @njmyxpctxz} : () -> !llvm.ptr
      %1193 = "llvm.load"(%1186) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1191, %1192, %1193) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1194 = "mini.unwrap"(%1190) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1195 = "mini.reabstract"(%1188) ({
      func.func @egzihtnwnj(%1196 : !llvm.ptr {"llvm.nest"}, %1197 : !llvm.struct<(!llvm.ptr, i160)>, %1198 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1199 = "mini.wrap"(%1197) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1200 = "mini.wrap"(%1198) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1201 = "mini.unbox"(%1199) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1202 = "mini.unbox"(%1200) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1203 = "mini.unwrap"(%1201) : (!mini.ptr<i32>) -> i32
        %1204 = "mini.unwrap"(%1202) : (!mini.ptr<i32>) -> i32
        %1205 = "mini.fptr_call"(%1196, %1203, %1204) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1206 = builtin.unrealized_conversion_cast %1205 : !mini.ptr<i1> to !mini.ptr<i1>
        %1207 = "mini.unwrap"(%1206) : (!mini.ptr<i1>) -> i1
        func.return %1207 : i1
      }
      %1196 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1196) : (!llvm.ptr) -> ()
      %1197 = "mini.addr_of"() {"global_name" = @egzihtnwnj} : () -> !llvm.ptr
      %1198 = "llvm.load"(%1188) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1196, %1197, %1198) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1199 = "mini.unwrap"(%1195) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1200 = "mini.unwrap"(%1185) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1201 = "mini.parameterizations_array"(%1152, %1153) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1201, %1200, %1194, %1199) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1202 = "mini.to_fat_ptr"(%1185) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1203 = "mini.refer"(%1202) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1204 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1205 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1206 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1207 = "mini.unwrap"(%1127) : (!mini.ptr<i32>) -> i32
    %1208 = "mini.unwrap"(%1206) : (!mini.ptr<i32>) -> i32
    %1209 = "mini.arithmetic"(%1207, %1208) {"op" = "MUL"} : (i32, i32) -> i32
    %1210 = "mini.wrap"(%1209) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %1211 = "mini.unwrap"(%1204) : (!mini.ptr<i32>) -> i32
      %1212 = "mini.unwrap"(%1127) : (!mini.ptr<i32>) -> i32
      %1213 = "mini.comparison"(%1211, %1212) {"op" = "LT"} : (i32, i32) -> i1
      %1214 = "mini.wrap"(%1213) : (i1) -> !mini.ptr<i32>
      %1215 = "mini.unwrap"(%1214) : (!mini.ptr<i32>) -> i1
      %1216 = "mini.logical"(%1215) ({
        %1217 = "mini.unwrap"(%1205) : (!mini.ptr<i32>) -> i32
        %1218 = "mini.unwrap"(%1210) : (!mini.ptr<i32>) -> i32
        %1219 = "mini.comparison"(%1217, %1218) {"op" = "LT"} : (i32, i32) -> i1
        %1220 = "mini.wrap"(%1219) : (i1) -> !mini.ptr<i32>
        func.return %1220 : !mini.ptr<i32>
      }) {"op" = "and"} : (i1) -> i1
      %1221 = "mini.wrap"(%1216) : (i1) -> !mini.ptr<i1>
      %1222 = "mini.unwrap"(%1221) : (!mini.ptr<i1>) -> i1
    }, {
      %1223 = "mini.unwrap"(%1166) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1224 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1225 = "mini.method_call"(%1224, %1223) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1226 = builtin.unrealized_conversion_cast %1225 : !mini.ptr<i32> to !mini.ptr<i32>
      %1227 = "mini.box"(%1226) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1228 = "mini.unwrap"(%1227) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1229 = "mini.unwrap"(%1203) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1230 = "mini.parameterizations_array"(%1134) : (!llvm.ptr) -> !llvm.ptr
      %1231 = "mini.method_call"(%1230, %1229, %1228) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1232 = "mini.reunionize"(%1231) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %1233 = "mini.checkflag"(%1232) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.ptr<i1>
      %1234 = "mini.unwrap"(%1233) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1234) ({
        %1235 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1236 = "mini.unwrap"(%1226) : (!mini.ptr<i32>) -> i32
        %1237 = "mini.unwrap"(%1235) : (!mini.ptr<i32>) -> i32
        %1238 = "mini.arithmetic"(%1236, %1237) {"op" = "ADD"} : (i32, i32) -> i32
        %1239 = "mini.wrap"(%1238) : (i32) -> !mini.ptr<i32>
        %1240 = "mini.box"(%1226) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1241 = "mini.unwrap"(%1240) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1242 = "mini.box"(%1239) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1243 = "mini.unwrap"(%1242) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1244 = "mini.unwrap"(%1156) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1245 = "mini.parameterizations_array"(%1134, %1134) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1245, %1244, %1241, %1243) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1246 = builtin.unrealized_conversion_cast %1204 : !mini.ptr<i32> to !mini.ptr<i32>
        %1247 = "mini.unwrap"(%1246) : (!mini.ptr<i32>) -> i32
        %1248 = "mini.box"(%1226) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %1249 = "mini.unwrap"(%1248) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1250 = "mini.unwrap"(%1174) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1251 = "mini.parameterizations_array"(%1134, %1134) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1251, %1250, %1247, %1249) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1252 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %1253 = "mini.box"(%1226) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1254 = "mini.unwrap"(%1253) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1255 = "mini.box"(%1252) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1256 = "mini.unwrap"(%1255) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1257 = "mini.unwrap"(%1203) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1258 = "mini.parameterizations_array"(%1134, %1183) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1258, %1257, %1254, %1256) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1259 = "mini.widen_int"(%1239) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %1260 = "mini.unwrap"(%1176) : (!mini.ptr<i64>) -> i64
        %1261 = "mini.unwrap"(%1259) : (!mini.ptr<i64>) -> i64
        %1262 = "mini.arithmetic"(%1260, %1261) {"op" = "ADD"} : (i64, i64) -> i64
        %1263 = "mini.wrap"(%1262) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%1176, %1263) ({
          %1264 = builtin.unrealized_conversion_cast %1263 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        %1265 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1266 = "mini.unwrap"(%1204) : (!mini.ptr<i32>) -> i32
        %1267 = "mini.unwrap"(%1265) : (!mini.ptr<i32>) -> i32
        %1268 = "mini.arithmetic"(%1266, %1267) {"op" = "ADD"} : (i32, i32) -> i32
        %1269 = "mini.wrap"(%1268) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1204, %1269) ({
          %1270 = builtin.unrealized_conversion_cast %1269 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %1271 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1272 = "mini.unwrap"(%1205) : (!mini.ptr<i32>) -> i32
      %1273 = "mini.unwrap"(%1271) : (!mini.ptr<i32>) -> i32
      %1274 = "mini.arithmetic"(%1272, %1273) {"op" = "ADD"} : (i32, i32) -> i32
      %1275 = "mini.wrap"(%1274) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1205, %1275) ({
        %1276 = builtin.unrealized_conversion_cast %1275 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1277 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1278 = "mini.unwrap"(%1204) : (!mini.ptr<i32>) -> i32
    %1279 = "mini.unwrap"(%1127) : (!mini.ptr<i32>) -> i32
    %1280 = "mini.comparison"(%1278, %1279) {"op" = "LT"} : (i32, i32) -> i1
    %1281 = "mini.wrap"(%1280) : (i1) -> !mini.ptr<i32>
    %1282 = "mini.unwrap"(%1281) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1282) ({
      %1283 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1284 = "mini.create_buffer"(%1283) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1285 = builtin.unrealized_conversion_cast %1284 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1286 = "mini.refer"(%1285) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1287 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %1288 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1286, %1288, %1287) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1289 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1290 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1291 = "mini.unwrap"(%1286) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1292 = "mini.unwrap"(%1289) : (!mini.ptr<i32>) -> i32
      %1293 = "mini.unwrap"(%1290) : (!mini.ptr<i32>) -> i32
      %1294 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1295 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1296 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1297 = builtin.unrealized_conversion_cast %1286 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1298 = "mini.unwrap"(%1297) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1299 = builtin.unrealized_conversion_cast %1295 : !mini.ptr<i32> to !mini.ptr<i32>
      %1300 = "mini.unwrap"(%1299) : (!mini.ptr<i32>) -> i32
      %1301 = builtin.unrealized_conversion_cast %1296 : !mini.ptr<i32> to !mini.ptr<i32>
      %1302 = "mini.unwrap"(%1301) : (!mini.ptr<i32>) -> i32
      %1303 = "mini.unwrap"(%1294) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1304 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1305 = "mini.parameterizations_array"(%1304, %1134, %1134) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1305, %1303, %1298, %1300, %1302) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1306 = builtin.unrealized_conversion_cast %1294 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1307 = "mini.unwrap"(%1306) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1308 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1309 = "mini.parameterizations_array"(%1308) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1309, %1307) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1310 = "mini.unionize"(%1204) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1311 = "mini.unwrap"(%1310) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1312 = "mini.parameterizations_array"(%1134) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1312, %1311) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1313 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1314 = "mini.create_buffer"(%1313) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1315 = builtin.unrealized_conversion_cast %1314 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1316 = "mini.refer"(%1315) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1317 = "mini.literal"() {"typ" = !llvm.array<33 x i8>, "value" = " unique keys for random hit test."} : () -> !llvm.ptr
      %1318 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1316, %1318, %1317) {"typ" = !llvm.array<33 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1319 = "mini.literal"() {"value" = 33 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1320 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1321 = "mini.unwrap"(%1316) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1322 = "mini.unwrap"(%1319) : (!mini.ptr<i32>) -> i32
      %1323 = "mini.unwrap"(%1320) : (!mini.ptr<i32>) -> i32
      %1324 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1325 = "mini.literal"() {"value" = 33 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1326 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1327 = builtin.unrealized_conversion_cast %1316 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1328 = "mini.unwrap"(%1327) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1329 = builtin.unrealized_conversion_cast %1325 : !mini.ptr<i32> to !mini.ptr<i32>
      %1330 = "mini.unwrap"(%1329) : (!mini.ptr<i32>) -> i32
      %1331 = builtin.unrealized_conversion_cast %1326 : !mini.ptr<i32> to !mini.ptr<i32>
      %1332 = "mini.unwrap"(%1331) : (!mini.ptr<i32>) -> i32
      %1333 = "mini.unwrap"(%1324) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1334 = "mini.parameterizations_array"(%1304, %1134, %1134) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1334, %1333, %1328, %1330, %1332) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1335 = builtin.unrealized_conversion_cast %1324 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1336 = "mini.unwrap"(%1335) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1337 = "mini.parameterizations_array"(%1308) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1337, %1336) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1127, %1204) ({
        %1338 = builtin.unrealized_conversion_cast %1204 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1339 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1340 = builtin.unrealized_conversion_cast %1339 : !mini.ptr<i64> to !mini.ptr<i64>
    %1341 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %1342 = builtin.unrealized_conversion_cast %1341 : !mini.ptr<i64> to !mini.ptr<i64>
    %1343 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %1344 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1345 = "mini.unwrap"(%1344) : (!mini.ptr<i32>) -> i32
      %1346 = "mini.unwrap"(%1127) : (!mini.ptr<i32>) -> i32
      %1347 = "mini.comparison"(%1345, %1346) {"op" = "LT"} : (i32, i32) -> i1
      %1348 = "mini.wrap"(%1347) : (i1) -> !mini.ptr<i32>
      %1349 = "mini.unwrap"(%1348) : (!mini.ptr<i32>) -> i1
    }, {
      %1350 = builtin.unrealized_conversion_cast %1344 : !mini.ptr<i32> to !mini.ptr<i32>
      %1351 = "mini.unwrap"(%1350) : (!mini.ptr<i32>) -> i32
      %1352 = "mini.unwrap"(%1174) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1353 = "mini.parameterizations_array"(%1134) : (!llvm.ptr) -> !llvm.ptr
      %1354 = "mini.method_call"(%1353, %1352, %1351) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %1355 = "mini.unbox"(%1354) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %1356 = "mini.box"(%1355) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1357 = "mini.unwrap"(%1356) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1358 = "mini.unwrap"(%1156) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1359 = "mini.parameterizations_array"(%1134) : (!llvm.ptr) -> !llvm.ptr
      %1360 = "mini.method_call"(%1359, %1358, %1357) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1361 = "mini.reunionize"(%1360) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %1362 = "mini.checkflag"(%1361) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
      %1363 = "mini.unwrap"(%1362) : (!mini.ptr<i1>) -> i1
      %1364 = builtin.unrealized_conversion_cast %1361 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      "mini.if"(%1363) ({
        %1365 = "mini.narrow"(%1364) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
        %1366 = "mini.widen_int"(%1365) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %1367 = "mini.unwrap"(%1342) : (!mini.ptr<i64>) -> i64
        %1368 = "mini.unwrap"(%1366) : (!mini.ptr<i64>) -> i64
        %1369 = "mini.arithmetic"(%1367, %1368) {"op" = "ADD"} : (i64, i64) -> i64
        %1370 = "mini.wrap"(%1369) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%1342, %1370) ({
          %1371 = builtin.unrealized_conversion_cast %1370 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%1364, %1365) ({
          %1372 = "mini.unionize"(%1365) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
      }, {
        %1373 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%1343, %1373) ({
          %1374 = builtin.unrealized_conversion_cast %1373 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %1375 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1376 = "mini.create_buffer"(%1375) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %1377 = builtin.unrealized_conversion_cast %1376 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %1378 = "mini.refer"(%1377) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %1379 = "mini.literal"() {"typ" = !llvm.array<51 x i8>, "value" = "Error: Nil returned during random hit test for key "} : () -> !llvm.ptr
        %1380 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        "mini.buffer_set"(%1378, %1380, %1379) {"typ" = !llvm.array<51 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
        %1381 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1382 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1383 = "mini.unwrap"(%1378) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1384 = "mini.unwrap"(%1381) : (!mini.ptr<i32>) -> i32
        %1385 = "mini.unwrap"(%1382) : (!mini.ptr<i32>) -> i32
        %1386 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %1387 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1388 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1389 = builtin.unrealized_conversion_cast %1378 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %1390 = "mini.unwrap"(%1389) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %1391 = builtin.unrealized_conversion_cast %1387 : !mini.ptr<i32> to !mini.ptr<i32>
        %1392 = "mini.unwrap"(%1391) : (!mini.ptr<i32>) -> i32
        %1393 = builtin.unrealized_conversion_cast %1388 : !mini.ptr<i32> to !mini.ptr<i32>
        %1394 = "mini.unwrap"(%1393) : (!mini.ptr<i32>) -> i32
        %1395 = "mini.unwrap"(%1386) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1396 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %1397 = "mini.parameterizations_array"(%1396, %1134, %1134) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1397, %1395, %1390, %1392, %1394) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %1398 = builtin.unrealized_conversion_cast %1386 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
        %1399 = "mini.unwrap"(%1398) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1400 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %1401 = "mini.parameterizations_array"(%1400) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1401, %1399) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1402 = "mini.unionize"(%1355) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
        %1403 = "mini.unwrap"(%1402) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %1404 = "mini.parameterizations_array"(%1134) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%1404, %1403) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%1364, %1364) ({
          %1405 = builtin.unrealized_conversion_cast %1364 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>) -> ()
      }) : (i1) -> ()
      %1406 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1407 = "mini.unwrap"(%1344) : (!mini.ptr<i32>) -> i32
      %1408 = "mini.unwrap"(%1406) : (!mini.ptr<i32>) -> i32
      %1409 = "mini.arithmetic"(%1407, %1408) {"op" = "ADD"} : (i32, i32) -> i32
      %1410 = "mini.wrap"(%1409) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1344, %1410) ({
        %1411 = builtin.unrealized_conversion_cast %1410 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1412 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1413 = builtin.unrealized_conversion_cast %1412 : !mini.ptr<i64> to !mini.ptr<i64>
    %1414 = "mini.unwrap"(%1342) : (!mini.ptr<i64>) -> i64
    %1415 = "mini.unwrap"(%1176) : (!mini.ptr<i64>) -> i64
    %1416 = "mini.comparison"(%1414, %1415) {"op" = "NEQ"} : (i64, i64) -> i1
    %1417 = "mini.wrap"(%1416) : (i1) -> !mini.ptr<i64>
    %1418 = "mini.unwrap"(%1417) : (!mini.ptr<i64>) -> i1
    "mini.if"(%1418) ({
      %1419 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%1343, %1419) ({
        %1420 = builtin.unrealized_conversion_cast %1419 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %1421 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1422 = "mini.create_buffer"(%1421) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1423 = builtin.unrealized_conversion_cast %1422 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1424 = "mini.refer"(%1423) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1425 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "Get Random Hit"} : () -> !llvm.ptr
    %1426 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1424, %1426, %1425) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1427 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1428 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1429 = "mini.unwrap"(%1424) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1430 = "mini.unwrap"(%1427) : (!mini.ptr<i32>) -> i32
    %1431 = "mini.unwrap"(%1428) : (!mini.ptr<i32>) -> i32
    %1432 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1433 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1434 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1435 = builtin.unrealized_conversion_cast %1424 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1436 = "mini.unwrap"(%1435) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1437 = builtin.unrealized_conversion_cast %1433 : !mini.ptr<i32> to !mini.ptr<i32>
    %1438 = "mini.unwrap"(%1437) : (!mini.ptr<i32>) -> i32
    %1439 = builtin.unrealized_conversion_cast %1434 : !mini.ptr<i32> to !mini.ptr<i32>
    %1440 = "mini.unwrap"(%1439) : (!mini.ptr<i32>) -> i32
    %1441 = "mini.unwrap"(%1432) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1442 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1443 = "mini.parameterizations_array"(%1442, %1134, %1134) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1443, %1441, %1436, %1438, %1440) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1444 = "mini.unwrap"(%1413) : (!mini.ptr<i64>) -> i64
    %1445 = "mini.unwrap"(%1340) : (!mini.ptr<i64>) -> i64
    %1446 = "mini.arithmetic"(%1444, %1445) {"op" = "SUB"} : (i64, i64) -> i64
    %1447 = "mini.wrap"(%1446) : (i64) -> !mini.ptr<i64>
    %1448 = "mini.unwrap"(%1432) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1449 = "mini.unwrap"(%1127) : (!mini.ptr<i32>) -> i32
    %1450 = "mini.unwrap"(%1447) : (!mini.ptr<i64>) -> i64
    "mini.call"(%1448, %1449, %1450) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %1451 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1452 = "mini.create_buffer"(%1451) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1453 = builtin.unrealized_conversion_cast %1452 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1454 = "mini.refer"(%1453) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1455 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %1456 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1454, %1456, %1455) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1457 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1458 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1459 = "mini.unwrap"(%1454) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1460 = "mini.unwrap"(%1457) : (!mini.ptr<i32>) -> i32
    %1461 = "mini.unwrap"(%1458) : (!mini.ptr<i32>) -> i32
    %1462 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1463 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1464 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1465 = builtin.unrealized_conversion_cast %1454 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1466 = "mini.unwrap"(%1465) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1467 = builtin.unrealized_conversion_cast %1463 : !mini.ptr<i32> to !mini.ptr<i32>
    %1468 = "mini.unwrap"(%1467) : (!mini.ptr<i32>) -> i32
    %1469 = builtin.unrealized_conversion_cast %1464 : !mini.ptr<i32> to !mini.ptr<i32>
    %1470 = "mini.unwrap"(%1469) : (!mini.ptr<i32>) -> i32
    %1471 = "mini.unwrap"(%1462) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1472 = "mini.parameterizations_array"(%1442, %1134, %1134) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1472, %1471, %1466, %1468, %1470) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1473 = builtin.unrealized_conversion_cast %1462 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %1474 = "mini.unwrap"(%1473) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1475 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1476 = "mini.parameterizations_array"(%1475) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1476, %1474) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1477 = "mini.unwrap"(%1343) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1477) ({
      %1478 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1479 = "mini.create_buffer"(%1478) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1480 = builtin.unrealized_conversion_cast %1479 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1481 = "mini.refer"(%1480) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1482 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %1483 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1481, %1483, %1482) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1484 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1485 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1486 = "mini.unwrap"(%1481) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1487 = "mini.unwrap"(%1484) : (!mini.ptr<i32>) -> i32
      %1488 = "mini.unwrap"(%1485) : (!mini.ptr<i32>) -> i32
      %1489 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1490 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1491 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1492 = builtin.unrealized_conversion_cast %1481 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1493 = "mini.unwrap"(%1492) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1494 = builtin.unrealized_conversion_cast %1490 : !mini.ptr<i32> to !mini.ptr<i32>
      %1495 = "mini.unwrap"(%1494) : (!mini.ptr<i32>) -> i32
      %1496 = builtin.unrealized_conversion_cast %1491 : !mini.ptr<i32> to !mini.ptr<i32>
      %1497 = "mini.unwrap"(%1496) : (!mini.ptr<i32>) -> i32
      %1498 = "mini.unwrap"(%1489) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1499 = "mini.parameterizations_array"(%1442, %1134, %1134) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1499, %1498, %1493, %1495, %1497) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1500 = builtin.unrealized_conversion_cast %1489 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1501 = "mini.unwrap"(%1500) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1502 = "mini.parameterizations_array"(%1475) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1502, %1501) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %1503 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1504 = "mini.create_buffer"(%1503) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1505 = builtin.unrealized_conversion_cast %1504 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1506 = "mini.refer"(%1505) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1507 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %1508 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1506, %1508, %1507) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1509 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1510 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1511 = "mini.unwrap"(%1506) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1512 = "mini.unwrap"(%1509) : (!mini.ptr<i32>) -> i32
      %1513 = "mini.unwrap"(%1510) : (!mini.ptr<i32>) -> i32
      %1514 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1515 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1516 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1517 = builtin.unrealized_conversion_cast %1506 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1518 = "mini.unwrap"(%1517) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1519 = builtin.unrealized_conversion_cast %1515 : !mini.ptr<i32> to !mini.ptr<i32>
      %1520 = "mini.unwrap"(%1519) : (!mini.ptr<i32>) -> i32
      %1521 = builtin.unrealized_conversion_cast %1516 : !mini.ptr<i32> to !mini.ptr<i32>
      %1522 = "mini.unwrap"(%1521) : (!mini.ptr<i32>) -> i32
      %1523 = "mini.unwrap"(%1514) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1524 = "mini.parameterizations_array"(%1442, %1134, %1134) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1524, %1523, %1518, %1520, %1522) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1525 = builtin.unrealized_conversion_cast %1514 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1526 = "mini.unwrap"(%1525) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1527 = "mini.parameterizations_array"(%1475) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1527, %1526) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_random_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb14(%1528 : i32):
    %1529 = "mini.wrap"(%1528) : (i32) -> !mini.ptr<i32>
    %1530 = builtin.unrealized_conversion_cast %1529 : !mini.ptr<i32> to !mini.ptr<i32>
    %1531 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1532 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1532, %1531) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1533 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1534 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1534, %1533) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1535 = "mini.unwrap"(%1531) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1536 = "mini.unwrap"(%1533) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1537 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1538 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1539 = "mini.new"(%1537, %1537, %1538) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1540 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1541 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1541, %1540) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1542 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1543 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1543, %1542) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1544 = "mini.reabstract"(%1540) ({
      func.func @aezirnfvtu(%1545 : !llvm.ptr {"llvm.nest"}, %1546 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1547 = "mini.wrap"(%1546) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1548 = "mini.unbox"(%1547) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1549 = "mini.unwrap"(%1548) : (!mini.ptr<i32>) -> i32
        %1550 = "mini.fptr_call"(%1545, %1549) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1551 = builtin.unrealized_conversion_cast %1550 : !mini.ptr<i32> to !mini.ptr<i32>
        %1552 = "mini.unwrap"(%1551) : (!mini.ptr<i32>) -> i32
        func.return %1552 : i32
      }
      %1545 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1545) : (!llvm.ptr) -> ()
      %1546 = "mini.addr_of"() {"global_name" = @aezirnfvtu} : () -> !llvm.ptr
      %1547 = "llvm.load"(%1540) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1545, %1546, %1547) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1548 = "mini.unwrap"(%1544) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1549 = "mini.reabstract"(%1542) ({
      func.func @uapuynspes(%1550 : !llvm.ptr {"llvm.nest"}, %1551 : !llvm.struct<(!llvm.ptr, i160)>, %1552 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1553 = "mini.wrap"(%1551) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1554 = "mini.wrap"(%1552) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1555 = "mini.unbox"(%1553) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1556 = "mini.unbox"(%1554) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1557 = "mini.unwrap"(%1555) : (!mini.ptr<i32>) -> i32
        %1558 = "mini.unwrap"(%1556) : (!mini.ptr<i32>) -> i32
        %1559 = "mini.fptr_call"(%1550, %1557, %1558) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1560 = builtin.unrealized_conversion_cast %1559 : !mini.ptr<i1> to !mini.ptr<i1>
        %1561 = "mini.unwrap"(%1560) : (!mini.ptr<i1>) -> i1
        func.return %1561 : i1
      }
      %1550 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1550) : (!llvm.ptr) -> ()
      %1551 = "mini.addr_of"() {"global_name" = @uapuynspes} : () -> !llvm.ptr
      %1552 = "llvm.load"(%1542) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1550, %1551, %1552) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1553 = "mini.unwrap"(%1549) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1554 = "mini.unwrap"(%1539) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1555 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1556 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %1557 = "mini.parameterizations_array"(%1555, %1556) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1557, %1554, %1548, %1553) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1558 = "mini.to_fat_ptr"(%1539) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1559 = "mini.refer"(%1558) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %1560 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1561 = "mini.unwrap"(%1560) : (!mini.ptr<i32>) -> i32
    %1562 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %1563 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1564 = builtin.unrealized_conversion_cast %1563 : !mini.ptr<i32> to !mini.ptr<i32>
    %1565 = "mini.unwrap"(%1564) : (!mini.ptr<i32>) -> i32
    %1566 = "mini.unwrap"(%1562) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1567 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1567, %1566, %1565) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1568 = "mini.to_fat_ptr"(%1562) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1569 = "mini.refer"(%1568) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1570 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1571 = "mini.unwrap"(%1570) : (!mini.ptr<i32>) -> i32
    %1572 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %1573 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1574 = builtin.unrealized_conversion_cast %1573 : !mini.ptr<i32> to !mini.ptr<i32>
    %1575 = "mini.unwrap"(%1574) : (!mini.ptr<i32>) -> i32
    %1576 = "mini.unwrap"(%1572) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1577 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1577, %1576, %1575) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1578 = "mini.to_fat_ptr"(%1572) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1579 = "mini.refer"(%1578) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1580 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1581 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1581, %1580) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1582 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1583 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1583, %1582) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1584 = "mini.unwrap"(%1580) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1585 = "mini.unwrap"(%1582) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %1586 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %1587 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %1588 = "mini.new"(%1537, %1586, %1587) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1589 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1590 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%1590, %1589) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1591 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %1592 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%1592, %1591) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1593 = "mini.reabstract"(%1589) ({
      func.func @eptcgwbewk(%1594 : !llvm.ptr {"llvm.nest"}, %1595 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %1596 = "mini.wrap"(%1595) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1597 = "mini.unbox"(%1596) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1598 = "mini.unwrap"(%1597) : (!mini.ptr<i32>) -> i32
        %1599 = "mini.fptr_call"(%1594, %1598) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %1600 = builtin.unrealized_conversion_cast %1599 : !mini.ptr<i32> to !mini.ptr<i32>
        %1601 = "mini.unwrap"(%1600) : (!mini.ptr<i32>) -> i32
        func.return %1601 : i32
      }
      %1594 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1594) : (!llvm.ptr) -> ()
      %1595 = "mini.addr_of"() {"global_name" = @eptcgwbewk} : () -> !llvm.ptr
      %1596 = "llvm.load"(%1589) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1594, %1595, %1596) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1597 = "mini.unwrap"(%1593) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %1598 = "mini.reabstract"(%1591) ({
      func.func @pcqqahzzfu(%1599 : !llvm.ptr {"llvm.nest"}, %1600 : !llvm.struct<(!llvm.ptr, i160)>, %1601 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %1602 = "mini.wrap"(%1600) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1603 = "mini.wrap"(%1601) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1604 = "mini.unbox"(%1602) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1605 = "mini.unbox"(%1603) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %1606 = "mini.unwrap"(%1604) : (!mini.ptr<i32>) -> i32
        %1607 = "mini.unwrap"(%1605) : (!mini.ptr<i32>) -> i32
        %1608 = "mini.fptr_call"(%1599, %1606, %1607) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %1609 = builtin.unrealized_conversion_cast %1608 : !mini.ptr<i1> to !mini.ptr<i1>
        %1610 = "mini.unwrap"(%1609) : (!mini.ptr<i1>) -> i1
        func.return %1610 : i1
      }
      %1599 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%1599) : (!llvm.ptr) -> ()
      %1600 = "mini.addr_of"() {"global_name" = @pcqqahzzfu} : () -> !llvm.ptr
      %1601 = "llvm.load"(%1591) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1599, %1600, %1601) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %1602 = "mini.unwrap"(%1598) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1603 = "mini.unwrap"(%1588) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1604 = "mini.parameterizations_array"(%1555, %1556) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1604, %1603, %1597, %1602) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1605 = "mini.to_fat_ptr"(%1588) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1606 = "mini.refer"(%1605) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %1607 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1608 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1609 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1610 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
    %1611 = "mini.unwrap"(%1609) : (!mini.ptr<i32>) -> i32
    %1612 = "mini.arithmetic"(%1610, %1611) {"op" = "MUL"} : (i32, i32) -> i32
    %1613 = "mini.wrap"(%1612) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %1614 = "mini.unwrap"(%1607) : (!mini.ptr<i32>) -> i32
      %1615 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
      %1616 = "mini.comparison"(%1614, %1615) {"op" = "LT"} : (i32, i32) -> i1
      %1617 = "mini.wrap"(%1616) : (i1) -> !mini.ptr<i32>
      %1618 = "mini.unwrap"(%1617) : (!mini.ptr<i32>) -> i1
      %1619 = "mini.logical"(%1618) ({
        %1620 = "mini.unwrap"(%1608) : (!mini.ptr<i32>) -> i32
        %1621 = "mini.unwrap"(%1613) : (!mini.ptr<i32>) -> i32
        %1622 = "mini.comparison"(%1620, %1621) {"op" = "LT"} : (i32, i32) -> i1
        %1623 = "mini.wrap"(%1622) : (i1) -> !mini.ptr<i32>
        func.return %1623 : !mini.ptr<i32>
      }) {"op" = "and"} : (i1) -> i1
      %1624 = "mini.wrap"(%1619) : (i1) -> !mini.ptr<i1>
      %1625 = "mini.unwrap"(%1624) : (!mini.ptr<i1>) -> i1
    }, {
      %1626 = "mini.unwrap"(%1569) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1627 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1628 = "mini.method_call"(%1627, %1626) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1629 = builtin.unrealized_conversion_cast %1628 : !mini.ptr<i32> to !mini.ptr<i32>
      %1630 = "mini.box"(%1629) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1631 = "mini.unwrap"(%1630) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1632 = "mini.unwrap"(%1606) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1633 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
      %1634 = "mini.method_call"(%1633, %1632, %1631) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1635 = "mini.reunionize"(%1634) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %1636 = "mini.checkflag"(%1635) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.ptr<i1>
      %1637 = "mini.unwrap"(%1636) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1637) ({
        %1638 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1639 = "mini.unwrap"(%1629) : (!mini.ptr<i32>) -> i32
        %1640 = "mini.unwrap"(%1638) : (!mini.ptr<i32>) -> i32
        %1641 = "mini.arithmetic"(%1639, %1640) {"op" = "ADD"} : (i32, i32) -> i32
        %1642 = "mini.wrap"(%1641) : (i32) -> !mini.ptr<i32>
        %1643 = "mini.box"(%1629) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1644 = "mini.unwrap"(%1643) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1645 = "mini.box"(%1642) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1646 = "mini.unwrap"(%1645) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1647 = "mini.unwrap"(%1559) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1648 = "mini.parameterizations_array"(%1537, %1537) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1648, %1647, %1644, %1646) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1649 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %1650 = "mini.box"(%1629) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %1651 = "mini.unwrap"(%1650) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1652 = "mini.box"(%1649) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1653 = "mini.unwrap"(%1652) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1654 = "mini.unwrap"(%1606) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1655 = "mini.parameterizations_array"(%1537, %1586) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1655, %1654, %1651, %1653) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1656 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1657 = "mini.unwrap"(%1607) : (!mini.ptr<i32>) -> i32
        %1658 = "mini.unwrap"(%1656) : (!mini.ptr<i32>) -> i32
        %1659 = "mini.arithmetic"(%1657, %1658) {"op" = "ADD"} : (i32, i32) -> i32
        %1660 = "mini.wrap"(%1659) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1607, %1660) ({
          %1661 = builtin.unrealized_conversion_cast %1660 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %1662 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1663 = "mini.unwrap"(%1608) : (!mini.ptr<i32>) -> i32
      %1664 = "mini.unwrap"(%1662) : (!mini.ptr<i32>) -> i32
      %1665 = "mini.arithmetic"(%1663, %1664) {"op" = "ADD"} : (i32, i32) -> i32
      %1666 = "mini.wrap"(%1665) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1608, %1666) ({
        %1667 = builtin.unrealized_conversion_cast %1666 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1668 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
    %1669 = "mini.new"(%1537) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1670 = builtin.unrealized_conversion_cast %1530 : !mini.ptr<i32> to !mini.ptr<i32>
    %1671 = "mini.unwrap"(%1670) : (!mini.ptr<i32>) -> i32
    %1672 = "mini.unwrap"(%1669) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1673 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1673, %1672, %1671) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %1674 = "mini.to_fat_ptr"(%1669) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1675 = "mini.refer"(%1674) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %1676 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1677 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%1608, %1677) ({
      %1678 = builtin.unrealized_conversion_cast %1677 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1679 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1680 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
    %1681 = "mini.unwrap"(%1679) : (!mini.ptr<i32>) -> i32
    %1682 = "mini.arithmetic"(%1680, %1681) {"op" = "MUL"} : (i32, i32) -> i32
    %1683 = "mini.wrap"(%1682) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %1684 = "mini.unwrap"(%1676) : (!mini.ptr<i32>) -> i32
      %1685 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
      %1686 = "mini.comparison"(%1684, %1685) {"op" = "LT"} : (i32, i32) -> i1
      %1687 = "mini.wrap"(%1686) : (i1) -> !mini.ptr<i32>
      %1688 = "mini.unwrap"(%1687) : (!mini.ptr<i32>) -> i1
      %1689 = "mini.logical"(%1688) ({
        %1690 = "mini.unwrap"(%1608) : (!mini.ptr<i32>) -> i32
        %1691 = "mini.unwrap"(%1683) : (!mini.ptr<i32>) -> i32
        %1692 = "mini.comparison"(%1690, %1691) {"op" = "LT"} : (i32, i32) -> i1
        %1693 = "mini.wrap"(%1692) : (i1) -> !mini.ptr<i32>
        func.return %1693 : !mini.ptr<i32>
      }) {"op" = "and"} : (i1) -> i1
      %1694 = "mini.wrap"(%1689) : (i1) -> !mini.ptr<i1>
      %1695 = "mini.unwrap"(%1694) : (!mini.ptr<i1>) -> i1
    }, {
      %1696 = "mini.unwrap"(%1579) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1697 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1698 = "mini.method_call"(%1697, %1696) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1699 = builtin.unrealized_conversion_cast %1698 : !mini.ptr<i32> to !mini.ptr<i32>
      %1700 = "mini.box"(%1699) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1701 = "mini.unwrap"(%1700) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1702 = "mini.unwrap"(%1606) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1703 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
      %1704 = "mini.method_call"(%1703, %1702, %1701) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1705 = "mini.reunionize"(%1704) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %1706 = "mini.checkflag"(%1705) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.ptr<i1>
      %1707 = "mini.unwrap"(%1706) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1707) ({
        %1708 = builtin.unrealized_conversion_cast %1676 : !mini.ptr<i32> to !mini.ptr<i32>
        %1709 = "mini.unwrap"(%1708) : (!mini.ptr<i32>) -> i32
        %1710 = "mini.box"(%1699) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %1711 = "mini.unwrap"(%1710) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1712 = "mini.unwrap"(%1675) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1713 = "mini.parameterizations_array"(%1537, %1537) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1713, %1712, %1709, %1711) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1714 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1715 = "mini.unwrap"(%1676) : (!mini.ptr<i32>) -> i32
        %1716 = "mini.unwrap"(%1714) : (!mini.ptr<i32>) -> i32
        %1717 = "mini.arithmetic"(%1715, %1716) {"op" = "ADD"} : (i32, i32) -> i32
        %1718 = "mini.wrap"(%1717) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1676, %1718) ({
          %1719 = builtin.unrealized_conversion_cast %1718 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %1720 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1721 = "mini.unwrap"(%1608) : (!mini.ptr<i32>) -> i32
      %1722 = "mini.unwrap"(%1720) : (!mini.ptr<i32>) -> i32
      %1723 = "mini.arithmetic"(%1721, %1722) {"op" = "ADD"} : (i32, i32) -> i32
      %1724 = "mini.wrap"(%1723) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1608, %1724) ({
        %1725 = builtin.unrealized_conversion_cast %1724 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1726 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1727 = "mini.unwrap"(%1676) : (!mini.ptr<i32>) -> i32
    %1728 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
    %1729 = "mini.comparison"(%1727, %1728) {"op" = "LT"} : (i32, i32) -> i1
    %1730 = "mini.wrap"(%1729) : (i1) -> !mini.ptr<i32>
    %1731 = "mini.unwrap"(%1730) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1731) ({
      %1732 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1733 = "mini.create_buffer"(%1732) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1734 = builtin.unrealized_conversion_cast %1733 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1735 = "mini.refer"(%1734) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1736 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %1737 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1735, %1737, %1736) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1738 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1739 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1740 = "mini.unwrap"(%1735) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1741 = "mini.unwrap"(%1738) : (!mini.ptr<i32>) -> i32
      %1742 = "mini.unwrap"(%1739) : (!mini.ptr<i32>) -> i32
      %1743 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1744 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1745 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1746 = builtin.unrealized_conversion_cast %1735 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1747 = "mini.unwrap"(%1746) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1748 = builtin.unrealized_conversion_cast %1744 : !mini.ptr<i32> to !mini.ptr<i32>
      %1749 = "mini.unwrap"(%1748) : (!mini.ptr<i32>) -> i32
      %1750 = builtin.unrealized_conversion_cast %1745 : !mini.ptr<i32> to !mini.ptr<i32>
      %1751 = "mini.unwrap"(%1750) : (!mini.ptr<i32>) -> i32
      %1752 = "mini.unwrap"(%1743) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1753 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1754 = "mini.parameterizations_array"(%1753, %1537, %1537) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1754, %1752, %1747, %1749, %1751) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1755 = builtin.unrealized_conversion_cast %1743 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1756 = "mini.unwrap"(%1755) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1757 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1758 = "mini.parameterizations_array"(%1757) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1758, %1756) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1759 = "mini.unionize"(%1676) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1760 = "mini.unwrap"(%1759) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1761 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1761, %1760) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1762 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1763 = "mini.create_buffer"(%1762) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1764 = builtin.unrealized_conversion_cast %1763 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1765 = "mini.refer"(%1764) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1766 = "mini.literal"() {"typ" = !llvm.array<22 x i8>, "value" = " guaranteed miss keys."} : () -> !llvm.ptr
      %1767 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1765, %1767, %1766) {"typ" = !llvm.array<22 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1768 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1769 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1770 = "mini.unwrap"(%1765) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1771 = "mini.unwrap"(%1768) : (!mini.ptr<i32>) -> i32
      %1772 = "mini.unwrap"(%1769) : (!mini.ptr<i32>) -> i32
      %1773 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1774 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1775 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1776 = builtin.unrealized_conversion_cast %1765 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1777 = "mini.unwrap"(%1776) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1778 = builtin.unrealized_conversion_cast %1774 : !mini.ptr<i32> to !mini.ptr<i32>
      %1779 = "mini.unwrap"(%1778) : (!mini.ptr<i32>) -> i32
      %1780 = builtin.unrealized_conversion_cast %1775 : !mini.ptr<i32> to !mini.ptr<i32>
      %1781 = "mini.unwrap"(%1780) : (!mini.ptr<i32>) -> i32
      %1782 = "mini.unwrap"(%1773) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1783 = "mini.parameterizations_array"(%1753, %1537, %1537) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1783, %1782, %1777, %1779, %1781) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1784 = builtin.unrealized_conversion_cast %1773 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1785 = "mini.unwrap"(%1784) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1786 = "mini.parameterizations_array"(%1757) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1786, %1785) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%1530, %1676) ({
        %1787 = builtin.unrealized_conversion_cast %1676 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1788 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1789 = builtin.unrealized_conversion_cast %1788 : !mini.ptr<i64> to !mini.ptr<i64>
    %1790 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1791 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1792 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1793 = "mini.unwrap"(%1792) : (!mini.ptr<i32>) -> i32
      %1794 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
      %1795 = "mini.comparison"(%1793, %1794) {"op" = "LT"} : (i32, i32) -> i1
      %1796 = "mini.wrap"(%1795) : (i1) -> !mini.ptr<i32>
      %1797 = "mini.unwrap"(%1796) : (!mini.ptr<i32>) -> i1
    }, {
      %1798 = builtin.unrealized_conversion_cast %1792 : !mini.ptr<i32> to !mini.ptr<i32>
      %1799 = "mini.unwrap"(%1798) : (!mini.ptr<i32>) -> i32
      %1800 = "mini.unwrap"(%1675) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1801 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
      %1802 = "mini.method_call"(%1801, %1800, %1799) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %1803 = "mini.unbox"(%1802) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %1804 = "mini.box"(%1803) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1805 = "mini.unwrap"(%1804) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1806 = "mini.unwrap"(%1559) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1807 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
      %1808 = "mini.method_call"(%1807, %1806, %1805) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1809 = "mini.reunionize"(%1808) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %1810 = "mini.checkflag"(%1809) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
      %1811 = "mini.unwrap"(%1810) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1811) ({
        %1812 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1813 = "mini.unwrap"(%1790) : (!mini.ptr<i32>) -> i32
        %1814 = "mini.unwrap"(%1812) : (!mini.ptr<i32>) -> i32
        %1815 = "mini.arithmetic"(%1813, %1814) {"op" = "ADD"} : (i32, i32) -> i32
        %1816 = "mini.wrap"(%1815) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1790, %1816) ({
          %1817 = builtin.unrealized_conversion_cast %1816 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }, {
        %1818 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1819 = "mini.unwrap"(%1791) : (!mini.ptr<i32>) -> i32
        %1820 = "mini.unwrap"(%1818) : (!mini.ptr<i32>) -> i32
        %1821 = "mini.arithmetic"(%1819, %1820) {"op" = "ADD"} : (i32, i32) -> i32
        %1822 = "mini.wrap"(%1821) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%1791, %1822) ({
          %1823 = builtin.unrealized_conversion_cast %1822 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %1824 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1825 = "mini.unwrap"(%1792) : (!mini.ptr<i32>) -> i32
      %1826 = "mini.unwrap"(%1824) : (!mini.ptr<i32>) -> i32
      %1827 = "mini.arithmetic"(%1825, %1826) {"op" = "ADD"} : (i32, i32) -> i32
      %1828 = "mini.wrap"(%1827) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1792, %1828) ({
        %1829 = builtin.unrealized_conversion_cast %1828 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %1830 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %1831 = builtin.unrealized_conversion_cast %1830 : !mini.ptr<i64> to !mini.ptr<i64>
    %1832 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %1833 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1834 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
    %1835 = "mini.unwrap"(%1833) : (!mini.ptr<i32>) -> i32
    %1836 = "mini.comparison"(%1834, %1835) {"op" = "GT"} : (i32, i32) -> i1
    %1837 = "mini.wrap"(%1836) : (i1) -> !mini.ptr<i32>
    %1838 = "mini.unwrap"(%1837) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1838) ({
      %1839 = "mini.literal"() {"value" = 100 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1840 = "mini.unwrap"(%1791) : (!mini.ptr<i32>) -> i32
      %1841 = "mini.unwrap"(%1839) : (!mini.ptr<i32>) -> i32
      %1842 = "mini.arithmetic"(%1840, %1841) {"op" = "MUL"} : (i32, i32) -> i32
      %1843 = "mini.wrap"(%1842) : (i32) -> !mini.ptr<i32>
      %1844 = "mini.unwrap"(%1843) : (!mini.ptr<i32>) -> i32
      %1845 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
      %1846 = "mini.arithmetic"(%1844, %1845) {"op" = "DIV"} : (i32, i32) -> i32
      %1847 = "mini.wrap"(%1846) : (i32) -> !mini.ptr<i32>
      %1848 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1849 = "mini.unwrap"(%1847) : (!mini.ptr<i32>) -> i32
      %1850 = "mini.unwrap"(%1848) : (!mini.ptr<i32>) -> i32
      %1851 = "mini.comparison"(%1849, %1850) {"op" = "GE"} : (i32, i32) -> i1
      %1852 = "mini.wrap"(%1851) : (i1) -> !mini.ptr<i32>
      %1853 = "mini.unwrap"(%1852) : (!mini.ptr<i32>) -> i1
      "mini.if"(%1853) ({
        %1854 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%1832, %1854) ({
          %1855 = builtin.unrealized_conversion_cast %1854 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %1856 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1857 = "mini.unwrap"(%1791) : (!mini.ptr<i32>) -> i32
      %1858 = "mini.unwrap"(%1856) : (!mini.ptr<i32>) -> i32
      %1859 = "mini.comparison"(%1857, %1858) {"op" = "NEQ"} : (i32, i32) -> i1
      %1860 = "mini.wrap"(%1859) : (i1) -> !mini.ptr<i32>
      %1861 = "mini.unwrap"(%1860) : (!mini.ptr<i32>) -> i1
      "mini.if"(%1861) ({
        %1862 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%1832, %1862) ({
          %1863 = builtin.unrealized_conversion_cast %1862 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %1864 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1865 = "mini.create_buffer"(%1864) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1866 = builtin.unrealized_conversion_cast %1865 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1867 = "mini.refer"(%1866) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1868 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "Get Random Miss"} : () -> !llvm.ptr
    %1869 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1867, %1869, %1868) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1870 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1871 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1872 = "mini.unwrap"(%1867) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1873 = "mini.unwrap"(%1870) : (!mini.ptr<i32>) -> i32
    %1874 = "mini.unwrap"(%1871) : (!mini.ptr<i32>) -> i32
    %1875 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1876 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1877 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1878 = builtin.unrealized_conversion_cast %1867 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1879 = "mini.unwrap"(%1878) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1880 = builtin.unrealized_conversion_cast %1876 : !mini.ptr<i32> to !mini.ptr<i32>
    %1881 = "mini.unwrap"(%1880) : (!mini.ptr<i32>) -> i32
    %1882 = builtin.unrealized_conversion_cast %1877 : !mini.ptr<i32> to !mini.ptr<i32>
    %1883 = "mini.unwrap"(%1882) : (!mini.ptr<i32>) -> i32
    %1884 = "mini.unwrap"(%1875) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1885 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1886 = "mini.parameterizations_array"(%1885, %1537, %1537) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1886, %1884, %1879, %1881, %1883) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1887 = "mini.unwrap"(%1831) : (!mini.ptr<i64>) -> i64
    %1888 = "mini.unwrap"(%1789) : (!mini.ptr<i64>) -> i64
    %1889 = "mini.arithmetic"(%1887, %1888) {"op" = "SUB"} : (i64, i64) -> i64
    %1890 = "mini.wrap"(%1889) : (i64) -> !mini.ptr<i64>
    %1891 = "mini.unwrap"(%1875) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1892 = "mini.unwrap"(%1530) : (!mini.ptr<i32>) -> i32
    %1893 = "mini.unwrap"(%1890) : (!mini.ptr<i64>) -> i64
    "mini.call"(%1891, %1892, %1893) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %1894 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1895 = "mini.create_buffer"(%1894) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1896 = builtin.unrealized_conversion_cast %1895 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1897 = "mini.refer"(%1896) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1898 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %1899 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1897, %1899, %1898) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1900 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1901 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1902 = "mini.unwrap"(%1897) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1903 = "mini.unwrap"(%1900) : (!mini.ptr<i32>) -> i32
    %1904 = "mini.unwrap"(%1901) : (!mini.ptr<i32>) -> i32
    %1905 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1906 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1907 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1908 = builtin.unrealized_conversion_cast %1897 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1909 = "mini.unwrap"(%1908) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1910 = builtin.unrealized_conversion_cast %1906 : !mini.ptr<i32> to !mini.ptr<i32>
    %1911 = "mini.unwrap"(%1910) : (!mini.ptr<i32>) -> i32
    %1912 = builtin.unrealized_conversion_cast %1907 : !mini.ptr<i32> to !mini.ptr<i32>
    %1913 = "mini.unwrap"(%1912) : (!mini.ptr<i32>) -> i32
    %1914 = "mini.unwrap"(%1905) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1915 = "mini.parameterizations_array"(%1885, %1537, %1537) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1915, %1914, %1909, %1911, %1913) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1916 = builtin.unrealized_conversion_cast %1905 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %1917 = "mini.unwrap"(%1916) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1918 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1919 = "mini.parameterizations_array"(%1918) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1919, %1917) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1920 = "mini.unwrap"(%1832) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1920) ({
      %1921 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1922 = "mini.create_buffer"(%1921) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1923 = builtin.unrealized_conversion_cast %1922 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1924 = "mini.refer"(%1923) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1925 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %1926 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1924, %1926, %1925) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1927 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1928 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1929 = "mini.unwrap"(%1924) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1930 = "mini.unwrap"(%1927) : (!mini.ptr<i32>) -> i32
      %1931 = "mini.unwrap"(%1928) : (!mini.ptr<i32>) -> i32
      %1932 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1933 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1934 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1935 = builtin.unrealized_conversion_cast %1924 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1936 = "mini.unwrap"(%1935) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1937 = builtin.unrealized_conversion_cast %1933 : !mini.ptr<i32> to !mini.ptr<i32>
      %1938 = "mini.unwrap"(%1937) : (!mini.ptr<i32>) -> i32
      %1939 = builtin.unrealized_conversion_cast %1934 : !mini.ptr<i32> to !mini.ptr<i32>
      %1940 = "mini.unwrap"(%1939) : (!mini.ptr<i32>) -> i32
      %1941 = "mini.unwrap"(%1932) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1942 = "mini.parameterizations_array"(%1885, %1537, %1537) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1942, %1941, %1936, %1938, %1940) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1943 = builtin.unrealized_conversion_cast %1932 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1944 = "mini.unwrap"(%1943) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1945 = "mini.parameterizations_array"(%1918) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1945, %1944) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %1946 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1947 = "mini.create_buffer"(%1946) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1948 = builtin.unrealized_conversion_cast %1947 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1949 = "mini.refer"(%1948) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1950 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %1951 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%1949, %1951, %1950) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %1952 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1953 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1954 = "mini.unwrap"(%1949) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1955 = "mini.unwrap"(%1952) : (!mini.ptr<i32>) -> i32
      %1956 = "mini.unwrap"(%1953) : (!mini.ptr<i32>) -> i32
      %1957 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1958 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1959 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1960 = builtin.unrealized_conversion_cast %1949 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1961 = "mini.unwrap"(%1960) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1962 = builtin.unrealized_conversion_cast %1958 : !mini.ptr<i32> to !mini.ptr<i32>
      %1963 = "mini.unwrap"(%1962) : (!mini.ptr<i32>) -> i32
      %1964 = builtin.unrealized_conversion_cast %1959 : !mini.ptr<i32> to !mini.ptr<i32>
      %1965 = "mini.unwrap"(%1964) : (!mini.ptr<i32>) -> i32
      %1966 = "mini.unwrap"(%1957) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1967 = "mini.parameterizations_array"(%1885, %1537, %1537) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1967, %1966, %1961, %1963, %1965) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1968 = builtin.unrealized_conversion_cast %1957 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %1969 = "mini.unwrap"(%1968) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1970 = "mini.parameterizations_array"(%1918) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1970, %1969) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %1971 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1972 = "mini.create_buffer"(%1971) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1973 = builtin.unrealized_conversion_cast %1972 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1974 = "mini.refer"(%1973) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1975 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "    (Misses: "} : () -> !llvm.ptr
    %1976 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%1974, %1976, %1975) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %1977 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1978 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1979 = "mini.unwrap"(%1974) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1980 = "mini.unwrap"(%1977) : (!mini.ptr<i32>) -> i32
    %1981 = "mini.unwrap"(%1978) : (!mini.ptr<i32>) -> i32
    %1982 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1983 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1984 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1985 = builtin.unrealized_conversion_cast %1974 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1986 = "mini.unwrap"(%1985) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1987 = builtin.unrealized_conversion_cast %1983 : !mini.ptr<i32> to !mini.ptr<i32>
    %1988 = "mini.unwrap"(%1987) : (!mini.ptr<i32>) -> i32
    %1989 = builtin.unrealized_conversion_cast %1984 : !mini.ptr<i32> to !mini.ptr<i32>
    %1990 = "mini.unwrap"(%1989) : (!mini.ptr<i32>) -> i32
    %1991 = "mini.unwrap"(%1982) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1992 = "mini.parameterizations_array"(%1885, %1537, %1537) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1992, %1991, %1986, %1988, %1990) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1993 = builtin.unrealized_conversion_cast %1982 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %1994 = "mini.unwrap"(%1993) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1995 = "mini.parameterizations_array"(%1918) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1995, %1994) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1996 = "mini.unionize"(%1790) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %1997 = "mini.unwrap"(%1996) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1998 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1998, %1997) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1999 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2000 = "mini.create_buffer"(%1999) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2001 = builtin.unrealized_conversion_cast %2000 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2002 = "mini.refer"(%2001) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2003 = "mini.literal"() {"typ" = !llvm.array<8 x i8>, "value" = ", Hits: "} : () -> !llvm.ptr
    %2004 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2002, %2004, %2003) {"typ" = !llvm.array<8 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2005 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2006 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2007 = "mini.unwrap"(%2002) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2008 = "mini.unwrap"(%2005) : (!mini.ptr<i32>) -> i32
    %2009 = "mini.unwrap"(%2006) : (!mini.ptr<i32>) -> i32
    %2010 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2011 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2012 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2013 = builtin.unrealized_conversion_cast %2002 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2014 = "mini.unwrap"(%2013) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2015 = builtin.unrealized_conversion_cast %2011 : !mini.ptr<i32> to !mini.ptr<i32>
    %2016 = "mini.unwrap"(%2015) : (!mini.ptr<i32>) -> i32
    %2017 = builtin.unrealized_conversion_cast %2012 : !mini.ptr<i32> to !mini.ptr<i32>
    %2018 = "mini.unwrap"(%2017) : (!mini.ptr<i32>) -> i32
    %2019 = "mini.unwrap"(%2010) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2020 = "mini.parameterizations_array"(%1885, %1537, %1537) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2020, %2019, %2014, %2016, %2018) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2021 = builtin.unrealized_conversion_cast %2010 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %2022 = "mini.unwrap"(%2021) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2023 = "mini.parameterizations_array"(%1918) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2023, %2022) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2024 = "mini.unionize"(%1791) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %2025 = "mini.unwrap"(%2024) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2026 = "mini.parameterizations_array"(%1537) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2026, %2025) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2027 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2028 = "mini.create_buffer"(%2027) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2029 = builtin.unrealized_conversion_cast %2028 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2030 = "mini.refer"(%2029) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2031 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %2032 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2030, %2032, %2031) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2033 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2034 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2035 = "mini.unwrap"(%2030) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2036 = "mini.unwrap"(%2033) : (!mini.ptr<i32>) -> i32
    %2037 = "mini.unwrap"(%2034) : (!mini.ptr<i32>) -> i32
    %2038 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2039 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2040 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2041 = builtin.unrealized_conversion_cast %2030 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2042 = "mini.unwrap"(%2041) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2043 = builtin.unrealized_conversion_cast %2039 : !mini.ptr<i32> to !mini.ptr<i32>
    %2044 = "mini.unwrap"(%2043) : (!mini.ptr<i32>) -> i32
    %2045 = builtin.unrealized_conversion_cast %2040 : !mini.ptr<i32> to !mini.ptr<i32>
    %2046 = "mini.unwrap"(%2045) : (!mini.ptr<i32>) -> i32
    %2047 = "mini.unwrap"(%2038) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2048 = "mini.parameterizations_array"(%1885, %1537, %1537) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2048, %2047, %2042, %2044, %2046) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2049 = builtin.unrealized_conversion_cast %2038 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %2050 = "mini.unwrap"(%2049) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2051 = "mini.parameterizations_array"(%1918) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2051, %2050) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_get_random_miss", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%2052 : i32):
    %2053 = "mini.wrap"(%2052) : (i32) -> !mini.ptr<i32>
    %2054 = builtin.unrealized_conversion_cast %2053 : !mini.ptr<i32> to !mini.ptr<i32>
    %2055 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2056 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2056, %2055) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2057 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2058 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2058, %2057) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2059 = "mini.unwrap"(%2055) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2060 = "mini.unwrap"(%2057) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2061 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2062 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2063 = "mini.new"(%2061, %2061, %2062) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2064 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2065 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2065, %2064) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2066 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2067 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2067, %2066) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2068 = "mini.reabstract"(%2064) ({
      func.func @wnqcnuwksw(%2069 : !llvm.ptr {"llvm.nest"}, %2070 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2071 = "mini.wrap"(%2070) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2072 = "mini.unbox"(%2071) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2073 = "mini.unwrap"(%2072) : (!mini.ptr<i32>) -> i32
        %2074 = "mini.fptr_call"(%2069, %2073) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2075 = builtin.unrealized_conversion_cast %2074 : !mini.ptr<i32> to !mini.ptr<i32>
        %2076 = "mini.unwrap"(%2075) : (!mini.ptr<i32>) -> i32
        func.return %2076 : i32
      }
      %2069 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2069) : (!llvm.ptr) -> ()
      %2070 = "mini.addr_of"() {"global_name" = @wnqcnuwksw} : () -> !llvm.ptr
      %2071 = "llvm.load"(%2064) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2069, %2070, %2071) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2072 = "mini.unwrap"(%2068) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2073 = "mini.reabstract"(%2066) ({
      func.func @jxklgmxkzf(%2074 : !llvm.ptr {"llvm.nest"}, %2075 : !llvm.struct<(!llvm.ptr, i160)>, %2076 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2077 = "mini.wrap"(%2075) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2078 = "mini.wrap"(%2076) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2079 = "mini.unbox"(%2077) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2080 = "mini.unbox"(%2078) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2081 = "mini.unwrap"(%2079) : (!mini.ptr<i32>) -> i32
        %2082 = "mini.unwrap"(%2080) : (!mini.ptr<i32>) -> i32
        %2083 = "mini.fptr_call"(%2074, %2081, %2082) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2084 = builtin.unrealized_conversion_cast %2083 : !mini.ptr<i1> to !mini.ptr<i1>
        %2085 = "mini.unwrap"(%2084) : (!mini.ptr<i1>) -> i1
        func.return %2085 : i1
      }
      %2074 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2074) : (!llvm.ptr) -> ()
      %2075 = "mini.addr_of"() {"global_name" = @jxklgmxkzf} : () -> !llvm.ptr
      %2076 = "llvm.load"(%2066) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2074, %2075, %2076) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2077 = "mini.unwrap"(%2073) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2078 = "mini.unwrap"(%2063) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2079 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2080 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2081 = "mini.parameterizations_array"(%2079, %2080) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2081, %2078, %2072, %2077) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2082 = "mini.to_fat_ptr"(%2063) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2083 = "mini.refer"(%2082) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2084 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2085 = "mini.unwrap"(%2084) : (!mini.ptr<i32>) -> i32
    %2086 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %2087 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2088 = builtin.unrealized_conversion_cast %2087 : !mini.ptr<i32> to !mini.ptr<i32>
    %2089 = "mini.unwrap"(%2088) : (!mini.ptr<i32>) -> i32
    %2090 = "mini.unwrap"(%2086) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2091 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2091, %2090, %2089) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2092 = "mini.to_fat_ptr"(%2086) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2093 = "mini.refer"(%2092) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2094 = "mini.unwrap"(%2054) : (!mini.ptr<i32>) -> i32
    %2095 = "mini.new"(%2061) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2096 = builtin.unrealized_conversion_cast %2054 : !mini.ptr<i32> to !mini.ptr<i32>
    %2097 = "mini.unwrap"(%2096) : (!mini.ptr<i32>) -> i32
    %2098 = "mini.unwrap"(%2095) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2099 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2099, %2098, %2097) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2100 = "mini.to_fat_ptr"(%2095) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2101 = "mini.refer"(%2100) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2102 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2103 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2103, %2102) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2104 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2105 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2105, %2104) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2106 = "mini.unwrap"(%2102) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2107 = "mini.unwrap"(%2104) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2108 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %2109 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %2110 = "mini.new"(%2061, %2108, %2109) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2111 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2112 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2112, %2111) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2113 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2114 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2114, %2113) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2115 = "mini.reabstract"(%2111) ({
      func.func @fwguoiyozn(%2116 : !llvm.ptr {"llvm.nest"}, %2117 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2118 = "mini.wrap"(%2117) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2119 = "mini.unbox"(%2118) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2120 = "mini.unwrap"(%2119) : (!mini.ptr<i32>) -> i32
        %2121 = "mini.fptr_call"(%2116, %2120) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2122 = builtin.unrealized_conversion_cast %2121 : !mini.ptr<i32> to !mini.ptr<i32>
        %2123 = "mini.unwrap"(%2122) : (!mini.ptr<i32>) -> i32
        func.return %2123 : i32
      }
      %2116 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2116) : (!llvm.ptr) -> ()
      %2117 = "mini.addr_of"() {"global_name" = @fwguoiyozn} : () -> !llvm.ptr
      %2118 = "llvm.load"(%2111) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2116, %2117, %2118) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2119 = "mini.unwrap"(%2115) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2120 = "mini.reabstract"(%2113) ({
      func.func @obvzesuyhl(%2121 : !llvm.ptr {"llvm.nest"}, %2122 : !llvm.struct<(!llvm.ptr, i160)>, %2123 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2124 = "mini.wrap"(%2122) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2125 = "mini.wrap"(%2123) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2126 = "mini.unbox"(%2124) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2127 = "mini.unbox"(%2125) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2128 = "mini.unwrap"(%2126) : (!mini.ptr<i32>) -> i32
        %2129 = "mini.unwrap"(%2127) : (!mini.ptr<i32>) -> i32
        %2130 = "mini.fptr_call"(%2121, %2128, %2129) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2131 = builtin.unrealized_conversion_cast %2130 : !mini.ptr<i1> to !mini.ptr<i1>
        %2132 = "mini.unwrap"(%2131) : (!mini.ptr<i1>) -> i1
        func.return %2132 : i1
      }
      %2121 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2121) : (!llvm.ptr) -> ()
      %2122 = "mini.addr_of"() {"global_name" = @obvzesuyhl} : () -> !llvm.ptr
      %2123 = "llvm.load"(%2113) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2121, %2122, %2123) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2124 = "mini.unwrap"(%2120) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2125 = "mini.unwrap"(%2110) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2126 = "mini.parameterizations_array"(%2079, %2080) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2126, %2125, %2119, %2124) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2127 = "mini.to_fat_ptr"(%2110) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2128 = "mini.refer"(%2127) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2129 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2130 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2131 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2132 = "mini.unwrap"(%2054) : (!mini.ptr<i32>) -> i32
    %2133 = "mini.unwrap"(%2131) : (!mini.ptr<i32>) -> i32
    %2134 = "mini.arithmetic"(%2132, %2133) {"op" = "MUL"} : (i32, i32) -> i32
    %2135 = "mini.wrap"(%2134) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %2136 = "mini.unwrap"(%2129) : (!mini.ptr<i32>) -> i32
      %2137 = "mini.unwrap"(%2054) : (!mini.ptr<i32>) -> i32
      %2138 = "mini.comparison"(%2136, %2137) {"op" = "LT"} : (i32, i32) -> i1
      %2139 = "mini.wrap"(%2138) : (i1) -> !mini.ptr<i32>
      %2140 = "mini.unwrap"(%2139) : (!mini.ptr<i32>) -> i1
      %2141 = "mini.logical"(%2140) ({
        %2142 = "mini.unwrap"(%2130) : (!mini.ptr<i32>) -> i32
        %2143 = "mini.unwrap"(%2135) : (!mini.ptr<i32>) -> i32
        %2144 = "mini.comparison"(%2142, %2143) {"op" = "LT"} : (i32, i32) -> i1
        %2145 = "mini.wrap"(%2144) : (i1) -> !mini.ptr<i32>
        func.return %2145 : !mini.ptr<i32>
      }) {"op" = "and"} : (i1) -> i1
      %2146 = "mini.wrap"(%2141) : (i1) -> !mini.ptr<i1>
      %2147 = "mini.unwrap"(%2146) : (!mini.ptr<i1>) -> i1
    }, {
      %2148 = "mini.unwrap"(%2093) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2149 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2150 = "mini.method_call"(%2149, %2148) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2151 = builtin.unrealized_conversion_cast %2150 : !mini.ptr<i32> to !mini.ptr<i32>
      %2152 = "mini.box"(%2151) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2153 = "mini.unwrap"(%2152) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2154 = "mini.unwrap"(%2128) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2155 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
      %2156 = "mini.method_call"(%2155, %2154, %2153) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %2157 = "mini.reunionize"(%2156) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %2158 = "mini.checkflag"(%2157) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.ptr<i1>
      %2159 = "mini.unwrap"(%2158) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2159) ({
        %2160 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2161 = "mini.unwrap"(%2151) : (!mini.ptr<i32>) -> i32
        %2162 = "mini.unwrap"(%2160) : (!mini.ptr<i32>) -> i32
        %2163 = "mini.arithmetic"(%2161, %2162) {"op" = "ADD"} : (i32, i32) -> i32
        %2164 = "mini.wrap"(%2163) : (i32) -> !mini.ptr<i32>
        %2165 = "mini.box"(%2151) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2166 = "mini.unwrap"(%2165) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2167 = "mini.box"(%2164) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %2168 = "mini.unwrap"(%2167) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2169 = "mini.unwrap"(%2083) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2170 = "mini.parameterizations_array"(%2061, %2061) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2170, %2169, %2166, %2168) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2171 = builtin.unrealized_conversion_cast %2129 : !mini.ptr<i32> to !mini.ptr<i32>
        %2172 = "mini.unwrap"(%2171) : (!mini.ptr<i32>) -> i32
        %2173 = "mini.box"(%2151) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %2174 = "mini.unwrap"(%2173) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2175 = "mini.unwrap"(%2101) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2176 = "mini.parameterizations_array"(%2061, %2061) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2176, %2175, %2172, %2174) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2177 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %2178 = "mini.box"(%2151) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2179 = "mini.unwrap"(%2178) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2180 = "mini.box"(%2177) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %2181 = "mini.unwrap"(%2180) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %2182 = "mini.unwrap"(%2128) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2183 = "mini.parameterizations_array"(%2061, %2108) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2183, %2182, %2179, %2181) {"offset" = 14 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2184 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2185 = "mini.unwrap"(%2129) : (!mini.ptr<i32>) -> i32
        %2186 = "mini.unwrap"(%2184) : (!mini.ptr<i32>) -> i32
        %2187 = "mini.arithmetic"(%2185, %2186) {"op" = "ADD"} : (i32, i32) -> i32
        %2188 = "mini.wrap"(%2187) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%2129, %2188) ({
          %2189 = builtin.unrealized_conversion_cast %2188 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %2190 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2191 = "mini.unwrap"(%2130) : (!mini.ptr<i32>) -> i32
      %2192 = "mini.unwrap"(%2190) : (!mini.ptr<i32>) -> i32
      %2193 = "mini.arithmetic"(%2191, %2192) {"op" = "ADD"} : (i32, i32) -> i32
      %2194 = "mini.wrap"(%2193) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2130, %2194) ({
        %2195 = builtin.unrealized_conversion_cast %2194 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2196 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2197 = "mini.unwrap"(%2129) : (!mini.ptr<i32>) -> i32
    %2198 = "mini.unwrap"(%2054) : (!mini.ptr<i32>) -> i32
    %2199 = "mini.comparison"(%2197, %2198) {"op" = "LT"} : (i32, i32) -> i1
    %2200 = "mini.wrap"(%2199) : (i1) -> !mini.ptr<i32>
    %2201 = "mini.unwrap"(%2200) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2201) ({
      %2202 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2203 = "mini.create_buffer"(%2202) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2204 = builtin.unrealized_conversion_cast %2203 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2205 = "mini.refer"(%2204) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2206 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %2207 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2205, %2207, %2206) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2208 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2209 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2210 = "mini.unwrap"(%2205) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2211 = "mini.unwrap"(%2208) : (!mini.ptr<i32>) -> i32
      %2212 = "mini.unwrap"(%2209) : (!mini.ptr<i32>) -> i32
      %2213 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2214 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2215 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2216 = builtin.unrealized_conversion_cast %2205 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2217 = "mini.unwrap"(%2216) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2218 = builtin.unrealized_conversion_cast %2214 : !mini.ptr<i32> to !mini.ptr<i32>
      %2219 = "mini.unwrap"(%2218) : (!mini.ptr<i32>) -> i32
      %2220 = builtin.unrealized_conversion_cast %2215 : !mini.ptr<i32> to !mini.ptr<i32>
      %2221 = "mini.unwrap"(%2220) : (!mini.ptr<i32>) -> i32
      %2222 = "mini.unwrap"(%2213) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2223 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2224 = "mini.parameterizations_array"(%2223, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2224, %2222, %2217, %2219, %2221) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2225 = builtin.unrealized_conversion_cast %2213 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %2226 = "mini.unwrap"(%2225) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2227 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2228 = "mini.parameterizations_array"(%2227) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2228, %2226) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2229 = "mini.unionize"(%2129) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %2230 = "mini.unwrap"(%2229) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2231 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2231, %2230) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2232 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2233 = "mini.create_buffer"(%2232) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2234 = builtin.unrealized_conversion_cast %2233 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2235 = "mini.refer"(%2234) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2236 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = " unique keys for remove test."} : () -> !llvm.ptr
      %2237 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2235, %2237, %2236) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2238 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2239 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2240 = "mini.unwrap"(%2235) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2241 = "mini.unwrap"(%2238) : (!mini.ptr<i32>) -> i32
      %2242 = "mini.unwrap"(%2239) : (!mini.ptr<i32>) -> i32
      %2243 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2244 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2245 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2246 = builtin.unrealized_conversion_cast %2235 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2247 = "mini.unwrap"(%2246) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2248 = builtin.unrealized_conversion_cast %2244 : !mini.ptr<i32> to !mini.ptr<i32>
      %2249 = "mini.unwrap"(%2248) : (!mini.ptr<i32>) -> i32
      %2250 = builtin.unrealized_conversion_cast %2245 : !mini.ptr<i32> to !mini.ptr<i32>
      %2251 = "mini.unwrap"(%2250) : (!mini.ptr<i32>) -> i32
      %2252 = "mini.unwrap"(%2243) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2253 = "mini.parameterizations_array"(%2223, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2253, %2252, %2247, %2249, %2251) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2254 = builtin.unrealized_conversion_cast %2243 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %2255 = "mini.unwrap"(%2254) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2256 = "mini.parameterizations_array"(%2227) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2256, %2255) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%2054, %2129) ({
        %2257 = builtin.unrealized_conversion_cast %2129 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %2258 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2259 = builtin.unrealized_conversion_cast %2258 : !mini.ptr<i64> to !mini.ptr<i64>
    %2260 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2261 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2262 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2263 = "mini.unwrap"(%2262) : (!mini.ptr<i32>) -> i32
      %2264 = "mini.unwrap"(%2054) : (!mini.ptr<i32>) -> i32
      %2265 = "mini.comparison"(%2263, %2264) {"op" = "LT"} : (i32, i32) -> i1
      %2266 = "mini.wrap"(%2265) : (i1) -> !mini.ptr<i32>
      %2267 = "mini.unwrap"(%2266) : (!mini.ptr<i32>) -> i1
    }, {
      %2268 = builtin.unrealized_conversion_cast %2262 : !mini.ptr<i32> to !mini.ptr<i32>
      %2269 = "mini.unwrap"(%2268) : (!mini.ptr<i32>) -> i32
      %2270 = "mini.unwrap"(%2101) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2271 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
      %2272 = "mini.method_call"(%2271, %2270, %2269) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %2273 = "mini.unbox"(%2272) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %2274 = "mini.box"(%2273) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2275 = "mini.unwrap"(%2274) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2276 = "mini.unwrap"(%2083) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2277 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
      %2278 = "mini.method_call"(%2277, %2276, %2275) {"offset" = 16 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %2279 = "mini.reunionize"(%2278) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2280 = "mini.checkflag"(%2279) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
      %2281 = "mini.unwrap"(%2280) : (!mini.ptr<i1>) -> i1
      %2282 = builtin.unrealized_conversion_cast %2279 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      "mini.if"(%2281) ({
        %2283 = "mini.narrow"(%2282) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
        %2284 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2285 = "mini.unwrap"(%2273) : (!mini.ptr<i32>) -> i32
        %2286 = "mini.unwrap"(%2284) : (!mini.ptr<i32>) -> i32
        %2287 = "mini.arithmetic"(%2285, %2286) {"op" = "ADD"} : (i32, i32) -> i32
        %2288 = "mini.wrap"(%2287) : (i32) -> !mini.ptr<i32>
        %2289 = "mini.unwrap"(%2283) : (!mini.ptr<i32>) -> i32
        %2290 = "mini.unwrap"(%2288) : (!mini.ptr<i32>) -> i32
        %2291 = "mini.comparison"(%2289, %2290) {"op" = "NEQ"} : (i32, i32) -> i1
        %2292 = "mini.wrap"(%2291) : (i1) -> !mini.ptr<i32>
        %2293 = "mini.unwrap"(%2292) : (!mini.ptr<i32>) -> i1
        "mini.if"(%2293) ({
          %2294 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2261, %2294) ({
            %2295 = builtin.unrealized_conversion_cast %2294 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
          %2296 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2297 = "mini.create_buffer"(%2296) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
          %2298 = builtin.unrealized_conversion_cast %2297 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
          %2299 = "mini.refer"(%2298) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
          %2300 = "mini.literal"() {"typ" = !llvm.array<45 x i8>, "value" = "Warning: Remove returned wrong value for key "} : () -> !llvm.ptr
          %2301 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
          "mini.buffer_set"(%2299, %2301, %2300) {"typ" = !llvm.array<45 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
          %2302 = "mini.literal"() {"value" = 45 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2303 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2304 = "mini.unwrap"(%2299) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
          %2305 = "mini.unwrap"(%2302) : (!mini.ptr<i32>) -> i32
          %2306 = "mini.unwrap"(%2303) : (!mini.ptr<i32>) -> i32
          %2307 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
          %2308 = "mini.literal"() {"value" = 45 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2309 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2310 = builtin.unrealized_conversion_cast %2299 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
          %2311 = "mini.unwrap"(%2310) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
          %2312 = builtin.unrealized_conversion_cast %2308 : !mini.ptr<i32> to !mini.ptr<i32>
          %2313 = "mini.unwrap"(%2312) : (!mini.ptr<i32>) -> i32
          %2314 = builtin.unrealized_conversion_cast %2309 : !mini.ptr<i32> to !mini.ptr<i32>
          %2315 = "mini.unwrap"(%2314) : (!mini.ptr<i32>) -> i32
          %2316 = "mini.unwrap"(%2307) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %2317 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
          %2318 = "mini.parameterizations_array"(%2317, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%2318, %2316, %2311, %2313, %2315) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
          %2319 = builtin.unrealized_conversion_cast %2307 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
          %2320 = "mini.unwrap"(%2319) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
          %2321 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
          %2322 = "mini.parameterizations_array"(%2321) : (!llvm.ptr) -> !llvm.ptr
          "mini.class_method_call"(%2322, %2320) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
          %2323 = "mini.unionize"(%2273) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
          %2324 = "mini.unwrap"(%2323) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
          %2325 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
          "mini.class_method_call"(%2325, %2324) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        }) : (i1) -> ()
        %2326 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2327 = "mini.unwrap"(%2260) : (!mini.ptr<i32>) -> i32
        %2328 = "mini.unwrap"(%2326) : (!mini.ptr<i32>) -> i32
        %2329 = "mini.arithmetic"(%2327, %2328) {"op" = "ADD"} : (i32, i32) -> i32
        %2330 = "mini.wrap"(%2329) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%2260, %2330) ({
          %2331 = builtin.unrealized_conversion_cast %2330 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%2282, %2283) ({
          %2332 = "mini.unionize"(%2283) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
      }, {
        %2333 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2261, %2333) ({
          %2334 = builtin.unrealized_conversion_cast %2333 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %2335 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2336 = "mini.create_buffer"(%2335) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %2337 = builtin.unrealized_conversion_cast %2336 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %2338 = "mini.refer"(%2337) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %2339 = "mini.literal"() {"typ" = !llvm.array<37 x i8>, "value" = "Warning: Remove returned Nil for key "} : () -> !llvm.ptr
        %2340 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        "mini.buffer_set"(%2338, %2340, %2339) {"typ" = !llvm.array<37 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
        %2341 = "mini.literal"() {"value" = 37 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2342 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2343 = "mini.unwrap"(%2338) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %2344 = "mini.unwrap"(%2341) : (!mini.ptr<i32>) -> i32
        %2345 = "mini.unwrap"(%2342) : (!mini.ptr<i32>) -> i32
        %2346 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %2347 = "mini.literal"() {"value" = 37 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2348 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2349 = builtin.unrealized_conversion_cast %2338 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %2350 = "mini.unwrap"(%2349) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %2351 = builtin.unrealized_conversion_cast %2347 : !mini.ptr<i32> to !mini.ptr<i32>
        %2352 = "mini.unwrap"(%2351) : (!mini.ptr<i32>) -> i32
        %2353 = builtin.unrealized_conversion_cast %2348 : !mini.ptr<i32> to !mini.ptr<i32>
        %2354 = "mini.unwrap"(%2353) : (!mini.ptr<i32>) -> i32
        %2355 = "mini.unwrap"(%2346) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2356 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %2357 = "mini.parameterizations_array"(%2356, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2357, %2355, %2350, %2352, %2354) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %2358 = builtin.unrealized_conversion_cast %2346 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
        %2359 = "mini.unwrap"(%2358) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %2360 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %2361 = "mini.parameterizations_array"(%2360) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%2361, %2359) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2362 = "mini.unionize"(%2273) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
        %2363 = "mini.unwrap"(%2362) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %2364 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%2364, %2363) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%2282, %2282) ({
          %2365 = builtin.unrealized_conversion_cast %2282 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.union<[!mini.nil, !mini.ptr<i32>]>) -> ()
      }) : (i1) -> ()
      %2366 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2367 = "mini.unwrap"(%2262) : (!mini.ptr<i32>) -> i32
      %2368 = "mini.unwrap"(%2366) : (!mini.ptr<i32>) -> i32
      %2369 = "mini.arithmetic"(%2367, %2368) {"op" = "ADD"} : (i32, i32) -> i32
      %2370 = "mini.wrap"(%2369) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2262, %2370) ({
        %2371 = builtin.unrealized_conversion_cast %2370 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2372 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2373 = builtin.unrealized_conversion_cast %2372 : !mini.ptr<i64> to !mini.ptr<i64>
    %2374 = "mini.unwrap"(%2260) : (!mini.ptr<i32>) -> i32
    %2375 = "mini.unwrap"(%2054) : (!mini.ptr<i32>) -> i32
    %2376 = "mini.comparison"(%2374, %2375) {"op" = "NEQ"} : (i32, i32) -> i1
    %2377 = "mini.wrap"(%2376) : (i1) -> !mini.ptr<i32>
    %2378 = "mini.unwrap"(%2377) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2378) ({
      %2379 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%2261, %2379) ({
        %2380 = builtin.unrealized_conversion_cast %2379 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %2381 = "mini.unwrap"(%2083) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2382 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2383 = "mini.method_call"(%2382, %2381) {"offset" = 18 : i32, "vptrs" = [], "vtable_size" = 74 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %2384 = builtin.unrealized_conversion_cast %2383 : !mini.ptr<i32> to !mini.ptr<i32>
    %2385 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2386 = "mini.unwrap"(%2384) : (!mini.ptr<i32>) -> i32
    %2387 = "mini.unwrap"(%2385) : (!mini.ptr<i32>) -> i32
    %2388 = "mini.comparison"(%2386, %2387) {"op" = "NEQ"} : (i32, i32) -> i1
    %2389 = "mini.wrap"(%2388) : (i1) -> !mini.ptr<i32>
    %2390 = "mini.unwrap"(%2389) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2390) ({
      %2391 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%2261, %2391) ({
        %2392 = builtin.unrealized_conversion_cast %2391 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %2393 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2394 = "mini.unwrap"(%2054) : (!mini.ptr<i32>) -> i32
    %2395 = "mini.unwrap"(%2393) : (!mini.ptr<i32>) -> i32
    %2396 = "mini.comparison"(%2394, %2395) {"op" = "GT"} : (i32, i32) -> i1
    %2397 = "mini.wrap"(%2396) : (i1) -> !mini.ptr<i32>
    %2398 = "mini.unwrap"(%2397) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2398) ({
      %2399 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2400 = builtin.unrealized_conversion_cast %2399 : !mini.ptr<i32> to !mini.ptr<i32>
      %2401 = "mini.unwrap"(%2400) : (!mini.ptr<i32>) -> i32
      %2402 = "mini.unwrap"(%2101) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2403 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
      %2404 = "mini.method_call"(%2403, %2402, %2401) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %2405 = "mini.unbox"(%2404) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %2406 = "mini.box"(%2405) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2407 = "mini.unwrap"(%2406) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2408 = "mini.unwrap"(%2083) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2409 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
      %2410 = "mini.method_call"(%2409, %2408, %2407) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 74 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>
      %2411 = "mini.reunionize"(%2410) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
      %2412 = "mini.checkflag"(%2411) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i1>
      %2413 = "mini.unwrap"(%2412) : (!mini.ptr<i1>) -> i1
      %2414 = builtin.unrealized_conversion_cast %2411 : !mini.union<[!mini.nil, !mini.ptr<i32>]> to !mini.union<[!mini.nil, !mini.ptr<i32>]>
      "mini.if"(%2413) ({
        %2415 = "mini.narrow"(%2414) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>) -> !mini.ptr<i32>
        %2416 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2261, %2416) ({
          %2417 = builtin.unrealized_conversion_cast %2416 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%2414, %2415) ({
          %2418 = "mini.unionize"(%2415) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.nil, !mini.ptr<i32>]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.ptr<i32>]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2419 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2420 = "mini.create_buffer"(%2419) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2421 = builtin.unrealized_conversion_cast %2420 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2422 = "mini.refer"(%2421) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2423 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Remove Random"} : () -> !llvm.ptr
    %2424 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2422, %2424, %2423) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2425 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2426 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2427 = "mini.unwrap"(%2422) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2428 = "mini.unwrap"(%2425) : (!mini.ptr<i32>) -> i32
    %2429 = "mini.unwrap"(%2426) : (!mini.ptr<i32>) -> i32
    %2430 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2431 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2432 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2433 = builtin.unrealized_conversion_cast %2422 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2434 = "mini.unwrap"(%2433) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2435 = builtin.unrealized_conversion_cast %2431 : !mini.ptr<i32> to !mini.ptr<i32>
    %2436 = "mini.unwrap"(%2435) : (!mini.ptr<i32>) -> i32
    %2437 = builtin.unrealized_conversion_cast %2432 : !mini.ptr<i32> to !mini.ptr<i32>
    %2438 = "mini.unwrap"(%2437) : (!mini.ptr<i32>) -> i32
    %2439 = "mini.unwrap"(%2430) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2440 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2441 = "mini.parameterizations_array"(%2440, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2441, %2439, %2434, %2436, %2438) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2442 = "mini.unwrap"(%2373) : (!mini.ptr<i64>) -> i64
    %2443 = "mini.unwrap"(%2259) : (!mini.ptr<i64>) -> i64
    %2444 = "mini.arithmetic"(%2442, %2443) {"op" = "SUB"} : (i64, i64) -> i64
    %2445 = "mini.wrap"(%2444) : (i64) -> !mini.ptr<i64>
    %2446 = "mini.unwrap"(%2430) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2447 = "mini.unwrap"(%2054) : (!mini.ptr<i32>) -> i32
    %2448 = "mini.unwrap"(%2445) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2446, %2447, %2448) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2449 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2450 = "mini.create_buffer"(%2449) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2451 = builtin.unrealized_conversion_cast %2450 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2452 = "mini.refer"(%2451) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2453 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2454 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2452, %2454, %2453) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2455 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2456 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2457 = "mini.unwrap"(%2452) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2458 = "mini.unwrap"(%2455) : (!mini.ptr<i32>) -> i32
    %2459 = "mini.unwrap"(%2456) : (!mini.ptr<i32>) -> i32
    %2460 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2461 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2462 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2463 = builtin.unrealized_conversion_cast %2452 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2464 = "mini.unwrap"(%2463) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2465 = builtin.unrealized_conversion_cast %2461 : !mini.ptr<i32> to !mini.ptr<i32>
    %2466 = "mini.unwrap"(%2465) : (!mini.ptr<i32>) -> i32
    %2467 = builtin.unrealized_conversion_cast %2462 : !mini.ptr<i32> to !mini.ptr<i32>
    %2468 = "mini.unwrap"(%2467) : (!mini.ptr<i32>) -> i32
    %2469 = "mini.unwrap"(%2460) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2470 = "mini.parameterizations_array"(%2440, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2470, %2469, %2464, %2466, %2468) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2471 = builtin.unrealized_conversion_cast %2460 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %2472 = "mini.unwrap"(%2471) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2473 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2474 = "mini.parameterizations_array"(%2473) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2474, %2472) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2475 = "mini.unwrap"(%2261) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2475) ({
      %2476 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2477 = "mini.create_buffer"(%2476) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2478 = builtin.unrealized_conversion_cast %2477 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2479 = "mini.refer"(%2478) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2480 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2481 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2479, %2481, %2480) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2482 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2483 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2484 = "mini.unwrap"(%2479) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2485 = "mini.unwrap"(%2482) : (!mini.ptr<i32>) -> i32
      %2486 = "mini.unwrap"(%2483) : (!mini.ptr<i32>) -> i32
      %2487 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2488 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2489 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2490 = builtin.unrealized_conversion_cast %2479 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2491 = "mini.unwrap"(%2490) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2492 = builtin.unrealized_conversion_cast %2488 : !mini.ptr<i32> to !mini.ptr<i32>
      %2493 = "mini.unwrap"(%2492) : (!mini.ptr<i32>) -> i32
      %2494 = builtin.unrealized_conversion_cast %2489 : !mini.ptr<i32> to !mini.ptr<i32>
      %2495 = "mini.unwrap"(%2494) : (!mini.ptr<i32>) -> i32
      %2496 = "mini.unwrap"(%2487) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2497 = "mini.parameterizations_array"(%2440, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2497, %2496, %2491, %2493, %2495) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2498 = builtin.unrealized_conversion_cast %2487 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %2499 = "mini.unwrap"(%2498) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2500 = "mini.parameterizations_array"(%2473) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2500, %2499) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2501 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2502 = "mini.create_buffer"(%2501) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2503 = builtin.unrealized_conversion_cast %2502 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2504 = "mini.refer"(%2503) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2505 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2506 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      "mini.buffer_set"(%2504, %2506, %2505) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
      %2507 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2508 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2509 = "mini.unwrap"(%2504) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2510 = "mini.unwrap"(%2507) : (!mini.ptr<i32>) -> i32
      %2511 = "mini.unwrap"(%2508) : (!mini.ptr<i32>) -> i32
      %2512 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2513 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2514 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2515 = builtin.unrealized_conversion_cast %2504 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2516 = "mini.unwrap"(%2515) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2517 = builtin.unrealized_conversion_cast %2513 : !mini.ptr<i32> to !mini.ptr<i32>
      %2518 = "mini.unwrap"(%2517) : (!mini.ptr<i32>) -> i32
      %2519 = builtin.unrealized_conversion_cast %2514 : !mini.ptr<i32> to !mini.ptr<i32>
      %2520 = "mini.unwrap"(%2519) : (!mini.ptr<i32>) -> i32
      %2521 = "mini.unwrap"(%2512) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2522 = "mini.parameterizations_array"(%2440, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2522, %2521, %2516, %2518, %2520) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2523 = builtin.unrealized_conversion_cast %2512 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
      %2524 = "mini.unwrap"(%2523) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2525 = "mini.parameterizations_array"(%2473) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2525, %2524) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %2526 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2527 = "mini.create_buffer"(%2526) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2528 = builtin.unrealized_conversion_cast %2527 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2529 = "mini.refer"(%2528) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2530 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "    (Items removed: "} : () -> !llvm.ptr
    %2531 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2529, %2531, %2530) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2532 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2533 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2534 = "mini.unwrap"(%2529) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2535 = "mini.unwrap"(%2532) : (!mini.ptr<i32>) -> i32
    %2536 = "mini.unwrap"(%2533) : (!mini.ptr<i32>) -> i32
    %2537 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2538 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2539 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2540 = builtin.unrealized_conversion_cast %2529 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2541 = "mini.unwrap"(%2540) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2542 = builtin.unrealized_conversion_cast %2538 : !mini.ptr<i32> to !mini.ptr<i32>
    %2543 = "mini.unwrap"(%2542) : (!mini.ptr<i32>) -> i32
    %2544 = builtin.unrealized_conversion_cast %2539 : !mini.ptr<i32> to !mini.ptr<i32>
    %2545 = "mini.unwrap"(%2544) : (!mini.ptr<i32>) -> i32
    %2546 = "mini.unwrap"(%2537) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2547 = "mini.parameterizations_array"(%2440, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2547, %2546, %2541, %2543, %2545) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2548 = builtin.unrealized_conversion_cast %2537 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %2549 = "mini.unwrap"(%2548) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2550 = "mini.parameterizations_array"(%2473) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2550, %2549) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2551 = "mini.unionize"(%2260) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %2552 = "mini.unwrap"(%2551) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2553 = "mini.parameterizations_array"(%2061) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2553, %2552) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2554 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2555 = "mini.create_buffer"(%2554) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2556 = builtin.unrealized_conversion_cast %2555 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2557 = "mini.refer"(%2556) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2558 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %2559 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2557, %2559, %2558) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2560 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2561 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2562 = "mini.unwrap"(%2557) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2563 = "mini.unwrap"(%2560) : (!mini.ptr<i32>) -> i32
    %2564 = "mini.unwrap"(%2561) : (!mini.ptr<i32>) -> i32
    %2565 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2566 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2567 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2568 = builtin.unrealized_conversion_cast %2557 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2569 = "mini.unwrap"(%2568) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2570 = builtin.unrealized_conversion_cast %2566 : !mini.ptr<i32> to !mini.ptr<i32>
    %2571 = "mini.unwrap"(%2570) : (!mini.ptr<i32>) -> i32
    %2572 = builtin.unrealized_conversion_cast %2567 : !mini.ptr<i32> to !mini.ptr<i32>
    %2573 = "mini.unwrap"(%2572) : (!mini.ptr<i32>) -> i32
    %2574 = "mini.unwrap"(%2565) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2575 = "mini.parameterizations_array"(%2440, %2061, %2061) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2575, %2574, %2569, %2571, %2573) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2576 = builtin.unrealized_conversion_cast %2565 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %2577 = "mini.unwrap"(%2576) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2578 = "mini.parameterizations_array"(%2473) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2578, %2577) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    %2579 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2580 = "mini.create_buffer"(%2579) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2581 = builtin.unrealized_conversion_cast %2580 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2582 = "mini.refer"(%2581) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2583 = "mini.literal"() {"typ" = !llvm.array<26 x i8>, "value" = "--- HashMap Benchmarks ---"} : () -> !llvm.ptr
    %2584 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2582, %2584, %2583) {"typ" = !llvm.array<26 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2585 = "mini.literal"() {"value" = 26 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2586 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2587 = "mini.unwrap"(%2582) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2588 = "mini.unwrap"(%2585) : (!mini.ptr<i32>) -> i32
    %2589 = "mini.unwrap"(%2586) : (!mini.ptr<i32>) -> i32
    %2590 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2591 = "mini.literal"() {"value" = 26 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2592 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2593 = builtin.unrealized_conversion_cast %2582 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2594 = "mini.unwrap"(%2593) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2595 = builtin.unrealized_conversion_cast %2591 : !mini.ptr<i32> to !mini.ptr<i32>
    %2596 = "mini.unwrap"(%2595) : (!mini.ptr<i32>) -> i32
    %2597 = builtin.unrealized_conversion_cast %2592 : !mini.ptr<i32> to !mini.ptr<i32>
    %2598 = "mini.unwrap"(%2597) : (!mini.ptr<i32>) -> i32
    %2599 = "mini.unwrap"(%2590) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2600 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2601 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2602 = "mini.parameterizations_array"(%2600, %2601, %2601) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2602, %2599, %2594, %2596, %2598) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2603 = builtin.unrealized_conversion_cast %2590 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %2604 = "mini.unwrap"(%2603) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2605 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2606 = "mini.parameterizations_array"(%2605) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2606, %2604) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2607 = "mini.literal"() {"value" = 1000000 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2608 = "mini.unwrap"(%2607) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2608) {"func_name" = "benchmark_insert_sequential", "ret_type" = !llvm.void} : (i32) -> ()
    %2609 = "mini.unwrap"(%2607) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2609) {"func_name" = "benchmark_insert_random", "ret_type" = !llvm.void} : (i32) -> ()
    %2610 = "mini.unwrap"(%2607) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2610) {"func_name" = "benchmark_get_sequential_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %2611 = "mini.unwrap"(%2607) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2611) {"func_name" = "benchmark_get_random_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %2612 = "mini.unwrap"(%2607) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2612) {"func_name" = "benchmark_get_random_miss", "ret_type" = !llvm.void} : (i32) -> ()
    %2613 = "mini.unwrap"(%2607) : (!mini.ptr<i32>) -> i32
    "mini.call"(%2613) {"func_name" = "benchmark_remove_random", "ret_type" = !llvm.void} : (i32) -> ()
    %2614 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2615 = "mini.create_buffer"(%2614) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2616 = builtin.unrealized_conversion_cast %2615 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2617 = "mini.refer"(%2616) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2618 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "--- Benchmarks Complete ---"} : () -> !llvm.ptr
    %2619 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%2617, %2619, %2618) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %2620 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2621 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2622 = "mini.unwrap"(%2617) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2623 = "mini.unwrap"(%2620) : (!mini.ptr<i32>) -> i32
    %2624 = "mini.unwrap"(%2621) : (!mini.ptr<i32>) -> i32
    %2625 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2626 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2627 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2628 = builtin.unrealized_conversion_cast %2617 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2629 = "mini.unwrap"(%2628) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2630 = builtin.unrealized_conversion_cast %2626 : !mini.ptr<i32> to !mini.ptr<i32>
    %2631 = "mini.unwrap"(%2630) : (!mini.ptr<i32>) -> i32
    %2632 = builtin.unrealized_conversion_cast %2627 : !mini.ptr<i32> to !mini.ptr<i32>
    %2633 = "mini.unwrap"(%2632) : (!mini.ptr<i32>) -> i32
    %2634 = "mini.unwrap"(%2625) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2635 = "mini.parameterizations_array"(%2600, %2601, %2601) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2635, %2634, %2629, %2631, %2633) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2636 = builtin.unrealized_conversion_cast %2625 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>
    %2637 = "mini.unwrap"(%2636) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2638 = "mini.parameterizations_array"(%2605) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2638, %2637) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
