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
  "mini.external_typedef"() {"class_name" = "Array", "vtbl_size" = 83 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ArrayIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
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
    "cf.br"() [^bb11] : () -> ()
  ^bb11:
    "cf.br"() [^bb12] : () -> ()
  ^bb12:
    %0 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1 = "mini.create_buffer"(%0) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2 = builtin.unrealized_conversion_cast %1 : !llvm.ptr to !mini.buffer<!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>>
    %3 = "mini.refer"(%2) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>>
    %4 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %6 = "mini.unionize"(%4) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>
    "mini.buffer_set"(%3, %5, %6) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>>, !mini.ptr<i32>, !mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>) -> ()
    %7 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %8 = "mini.create_buffer"(%7) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %10 = "mini.refer"(%9) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %11 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = "b"} : () -> !llvm.ptr
    %12 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%10, %12, %11) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %13 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %14 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %15 = "mini.unwrap"(%10) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %16 = "mini.unwrap"(%13) : (!mini.ptr<i32>) -> i32
    %17 = "mini.unwrap"(%14) : (!mini.ptr<i32>) -> i32
    %18 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %19 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %20 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %21 = builtin.unrealized_conversion_cast %10 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %22 = "mini.unwrap"(%21) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %23 = builtin.unrealized_conversion_cast %19 : !mini.ptr<i32> to !mini.ptr<i32>
    %24 = "mini.unwrap"(%23) : (!mini.ptr<i32>) -> i32
    %25 = builtin.unrealized_conversion_cast %20 : !mini.ptr<i32> to !mini.ptr<i32>
    %26 = "mini.unwrap"(%25) : (!mini.ptr<i32>) -> i32
    %27 = "mini.unwrap"(%18) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %28 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %29 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %30 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %31 = "mini.parameterizations_array"(%28, %29, %30) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%31, %27, %22, %24, %26) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %32 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %33 = builtin.unrealized_conversion_cast %18 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>
    "mini.buffer_set"(%3, %32, %33) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>>, !mini.ptr<i32>, !mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>) -> ()
    %34 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %35 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %36 = "mini.unwrap"(%3) : (!mini.buffer<!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>>) -> !llvm.struct<(!llvm.ptr)>
    %37 = "mini.unwrap"(%34) : (!mini.ptr<i32>) -> i32
    %38 = "mini.unwrap"(%35) : (!mini.ptr<i32>) -> i32
    %39 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["String"], ["i32_typ"]], "name_hierarchy" = ["String_or_Ptri32", ["String"], ["Ptri32"]]} : () -> !llvm.ptr
    %40 = "mini.new"(%39) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>]>
    %41 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %42 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %43 = builtin.unrealized_conversion_cast %3 : !mini.buffer<!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>> to !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %44 = "mini.unwrap"(%43) : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !llvm.struct<(!llvm.ptr)>
    %45 = builtin.unrealized_conversion_cast %41 : !mini.ptr<i32> to !mini.ptr<i32>
    %46 = "mini.unwrap"(%45) : (!mini.ptr<i32>) -> i32
    %47 = builtin.unrealized_conversion_cast %42 : !mini.ptr<i32> to !mini.ptr<i32>
    %48 = "mini.unwrap"(%47) : (!mini.ptr<i32>) -> i32
    %49 = "mini.unwrap"(%40) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %50 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferString_or_Ptri32"]} : () -> !llvm.ptr
    %51 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %52 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %53 = "mini.parameterizations_array"(%50, %51, %52) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%53, %49, %44, %46, %48) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %54 = "mini.to_fat_ptr"(%40) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>]>
    %55 = "mini.refer"(%54) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>]>
    %56 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %57 = builtin.unrealized_conversion_cast %56 : !mini.ptr<i32> to !mini.ptr<i32>
    %58 = "mini.unwrap"(%57) : (!mini.ptr<i32>) -> i32
    %59 = "mini.unwrap"(%55) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %60 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %61 = "mini.parameterizations_array"(%60) : (!llvm.ptr) -> !llvm.ptr
    %62 = "mini.method_call"(%61, %59, %58) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %63 = builtin.unrealized_conversion_cast %62 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]>
    %64 = builtin.unrealized_conversion_cast %63 : !mini.union<[!mini.fatptr<"String">, !mini.ptr<i32>]> to !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i32>]>
    %65 = "mini.unwrap"(%64) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %66 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["String"], ["i32_typ"]], "name_hierarchy" = ["String_or_Ptri32", ["String"], ["Ptri32"]]} : () -> !llvm.ptr
    %67 = "mini.parameterizations_array"(%66) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%67, %65) {"offset" = 0 : i32, "vptrs" = ["union_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
