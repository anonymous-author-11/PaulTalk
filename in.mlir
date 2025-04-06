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
  "mini.func"() ({
    %0 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1 = "mini.create_buffer"(%0) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2 = builtin.unrealized_conversion_cast %1 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3 = "mini.refer"(%2) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "apple"} : () -> !llvm.ptr
    %5 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %6 = "mini.buffer_indexation"(%3, %5) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%6, %4) {"typ" = !llvm.array<5 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %7 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %8 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %9 = "mini.unwrap"(%3) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %10 = "mini.unwrap"(%7) : (!mini.ptr<i32>) -> i32
    %11 = "mini.unwrap"(%8) : (!mini.ptr<i32>) -> i32
    %12 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %13 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %14 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %15 = builtin.unrealized_conversion_cast %3 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %16 = "mini.unwrap"(%15) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %17 = builtin.unrealized_conversion_cast %13 : !mini.ptr<i32> to !mini.ptr<i32>
    %18 = "mini.unwrap"(%17) : (!mini.ptr<i32>) -> i32
    %19 = builtin.unrealized_conversion_cast %14 : !mini.ptr<i32> to !mini.ptr<i32>
    %20 = "mini.unwrap"(%19) : (!mini.ptr<i32>) -> i32
    %21 = "mini.unwrap"(%12) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %22 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %23 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %24 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %25 = "mini.parameterizations_array"(%22, %23, %24) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%25, %21, %16, %18, %20) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %26 = builtin.unrealized_conversion_cast %12 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>
    %27 = "mini.unwrap"(%26) : (!mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %28 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %29 = "mini.parameterizations_array"(%28) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%29, %27) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "say_apple", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %30 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %31 = "mini.create_buffer"(%30) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %32 = builtin.unrealized_conversion_cast %31 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %33 = "mini.refer"(%32) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %34 = "mini.literal"() {"typ" = !llvm.array<6 x i8>, "value" = "banana"} : () -> !llvm.ptr
    %35 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %36 = "mini.buffer_indexation"(%33, %35) {"typ" = !llvm.array<6 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%36, %34) {"typ" = !llvm.array<6 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %37 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %38 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %39 = "mini.unwrap"(%33) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %40 = "mini.unwrap"(%37) : (!mini.ptr<i32>) -> i32
    %41 = "mini.unwrap"(%38) : (!mini.ptr<i32>) -> i32
    %42 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %43 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %44 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %45 = builtin.unrealized_conversion_cast %33 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %46 = "mini.unwrap"(%45) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %47 = builtin.unrealized_conversion_cast %43 : !mini.ptr<i32> to !mini.ptr<i32>
    %48 = "mini.unwrap"(%47) : (!mini.ptr<i32>) -> i32
    %49 = builtin.unrealized_conversion_cast %44 : !mini.ptr<i32> to !mini.ptr<i32>
    %50 = "mini.unwrap"(%49) : (!mini.ptr<i32>) -> i32
    %51 = "mini.unwrap"(%42) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %52 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %53 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %54 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %55 = "mini.parameterizations_array"(%52, %53, %54) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%55, %51, %46, %48, %50) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %56 = builtin.unrealized_conversion_cast %42 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>
    %57 = "mini.unwrap"(%56) : (!mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %58 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %59 = "mini.parameterizations_array"(%58) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%59, %57) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "say_banana", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
    %60 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %61 = "mini.create_buffer"(%60) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %62 = builtin.unrealized_conversion_cast %61 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %63 = "mini.refer"(%62) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %64 = "mini.literal"() {"typ" = !llvm.array<7 x i8>, "value" = "coconut"} : () -> !llvm.ptr
    %65 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %66 = "mini.buffer_indexation"(%63, %65) {"typ" = !llvm.array<7 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%66, %64) {"typ" = !llvm.array<7 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %67 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %68 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %69 = "mini.unwrap"(%63) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %70 = "mini.unwrap"(%67) : (!mini.ptr<i32>) -> i32
    %71 = "mini.unwrap"(%68) : (!mini.ptr<i32>) -> i32
    %72 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %73 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %74 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %75 = builtin.unrealized_conversion_cast %63 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %76 = "mini.unwrap"(%75) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %77 = builtin.unrealized_conversion_cast %73 : !mini.ptr<i32> to !mini.ptr<i32>
    %78 = "mini.unwrap"(%77) : (!mini.ptr<i32>) -> i32
    %79 = builtin.unrealized_conversion_cast %74 : !mini.ptr<i32> to !mini.ptr<i32>
    %80 = "mini.unwrap"(%79) : (!mini.ptr<i32>) -> i32
    %81 = "mini.unwrap"(%72) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %82 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %83 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %84 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %85 = "mini.parameterizations_array"(%82, %83, %84) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%85, %81, %76, %78, %80) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %86 = builtin.unrealized_conversion_cast %72 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>
    %87 = "mini.unwrap"(%86) : (!mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %88 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %89 = "mini.parameterizations_array"(%88) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%89, %87) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "say_coconut", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.main"() ({
    "cf.br"() [^bb0] : () -> ()
  ^bb0:
    "cf.br"() [^bb1] : () -> ()
  ^bb1:
    "cf.br"() [^bb2] : () -> ()
  ^bb2:
    "cf.br"() [^bb3] : () -> ()
  ^bb3:
    "cf.br"() [^bb4] : () -> ()
  ^bb4:
    "cf.br"() [^bb5] : () -> ()
  ^bb5:
    "cf.br"() [^bb6] : () -> ()
  ^bb6:
    "cf.br"() [^bb7] : () -> ()
  ^bb7:
    "cf.br"() [^bb8] : () -> ()
  ^bb8:
    "cf.br"() [^bb9] : () -> ()
  ^bb9:
    "cf.br"() [^bb10] : () -> ()
  ^bb10:
    %90 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %91 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%91, %90) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %92 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %93 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%93, %92) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %94 = "mini.unwrap"(%90) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %95 = "mini.unwrap"(%92) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %96 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %97 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %98 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %99 = "mini.new"(%96, %97, %98) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %100 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %101 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%101, %100) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %102 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %103 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%103, %102) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %104 = "mini.reabstract"(%100) ({
      func.func @gqqsensayh(%105 : !llvm.ptr {"llvm.nest"}, %106 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %107 = "mini.wrap"(%106) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %108 = "mini.unbox"(%107) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %109 = "mini.unwrap"(%108) : (!mini.ptr<i32>) -> i32
        %110 = "mini.fptr_call"(%105, %109) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %111 = builtin.unrealized_conversion_cast %110 : !mini.ptr<i32> to !mini.ptr<i32>
        %112 = "mini.unwrap"(%111) : (!mini.ptr<i32>) -> i32
        func.return %112 : i32
      }
      %105 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%105) : (!llvm.ptr) -> ()
      %106 = "mini.addr_of"() {"global_name" = @gqqsensayh} : () -> !llvm.ptr
      %107 = "llvm.load"(%100) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%105, %106, %107) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %108 = "mini.unwrap"(%104) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %109 = "mini.reabstract"(%102) ({
      func.func @oujdonppan(%110 : !llvm.ptr {"llvm.nest"}, %111 : !llvm.struct<(!llvm.ptr, i160)>, %112 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %113 = "mini.wrap"(%111) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %114 = "mini.wrap"(%112) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %115 = "mini.unbox"(%113) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %116 = "mini.unbox"(%114) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %117 = "mini.unwrap"(%115) : (!mini.ptr<i32>) -> i32
        %118 = "mini.unwrap"(%116) : (!mini.ptr<i32>) -> i32
        %119 = "mini.fptr_call"(%110, %117, %118) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %120 = builtin.unrealized_conversion_cast %119 : !mini.ptr<i1> to !mini.ptr<i1>
        %121 = "mini.unwrap"(%120) : (!mini.ptr<i1>) -> i1
        func.return %121 : i1
      }
      %110 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%110) : (!llvm.ptr) -> ()
      %111 = "mini.addr_of"() {"global_name" = @oujdonppan} : () -> !llvm.ptr
      %112 = "llvm.load"(%102) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%110, %111, %112) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %113 = "mini.unwrap"(%109) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %114 = "mini.unwrap"(%99) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %115 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %116 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %117 = "mini.parameterizations_array"(%115, %116) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%117, %114, %108, %113) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %118 = "mini.to_fat_ptr"(%99) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %119 = "mini.refer"(%118) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %120 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %121 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %122 = "mini.box"(%120) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %123 = "mini.unwrap"(%122) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %124 = "mini.box"(%121) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
    %125 = "mini.unwrap"(%124) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %126 = "mini.unwrap"(%119) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %127 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %128 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %129 = "mini.parameterizations_array"(%127, %128) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%129, %126, %123, %125) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %130 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %131 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %132 = "mini.box"(%130) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %133 = "mini.unwrap"(%132) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %134 = "mini.box"(%131) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
    %135 = "mini.unwrap"(%134) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %136 = "mini.unwrap"(%119) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %137 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %138 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %139 = "mini.parameterizations_array"(%137, %138) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%139, %136, %133, %135) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %140 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %141 = "mini.literal"() {"value" = 99 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %142 = "mini.box"(%140) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %143 = "mini.unwrap"(%142) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %144 = "mini.box"(%141) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
    %145 = "mini.unwrap"(%144) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %146 = "mini.unwrap"(%119) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %147 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %148 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %149 = "mini.parameterizations_array"(%147, %148) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%149, %146, %143, %145) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %150 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %151 = "mini.box"(%150) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %152 = "mini.unwrap"(%151) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %153 = "mini.unwrap"(%119) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %154 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %155 = "mini.parameterizations_array"(%154) : (!llvm.ptr) -> !llvm.ptr
    %156 = "mini.method_call"(%155, %153, %152) {"offset" = 20 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
    %157 = "mini.reunionize"(%156) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
    %158 = "mini.checkflag"(%157) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
    %159 = "mini.unwrap"(%158) : (i1) -> i1
    %160 = builtin.unrealized_conversion_cast %157 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
    "mini.if"(%159) ({
      %161 = "mini.narrow"(%160) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
      %162 = "mini.unionize"(%161) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>
      %163 = "mini.unwrap"(%162) : (!mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %164 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %165 = "mini.parameterizations_array"(%164) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%165, %163) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%160, %161) ({
        %166 = "mini.unionize"(%161) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
    }, {
      %167 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %168 = "mini.create_buffer"(%167) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %169 = builtin.unrealized_conversion_cast %168 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %170 = "mini.refer"(%169) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %171 = "mini.literal"() {"typ" = !llvm.array<10 x i8>, "value" = "not an i32"} : () -> !llvm.ptr
      %172 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %173 = "mini.buffer_indexation"(%170, %172) {"typ" = !llvm.array<10 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%173, %171) {"typ" = !llvm.array<10 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %174 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %175 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %176 = "mini.unwrap"(%170) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %177 = "mini.unwrap"(%174) : (!mini.ptr<i32>) -> i32
      %178 = "mini.unwrap"(%175) : (!mini.ptr<i32>) -> i32
      %179 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %180 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %181 = "mini.literal"() {"value" = 11 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %182 = builtin.unrealized_conversion_cast %170 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %183 = "mini.unwrap"(%182) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %184 = builtin.unrealized_conversion_cast %180 : !mini.ptr<i32> to !mini.ptr<i32>
      %185 = "mini.unwrap"(%184) : (!mini.ptr<i32>) -> i32
      %186 = builtin.unrealized_conversion_cast %181 : !mini.ptr<i32> to !mini.ptr<i32>
      %187 = "mini.unwrap"(%186) : (!mini.ptr<i32>) -> i32
      %188 = "mini.unwrap"(%179) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %189 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %190 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %191 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %192 = "mini.parameterizations_array"(%189, %190, %191) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%192, %188, %183, %185, %187) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %193 = builtin.unrealized_conversion_cast %179 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>
      %194 = "mini.unwrap"(%193) : (!mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %195 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %196 = "mini.parameterizations_array"(%195) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%196, %194) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%160, %160) ({
        %197 = builtin.unrealized_conversion_cast %160 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %198 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %199 = "mini.addr_of"() {"global_name" = @string_hasher} : () -> !llvm.ptr
    "llvm.store"(%199, %198) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %200 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %201 = "mini.addr_of"() {"global_name" = @string_eq} : () -> !llvm.ptr
    "llvm.store"(%201, %200) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %202 = "mini.unwrap"(%198) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %203 = "mini.unwrap"(%200) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %204 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %205 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %206 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["String"], ["String"]], "name_hierarchy" = ["PairString._String", ["String"], ["String"]]} : () -> !llvm.ptr
    %207 = "mini.new"(%204, %205, %206) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>
    %208 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %209 = "mini.addr_of"() {"global_name" = @string_hasher} : () -> !llvm.ptr
    "llvm.store"(%209, %208) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %210 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %211 = "mini.addr_of"() {"global_name" = @string_eq} : () -> !llvm.ptr
    "llvm.store"(%211, %210) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %212 = "mini.reabstract"(%208) ({
      func.func @syksuvmfdj(%213 : !llvm.ptr {"llvm.nest"}, %214 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %215 = "mini.wrap"(%214) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %216 = "mini.to_fat_ptr"(%215) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String", "invariant"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.fatptr<"String">
        %217 = "mini.unwrap"(%216) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %218 = "mini.fptr_call"(%213, %217) {"ret_type" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
        %219 = builtin.unrealized_conversion_cast %218 : !mini.ptr<i32> to !mini.ptr<i32>
        %220 = "mini.unwrap"(%219) : (!mini.ptr<i32>) -> i32
        func.return %220 : i32
      }
      %213 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%213) : (!llvm.ptr) -> ()
      %214 = "mini.addr_of"() {"global_name" = @syksuvmfdj} : () -> !llvm.ptr
      %215 = "llvm.load"(%208) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%213, %214, %215) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %216 = "mini.unwrap"(%212) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %217 = "mini.reabstract"(%210) ({
      func.func @kljiorwprv(%218 : !llvm.ptr {"llvm.nest"}, %219 : !llvm.struct<(!llvm.ptr, i160)>, %220 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %221 = "mini.wrap"(%219) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %222 = "mini.wrap"(%220) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %223 = "mini.to_fat_ptr"(%221) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String", "invariant"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.fatptr<"String">
        %224 = "mini.to_fat_ptr"(%222) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String", "invariant"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.fatptr<"String">
        %225 = "mini.unwrap"(%223) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %226 = "mini.unwrap"(%224) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %227 = "mini.fptr_call"(%218, %225, %226) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i1>
        %228 = builtin.unrealized_conversion_cast %227 : !mini.ptr<i1> to !mini.ptr<i1>
        %229 = "mini.unwrap"(%228) : (!mini.ptr<i1>) -> i1
        func.return %229 : i1
      }
      %218 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%218) : (!llvm.ptr) -> ()
      %219 = "mini.addr_of"() {"global_name" = @kljiorwprv} : () -> !llvm.ptr
      %220 = "llvm.load"(%210) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%218, %219, %220) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %221 = "mini.unwrap"(%217) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %222 = "mini.unwrap"(%207) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %223 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["String"]], "name_hierarchy" = ["FunctionString_to_Ptri32", ["Ptri32"], ["String"]]} : () -> !llvm.ptr
    %224 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["String"], ["String"]], "name_hierarchy" = ["FunctionString._String_to_Ptri1", ["Ptri1"], ["String"], ["String"]]} : () -> !llvm.ptr
    %225 = "mini.parameterizations_array"(%223, %224) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%225, %222, %216, %221) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %226 = "mini.to_fat_ptr"(%207) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>
    %227 = "mini.refer"(%226) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>
    %228 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %229 = "mini.create_buffer"(%228) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %230 = builtin.unrealized_conversion_cast %229 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %231 = "mini.refer"(%230) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %232 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = "foo"} : () -> !llvm.ptr
    %233 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %234 = "mini.buffer_indexation"(%231, %233) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%234, %232) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %235 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %236 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %237 = "mini.unwrap"(%231) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %238 = "mini.unwrap"(%235) : (!mini.ptr<i32>) -> i32
    %239 = "mini.unwrap"(%236) : (!mini.ptr<i32>) -> i32
    %240 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %241 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %242 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
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
    %254 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %255 = "mini.create_buffer"(%254) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %256 = builtin.unrealized_conversion_cast %255 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %257 = "mini.refer"(%256) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %258 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = "bar"} : () -> !llvm.ptr
    %259 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %260 = "mini.buffer_indexation"(%257, %259) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%260, %258) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %261 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %262 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %263 = "mini.unwrap"(%257) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %264 = "mini.unwrap"(%261) : (!mini.ptr<i32>) -> i32
    %265 = "mini.unwrap"(%262) : (!mini.ptr<i32>) -> i32
    %266 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %267 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %268 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %269 = builtin.unrealized_conversion_cast %257 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %270 = "mini.unwrap"(%269) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %271 = builtin.unrealized_conversion_cast %267 : !mini.ptr<i32> to !mini.ptr<i32>
    %272 = "mini.unwrap"(%271) : (!mini.ptr<i32>) -> i32
    %273 = builtin.unrealized_conversion_cast %268 : !mini.ptr<i32> to !mini.ptr<i32>
    %274 = "mini.unwrap"(%273) : (!mini.ptr<i32>) -> i32
    %275 = "mini.unwrap"(%266) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %276 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %277 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %278 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %279 = "mini.parameterizations_array"(%276, %277, %278) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%279, %275, %270, %272, %274) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %280 = "mini.to_fat_ptr"(%240) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %281 = "mini.unwrap"(%280) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %282 = "mini.to_fat_ptr"(%266) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"V", !mini.any, "HashMap">
    %283 = "mini.unwrap"(%282) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %284 = "mini.unwrap"(%227) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %285 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %286 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %287 = "mini.parameterizations_array"(%285, %286) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%287, %284, %281, %283) {"offset" = 18 : i32, "vptrs" = [#none, #none], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %288 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %289 = "mini.create_buffer"(%288) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %290 = builtin.unrealized_conversion_cast %289 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %291 = "mini.refer"(%290) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %292 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = "baz"} : () -> !llvm.ptr
    %293 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %294 = "mini.buffer_indexation"(%291, %293) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%294, %292) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %295 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %296 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %297 = "mini.unwrap"(%291) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %298 = "mini.unwrap"(%295) : (!mini.ptr<i32>) -> i32
    %299 = "mini.unwrap"(%296) : (!mini.ptr<i32>) -> i32
    %300 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %301 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %302 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %303 = builtin.unrealized_conversion_cast %291 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %304 = "mini.unwrap"(%303) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %305 = builtin.unrealized_conversion_cast %301 : !mini.ptr<i32> to !mini.ptr<i32>
    %306 = "mini.unwrap"(%305) : (!mini.ptr<i32>) -> i32
    %307 = builtin.unrealized_conversion_cast %302 : !mini.ptr<i32> to !mini.ptr<i32>
    %308 = "mini.unwrap"(%307) : (!mini.ptr<i32>) -> i32
    %309 = "mini.unwrap"(%300) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %310 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %311 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %312 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %313 = "mini.parameterizations_array"(%310, %311, %312) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%313, %309, %304, %306, %308) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %314 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %315 = "mini.create_buffer"(%314) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %316 = builtin.unrealized_conversion_cast %315 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %317 = "mini.refer"(%316) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %318 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = "qux"} : () -> !llvm.ptr
    %319 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %320 = "mini.buffer_indexation"(%317, %319) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%320, %318) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %321 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %322 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %323 = "mini.unwrap"(%317) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %324 = "mini.unwrap"(%321) : (!mini.ptr<i32>) -> i32
    %325 = "mini.unwrap"(%322) : (!mini.ptr<i32>) -> i32
    %326 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %327 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %328 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %329 = builtin.unrealized_conversion_cast %317 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %330 = "mini.unwrap"(%329) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %331 = builtin.unrealized_conversion_cast %327 : !mini.ptr<i32> to !mini.ptr<i32>
    %332 = "mini.unwrap"(%331) : (!mini.ptr<i32>) -> i32
    %333 = builtin.unrealized_conversion_cast %328 : !mini.ptr<i32> to !mini.ptr<i32>
    %334 = "mini.unwrap"(%333) : (!mini.ptr<i32>) -> i32
    %335 = "mini.unwrap"(%326) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %336 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %337 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %338 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %339 = "mini.parameterizations_array"(%336, %337, %338) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%339, %335, %330, %332, %334) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %340 = "mini.to_fat_ptr"(%300) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %341 = "mini.unwrap"(%340) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %342 = "mini.to_fat_ptr"(%326) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"V", !mini.any, "HashMap">
    %343 = "mini.unwrap"(%342) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %344 = "mini.unwrap"(%227) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %345 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %346 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %347 = "mini.parameterizations_array"(%345, %346) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%347, %344, %341, %343) {"offset" = 18 : i32, "vptrs" = [#none, #none], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %348 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %349 = "mini.create_buffer"(%348) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %350 = builtin.unrealized_conversion_cast %349 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %351 = "mini.refer"(%350) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %352 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "hello"} : () -> !llvm.ptr
    %353 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %354 = "mini.buffer_indexation"(%351, %353) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%354, %352) {"typ" = !llvm.array<5 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %355 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %356 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %357 = "mini.unwrap"(%351) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %358 = "mini.unwrap"(%355) : (!mini.ptr<i32>) -> i32
    %359 = "mini.unwrap"(%356) : (!mini.ptr<i32>) -> i32
    %360 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %361 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %362 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %363 = builtin.unrealized_conversion_cast %351 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %364 = "mini.unwrap"(%363) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %365 = builtin.unrealized_conversion_cast %361 : !mini.ptr<i32> to !mini.ptr<i32>
    %366 = "mini.unwrap"(%365) : (!mini.ptr<i32>) -> i32
    %367 = builtin.unrealized_conversion_cast %362 : !mini.ptr<i32> to !mini.ptr<i32>
    %368 = "mini.unwrap"(%367) : (!mini.ptr<i32>) -> i32
    %369 = "mini.unwrap"(%360) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %370 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %371 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %372 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %373 = "mini.parameterizations_array"(%370, %371, %372) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%373, %369, %364, %366, %368) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %374 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %375 = "mini.create_buffer"(%374) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %376 = builtin.unrealized_conversion_cast %375 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %377 = "mini.refer"(%376) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %378 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "world"} : () -> !llvm.ptr
    %379 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %380 = "mini.buffer_indexation"(%377, %379) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%380, %378) {"typ" = !llvm.array<5 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %381 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %382 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %383 = "mini.unwrap"(%377) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %384 = "mini.unwrap"(%381) : (!mini.ptr<i32>) -> i32
    %385 = "mini.unwrap"(%382) : (!mini.ptr<i32>) -> i32
    %386 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %387 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %388 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %389 = builtin.unrealized_conversion_cast %377 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %390 = "mini.unwrap"(%389) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %391 = builtin.unrealized_conversion_cast %387 : !mini.ptr<i32> to !mini.ptr<i32>
    %392 = "mini.unwrap"(%391) : (!mini.ptr<i32>) -> i32
    %393 = builtin.unrealized_conversion_cast %388 : !mini.ptr<i32> to !mini.ptr<i32>
    %394 = "mini.unwrap"(%393) : (!mini.ptr<i32>) -> i32
    %395 = "mini.unwrap"(%386) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %396 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %397 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %398 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %399 = "mini.parameterizations_array"(%396, %397, %398) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%399, %395, %390, %392, %394) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %400 = "mini.to_fat_ptr"(%360) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %401 = "mini.unwrap"(%400) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %402 = "mini.to_fat_ptr"(%386) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"V", !mini.any, "HashMap">
    %403 = "mini.unwrap"(%402) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %404 = "mini.unwrap"(%227) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %405 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %406 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %407 = "mini.parameterizations_array"(%405, %406) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%407, %404, %401, %403) {"offset" = 18 : i32, "vptrs" = [#none, #none], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %408 = "mini.unwrap"(%227) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %409 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %410 = "mini.method_call"(%409, %408) {"offset" = 25 : i32, "vptrs" = [], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %411 = "mini.to_fat_ptr"(%410) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "HashMapIterator", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"HashMapIterator", [!mini.fatptr<"String">, !mini.fatptr<"String">]>
    %412 = "mini.to_fat_ptr"(%411) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "HashMapIterator", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !mini.fatptr<"HashMapIterator", [!mini.fatptr<"String">, !mini.fatptr<"String">]>
    %413 = "mini.refer"(%412) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMapIterator", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !mini.fatptr<"HashMapIterator", [!mini.fatptr<"String">, !mini.fatptr<"String">]>
    "mini.while"() ({
      %414 = "mini.unwrap"(%413) : (!mini.fatptr<"HashMapIterator", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %415 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %416 = "mini.method_call"(%415, %414) {"offset" = 9 : i32, "vptrs" = [], "vtable_size" = 16 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %417 = builtin.unrealized_conversion_cast %416 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>]>
      %418 = "mini.checkflag"(%417) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>]>) -> i1
      %419 = "mini.unwrap"(%418) : (i1) -> i1
    }, {
      %420 = "mini.to_fat_ptr"(%417) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>]>) -> !mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>
      %421 = "mini.unwrap"(%420) : (!mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %422 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %423 = "mini.method_call"(%422, %421) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
      %424 = "mini.to_fat_ptr"(%423) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String", "invariant"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.fatptr<"String">
      %425 = builtin.unrealized_conversion_cast %424 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>
      %426 = "mini.unwrap"(%425) : (!mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %427 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %428 = "mini.parameterizations_array"(%427) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%428, %426) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %429 = "mini.unwrap"(%420) : (!mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %430 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %431 = "mini.method_call"(%430, %429) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
      %432 = "mini.to_fat_ptr"(%431) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String", "invariant"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.fatptr<"String">
      %433 = builtin.unrealized_conversion_cast %432 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>
      %434 = "mini.unwrap"(%433) : (!mini.union<[!mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i32>, !mini.fatptr<"Character">, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %435 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %436 = "mini.parameterizations_array"(%435) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%436, %434) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%417, %420) ({
        %437 = "mini.to_fat_ptr"(%420) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> !mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>]>, !mini.fatptr<"Pair", [!mini.fatptr<"String">, !mini.fatptr<"String">]>) -> ()
    }) : () -> ()
    %438 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %439 = "mini.addr_of"() {"global_name" = @string_hasher} : () -> !llvm.ptr
    "llvm.store"(%439, %438) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %440 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %441 = "mini.addr_of"() {"global_name" = @string_eq} : () -> !llvm.ptr
    "llvm.store"(%441, %440) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %442 = "mini.unwrap"(%438) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %443 = "mini.unwrap"(%440) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %444 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %445 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"]], "name_hierarchy" = ["Function_to_Nothing", ["Nothing"]]} : () -> !llvm.ptr
    %446 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["String"], ["function_typ", ["nothing_typ"]]], "name_hierarchy" = ["PairString._Function_to_Nothing", ["String"], ["Function_to_Nothing", ["Nothing"]]]} : () -> !llvm.ptr
    %447 = "mini.new"(%444, %445, %446) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>
    %448 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %449 = "mini.addr_of"() {"global_name" = @string_hasher} : () -> !llvm.ptr
    "llvm.store"(%449, %448) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %450 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %451 = "mini.addr_of"() {"global_name" = @string_eq} : () -> !llvm.ptr
    "llvm.store"(%451, %450) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %452 = "mini.reabstract"(%448) ({
      func.func @zqwygjkqbg(%453 : !llvm.ptr {"llvm.nest"}, %454 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %455 = "mini.wrap"(%454) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %456 = "mini.to_fat_ptr"(%455) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String", "invariant"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.fatptr<"String">
        %457 = "mini.unwrap"(%456) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %458 = "mini.fptr_call"(%453, %457) {"ret_type" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
        %459 = builtin.unrealized_conversion_cast %458 : !mini.ptr<i32> to !mini.ptr<i32>
        %460 = "mini.unwrap"(%459) : (!mini.ptr<i32>) -> i32
        func.return %460 : i32
      }
      %453 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%453) : (!llvm.ptr) -> ()
      %454 = "mini.addr_of"() {"global_name" = @zqwygjkqbg} : () -> !llvm.ptr
      %455 = "llvm.load"(%448) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%453, %454, %455) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %456 = "mini.unwrap"(%452) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %457 = "mini.reabstract"(%450) ({
      func.func @cyceeayjzn(%458 : !llvm.ptr {"llvm.nest"}, %459 : !llvm.struct<(!llvm.ptr, i160)>, %460 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %461 = "mini.wrap"(%459) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %462 = "mini.wrap"(%460) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %463 = "mini.to_fat_ptr"(%461) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String", "invariant"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.fatptr<"String">
        %464 = "mini.to_fat_ptr"(%462) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "String", "invariant"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.fatptr<"String">
        %465 = "mini.unwrap"(%463) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %466 = "mini.unwrap"(%464) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %467 = "mini.fptr_call"(%458, %465, %466) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i1>
        %468 = builtin.unrealized_conversion_cast %467 : !mini.ptr<i1> to !mini.ptr<i1>
        %469 = "mini.unwrap"(%468) : (!mini.ptr<i1>) -> i1
        func.return %469 : i1
      }
      %458 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%458) : (!llvm.ptr) -> ()
      %459 = "mini.addr_of"() {"global_name" = @cyceeayjzn} : () -> !llvm.ptr
      %460 = "llvm.load"(%450) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%458, %459, %460) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %461 = "mini.unwrap"(%457) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %462 = "mini.unwrap"(%447) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %463 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["String"]], "name_hierarchy" = ["FunctionString_to_Ptri32", ["Ptri32"], ["String"]]} : () -> !llvm.ptr
    %464 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["String"], ["String"]], "name_hierarchy" = ["FunctionString._String_to_Ptri1", ["Ptri1"], ["String"], ["String"]]} : () -> !llvm.ptr
    %465 = "mini.parameterizations_array"(%463, %464) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%465, %462, %456, %461) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %466 = "mini.to_fat_ptr"(%447) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>) -> !mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>
    %467 = "mini.refer"(%466) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>) -> !mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>
    %468 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %469 = "mini.create_buffer"(%468) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %470 = builtin.unrealized_conversion_cast %469 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %471 = "mini.refer"(%470) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %472 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "a"} : () -> !llvm.ptr
    %473 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %474 = "mini.buffer_indexation"(%471, %473) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%474, %472) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %475 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %476 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %477 = "mini.unwrap"(%471) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %478 = "mini.unwrap"(%475) : (!mini.ptr<i32>) -> i32
    %479 = "mini.unwrap"(%476) : (!mini.ptr<i32>) -> i32
    %480 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %481 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %482 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %483 = builtin.unrealized_conversion_cast %471 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %484 = "mini.unwrap"(%483) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %485 = builtin.unrealized_conversion_cast %481 : !mini.ptr<i32> to !mini.ptr<i32>
    %486 = "mini.unwrap"(%485) : (!mini.ptr<i32>) -> i32
    %487 = builtin.unrealized_conversion_cast %482 : !mini.ptr<i32> to !mini.ptr<i32>
    %488 = "mini.unwrap"(%487) : (!mini.ptr<i32>) -> i32
    %489 = "mini.unwrap"(%480) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %490 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %491 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %492 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %493 = "mini.parameterizations_array"(%490, %491, %492) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%493, %489, %484, %486, %488) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %494 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %495 = "mini.addr_of"() {"global_name" = @say_apple} : () -> !llvm.ptr
    "llvm.store"(%495, %494) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %496 = "mini.to_fat_ptr"(%480) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %497 = "mini.unwrap"(%496) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %498 = "mini.box"(%494) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "function_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!llvm.ptr) -> !mini.type_param<"V", !mini.any, "HashMap">
    %499 = "mini.unwrap"(%498) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %500 = "mini.unwrap"(%467) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %501 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %502 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"]], "name_hierarchy" = ["Function_to_Nothing", ["Nothing"]]} : () -> !llvm.ptr
    %503 = "mini.parameterizations_array"(%501, %502) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%503, %500, %497, %499) {"offset" = 18 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %504 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %505 = "mini.create_buffer"(%504) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %506 = builtin.unrealized_conversion_cast %505 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %507 = "mini.refer"(%506) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %508 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "b"} : () -> !llvm.ptr
    %509 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %510 = "mini.buffer_indexation"(%507, %509) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%510, %508) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %511 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %512 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %513 = "mini.unwrap"(%507) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %514 = "mini.unwrap"(%511) : (!mini.ptr<i32>) -> i32
    %515 = "mini.unwrap"(%512) : (!mini.ptr<i32>) -> i32
    %516 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %517 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %518 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %519 = builtin.unrealized_conversion_cast %507 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %520 = "mini.unwrap"(%519) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %521 = builtin.unrealized_conversion_cast %517 : !mini.ptr<i32> to !mini.ptr<i32>
    %522 = "mini.unwrap"(%521) : (!mini.ptr<i32>) -> i32
    %523 = builtin.unrealized_conversion_cast %518 : !mini.ptr<i32> to !mini.ptr<i32>
    %524 = "mini.unwrap"(%523) : (!mini.ptr<i32>) -> i32
    %525 = "mini.unwrap"(%516) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %526 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %527 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %528 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %529 = "mini.parameterizations_array"(%526, %527, %528) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%529, %525, %520, %522, %524) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %530 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %531 = "mini.addr_of"() {"global_name" = @say_banana} : () -> !llvm.ptr
    "llvm.store"(%531, %530) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %532 = "mini.to_fat_ptr"(%516) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %533 = "mini.unwrap"(%532) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %534 = "mini.box"(%530) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "function_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!llvm.ptr) -> !mini.type_param<"V", !mini.any, "HashMap">
    %535 = "mini.unwrap"(%534) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %536 = "mini.unwrap"(%467) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %537 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %538 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"]], "name_hierarchy" = ["Function_to_Nothing", ["Nothing"]]} : () -> !llvm.ptr
    %539 = "mini.parameterizations_array"(%537, %538) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%539, %536, %533, %535) {"offset" = 18 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %540 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %541 = "mini.create_buffer"(%540) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %542 = builtin.unrealized_conversion_cast %541 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %543 = "mini.refer"(%542) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %544 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "c"} : () -> !llvm.ptr
    %545 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %546 = "mini.buffer_indexation"(%543, %545) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%546, %544) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %547 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %548 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %549 = "mini.unwrap"(%543) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %550 = "mini.unwrap"(%547) : (!mini.ptr<i32>) -> i32
    %551 = "mini.unwrap"(%548) : (!mini.ptr<i32>) -> i32
    %552 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %553 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %554 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %555 = builtin.unrealized_conversion_cast %543 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %556 = "mini.unwrap"(%555) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %557 = builtin.unrealized_conversion_cast %553 : !mini.ptr<i32> to !mini.ptr<i32>
    %558 = "mini.unwrap"(%557) : (!mini.ptr<i32>) -> i32
    %559 = builtin.unrealized_conversion_cast %554 : !mini.ptr<i32> to !mini.ptr<i32>
    %560 = "mini.unwrap"(%559) : (!mini.ptr<i32>) -> i32
    %561 = "mini.unwrap"(%552) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %562 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %563 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %564 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %565 = "mini.parameterizations_array"(%562, %563, %564) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%565, %561, %556, %558, %560) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %566 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %567 = "mini.addr_of"() {"global_name" = @say_coconut} : () -> !llvm.ptr
    "llvm.store"(%567, %566) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %568 = "mini.to_fat_ptr"(%552) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %569 = "mini.unwrap"(%568) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %570 = "mini.box"(%566) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "function_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!llvm.ptr) -> !mini.type_param<"V", !mini.any, "HashMap">
    %571 = "mini.unwrap"(%570) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %572 = "mini.unwrap"(%467) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %573 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %574 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["nothing_typ"]], "name_hierarchy" = ["Function_to_Nothing", ["Nothing"]]} : () -> !llvm.ptr
    %575 = "mini.parameterizations_array"(%573, %574) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%575, %572, %569, %571) {"offset" = 18 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 86 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %576 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %577 = "mini.create_buffer"(%576) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %578 = builtin.unrealized_conversion_cast %577 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %579 = "mini.refer"(%578) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %580 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "c"} : () -> !llvm.ptr
    %581 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %582 = "mini.buffer_indexation"(%579, %581) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%582, %580) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %583 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %584 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %585 = "mini.unwrap"(%579) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %586 = "mini.unwrap"(%583) : (!mini.ptr<i32>) -> i32
    %587 = "mini.unwrap"(%584) : (!mini.ptr<i32>) -> i32
    %588 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %589 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %590 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %591 = builtin.unrealized_conversion_cast %579 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %592 = "mini.unwrap"(%591) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %593 = builtin.unrealized_conversion_cast %589 : !mini.ptr<i32> to !mini.ptr<i32>
    %594 = "mini.unwrap"(%593) : (!mini.ptr<i32>) -> i32
    %595 = builtin.unrealized_conversion_cast %590 : !mini.ptr<i32> to !mini.ptr<i32>
    %596 = "mini.unwrap"(%595) : (!mini.ptr<i32>) -> i32
    %597 = "mini.unwrap"(%588) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %598 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %599 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %600 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %601 = "mini.parameterizations_array"(%598, %599, %600) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%601, %597, %592, %594, %596) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %602 = "mini.to_fat_ptr"(%588) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "String", "to_typ_name" = "any_typ"} : (!mini.fatptr<"String">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %603 = "mini.unwrap"(%602) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %604 = "mini.unwrap"(%467) : (!mini.fatptr<"HashMap", [!mini.fatptr<"String">, !mini.function<[], !mini.any, !mini.nothing>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %605 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %606 = "mini.parameterizations_array"(%605) : (!llvm.ptr) -> !llvm.ptr
    %607 = "mini.method_call"(%606, %604, %603) {"offset" = 20 : i32, "vptrs" = [#none], "vtable_size" = 86 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
    %608 = "mini.reunionize"(%607) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.function<[], !mini.any, !mini.nothing>, !mini.nil]>
    %609 = "mini.checkflag"(%608) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.function<[], !mini.any, !mini.nothing>, !mini.nil]>) -> i1
    %610 = "mini.unwrap"(%609) : (i1) -> i1
    %611 = builtin.unrealized_conversion_cast %608 : !mini.union<[!mini.function<[], !mini.any, !mini.nothing>, !mini.nil]> to !mini.union<[!mini.function<[], !mini.any, !mini.nothing>, !mini.nil]>
    "mini.if"(%610) ({
      %612 = "mini.narrow"(%611) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "union_typ", "to_typ_name" = "function_typ"} : (!mini.union<[!mini.function<[], !mini.any, !mini.nothing>, !mini.nil]>) -> !mini.function<[], !mini.any, !mini.nothing>
      %613 = "mini.unwrap"(%612) : (!mini.function<[], !mini.any, !mini.nothing>) -> !llvm.ptr
      "mini.fptr_call"(%613) {"ret_type" = !llvm.void} : (!llvm.ptr) -> ()
      "mini.castassign"(%611, %612) ({
        %614 = "mini.unionize"(%612) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "function_typ", "to_typ_name" = "union_typ"} : (!mini.function<[], !mini.any, !mini.nothing>) -> !mini.union<[!mini.function<[], !mini.any, !mini.nothing>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "function_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.function<[], !mini.any, !mini.nothing>, !mini.nil]>, !mini.function<[], !mini.any, !mini.nothing>) -> ()
    }) : (i1) -> ()
  }) : () -> ()
}
