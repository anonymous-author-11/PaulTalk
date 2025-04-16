 "builtin.module"() <{sym_name = "ir"}> ({
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<2 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_String"}> ({
      %286 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %287 = "llvm.mlir.undef"() : () -> !llvm.array<2 x ptr>
      %288 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      %289 = "llvm.insertvalue"(%287, %288) <{position = array<i64: 0>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      %290 = "llvm.insertvalue"(%289, %286) <{position = array<i64: 1>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      "llvm.return"(%290) : (!llvm.array<2 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<2 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_BufferString_or_Ptri32"}> ({
      %281 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %282 = "llvm.mlir.undef"() : () -> !llvm.array<2 x ptr>
      %283 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %284 = "llvm.insertvalue"(%282, %283) <{position = array<i64: 0>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      %285 = "llvm.insertvalue"(%284, %281) <{position = array<i64: 1>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      "llvm.return"(%285) : (!llvm.array<2 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<4 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_String_or_Ptri32"}> ({
      %272 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %273 = "llvm.mlir.undef"() : () -> !llvm.array<4 x ptr>
      %274 = "placeholder.addressof"() {global_name = @union_typ} : () -> !llvm.ptr
      %275 = "llvm.insertvalue"(%273, %274) <{position = array<i64: 0>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %276 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %277 = "llvm.insertvalue"(%275, %276) <{position = array<i64: 1>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %278 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %279 = "llvm.insertvalue"(%277, %278) <{position = array<i64: 2>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %280 = "llvm.insertvalue"(%279, %272) <{position = array<i64: 3>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      "llvm.return"(%280) : (!llvm.array<4 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<2 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_Ptri32"}> ({
      %267 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %268 = "llvm.mlir.undef"() : () -> !llvm.array<2 x ptr>
      %269 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %270 = "llvm.insertvalue"(%268, %269) <{position = array<i64: 0>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      %271 = "llvm.insertvalue"(%270, %267) <{position = array<i64: 1>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      "llvm.return"(%271) : (!llvm.array<2 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<2 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_BufferPtri8"}> ({
      %262 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %263 = "llvm.mlir.undef"() : () -> !llvm.array<2 x ptr>
      %264 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %265 = "llvm.insertvalue"(%263, %264) <{position = array<i64: 0>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      %266 = "llvm.insertvalue"(%265, %262) <{position = array<i64: 1>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      "llvm.return"(%266) : (!llvm.array<2 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<1 x i8>, linkage = #llvm.linkage<internal>, sym_name = "oqlxj_b", value = "b"}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i32 (ptr, ...)>, linkage = #llvm.linkage<external>, sym_name = "printf", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "i32_string", value = "%d\0A\00"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "i64_string", value = "%lld\0A\00"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "float_string", value = "%f\0A\00"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "string_string", value = "%s\0A\00"} : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, sym_name = "bump_malloc", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "free", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, sym_name = "setup_landing_pad", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "anoint_trampoline", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, sym_name = "adjust_trampoline", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "coroutine_create", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "arg_passer", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "arg_buffer_filler", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "coroutine_yield", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, sym_name = "get_current_coroutine", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "set_offset", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "assume_offset", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(ptr, i160)> (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_box_Default", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (struct<(ptr, i160)>, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_unbox_Default", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(i64, i64)> (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_size_Default", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (struct<(ptr, i160)>, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_unbox_union_typ", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(i64, i64)> (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_data_size_tuple_typ", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(i64, i64)> (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_data_size_union_typ", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i1 (i64, i64, i64, i64, ptr)>, linkage = #llvm.linkage<external>, sym_name = "subtype_test", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i1 (ptr, i64, i64, i64, i64, ptr)>, linkage = #llvm.linkage<external>, sym_name = "subtype_test_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "size_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "typegetter_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(ptr, i160)> (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "box_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, struct<(ptr, i160)>, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "unbox_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, linkage = #llvm.linkage<external>, sym_name = "behavior_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "class_behavior_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "coroutine_call", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "bool_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "i8_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "i32_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "i64_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "i128_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "f64_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "nil_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "any_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "nothing_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "coroutine_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "function_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "buffer_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "tuple_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "union_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Object"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<10 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Pair"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Container"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Iterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Iterable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<51 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "MapIterable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<11 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "MapIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<50 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "FilterIterable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<10 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "FilterIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<50 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ChainIterable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<11 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ChainIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<50 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "InterleaveIterable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<11 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "InterleaveIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<52 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ZipIterable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<12 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ZipIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<52 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ProductIterable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<14 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ProductIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<2 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Representable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<79 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "String"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<5 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Character"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<10 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "StringIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<13 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Exception"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<83 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Array"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<10 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ArrayIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<10 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "IO"} : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (struct<(ptr)>)>, linkage = #llvm.linkage<external>, sym_name = "report_exception", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "func.func"() <{function_type = () -> i32, sym_name = "main"}> ({
      %0 = "llvm.mlir.constant"() <{value = 80 : i64}> : () -> i64
      %1 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, i160)>
      %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i64
      %3 = "llvm.mlir.constant"() <{value = 664 : i64}> : () -> i64
      %4 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
      %5 = "llvm.mlir.constant"() <{value = 632 : i64}> : () -> i64
      %6 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i64
      %7 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %8 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr)>
      %9 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %11 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
      %12 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
      %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
      %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
      %15 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
      %16 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %17 = "llvm.alloca"(%10) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %18 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %19 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %20 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %21 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %22 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %23 = "llvm.alloca"(%10) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %24 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %25 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %26 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %27 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %28 = "llvm.alloca"(%10) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %29 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %30 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %31 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %32 = "llvm.alloca"(%10) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %33 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %34 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %35 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %36 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %37 = "llvm.alloca"(%10) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %38 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %39 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %40 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %41 = "llvm.alloca"(%10) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %42 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %43 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %44 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %45 = "llvm.alloca"(%10) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %46 = "llvm.alloca"(%10) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %47 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %48 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %49 = "llvm.alloca"(%10) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %50 = "llvm.alloca"(%10) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      "llvm.call"() {callee = @setup_landing_pad, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>} : () -> ()
      "cf.br"()[^bb1] : () -> ()
    ^bb1:  // pred: ^bb0
      "cf.br"()[^bb2] : () -> ()
    ^bb2:  // pred: ^bb1
      "cf.br"()[^bb3] : () -> ()
    ^bb3:  // pred: ^bb2
      "cf.br"()[^bb4] : () -> ()
    ^bb4:  // pred: ^bb3
      "cf.br"()[^bb5] : () -> ()
    ^bb5:  // pred: ^bb4
      "cf.br"()[^bb6] : () -> ()
    ^bb6:  // pred: ^bb5
      "cf.br"()[^bb7] : () -> ()
    ^bb7:  // pred: ^bb6
      "cf.br"()[^bb8] : () -> ()
    ^bb8:  // pred: ^bb7
      "cf.br"()[^bb9] : () -> ()
    ^bb9:  // pred: ^bb8
      "cf.br"()[^bb10] : () -> ()
    ^bb10:  // pred: ^bb9
      "cf.br"()[^bb11] : () -> ()
    ^bb11:  // pred: ^bb10
      "cf.br"()[^bb12] : () -> ()
    ^bb12:  // pred: ^bb11
      "cf.br"()[^bb13] : () -> ()
    ^bb13:  // pred: ^bb12
      "llvm.store"(%11, %16) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %51 = "llvm.getelementptr"(%9) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %52 = "llvm.ptrtoint"(%51) {type = i64} : (!llvm.ptr) -> i64
      %53 = "llvm.load"(%16) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %54 = "arith.extsi"(%53) : (i32) -> i64
      %55 = "arith.muli"(%54, %52) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %56 = "llvm.call"(%55) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%56, %17) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %57 = "llvm.getelementptr"(%17) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %58 = "llvm.getelementptr"(%18) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %59 = "llvm.load"(%57) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%59, %58) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%12, %19) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%13, %20) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %60 = "llvm.getelementptr"(%21) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %61 = "llvm.load"(%19) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%61, %60) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %62 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      "llvm.store"(%62, %21) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %63 = "llvm.getelementptr"(%9) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %64 = "llvm.ptrtoint"(%63) {type = i64} : (!llvm.ptr) -> i64
      %65 = "llvm.load"(%18) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %66 = "llvm.load"(%20) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %67 = "arith.extsi"(%66) : (i32) -> i64
      %68 = "arith.muli"(%64, %67) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %69 = "llvm.getelementptr"(%65, %68) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %70 = "llvm.getelementptr"(%21) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %71 = "llvm.getelementptr"(%69) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %72 = "llvm.load"(%70) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%72, %71) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %73 = "llvm.getelementptr"(%21) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %74 = "llvm.getelementptr"(%69) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %75 = "llvm.load"(%73) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%75, %74) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      "llvm.store"(%14, %22) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %76 = "llvm.getelementptr"(%9) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %77 = "llvm.ptrtoint"(%76) {type = i64} : (!llvm.ptr) -> i64
      %78 = "llvm.load"(%22) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %79 = "arith.extsi"(%78) : (i32) -> i64
      %80 = "arith.muli"(%79, %77) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %81 = "llvm.call"(%80) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%81, %23) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %82 = "llvm.getelementptr"(%23) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %83 = "llvm.getelementptr"(%24) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %84 = "llvm.load"(%82) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%84, %83) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %85 = "placeholder.addressof"() {global_name = @oqlxj_b} : () -> !llvm.ptr
      "llvm.store"(%13, %25) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %86 = "llvm.getelementptr"(%9) <{elem_type = !llvm.array<1 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %87 = "llvm.ptrtoint"(%86) {type = i64} : (!llvm.ptr) -> i64
      %88 = "llvm.load"(%24) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %89 = "llvm.load"(%25) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %90 = "arith.extsi"(%89) : (i32) -> i64
      %91 = "arith.muli"(%87, %90) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %92 = "llvm.getelementptr"(%88, %91) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %93 = "llvm.load"(%85) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<1xi8>
      "llvm.store"(%93, %92) <{ordering = 0 : i64}> : (vector<1xi8>, !llvm.ptr) -> ()
      "llvm.store"(%12, %26) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%14, %27) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %94 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%94, %28) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %95 = "llvm.load"(%28) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %96 = "llvm.getelementptr"(%95) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %97 = "llvm.load"(%96) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %98 = "llvm.call"(%97, %28) {callee = @size_wrapper, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %99 = "llvm.extractvalue"(%98) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %100 = "llvm.call"(%99) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %101 = "llvm.getelementptr"(%29) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %102 = "llvm.getelementptr"(%29) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%94, %29) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%100, %101) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%15, %102) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%12, %30) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%14, %31) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %103 = "llvm.getelementptr"(%24) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %104 = "llvm.load"(%103) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %105 = "llvm.insertvalue"(%8, %104) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %106 = "llvm.load"(%30) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %107 = "llvm.load"(%31) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %108 = "llvm.getelementptr"(%29) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %109 = "llvm.load"(%108) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %110 = "llvm.insertvalue"(%7, %109) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %111 = "llvm.getelementptr"(%29) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %112 = "llvm.load"(%111) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %113 = "llvm.insertvalue"(%110, %112) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %114 = "llvm.getelementptr"(%29) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %115 = "llvm.load"(%114) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %116 = "llvm.insertvalue"(%113, %115) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %117 = "llvm.getelementptr"(%29) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %118 = "llvm.load"(%117) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %119 = "llvm.insertvalue"(%116, %118) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %120 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %121 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %122 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %123 = "llvm.getelementptr"(%32) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%120, %123) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %124 = "llvm.getelementptr"(%32) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%121, %124) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %125 = "llvm.getelementptr"(%32) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%122, %125) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %126 = "llvm.call_intrinsic"(%6, %32) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %127 = "llvm.call_intrinsic"(%5, %109) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %128 = "llvm.getelementptr"(%109, %118) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %129 = "llvm.getelementptr"(%128) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %130 = "llvm.load"(%129) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %131 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %132 = "llvm.getelementptr"(%33) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%131, %132) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %133 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %134 = "llvm.getelementptr"(%33) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%133, %134) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %135 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %136 = "llvm.getelementptr"(%33) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%135, %136) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %137 = "llvm.call"(%130, %119, %33) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      "llvm.call"(%137, %119, %119, %32, %105, %106, %107) <{CConv = #llvm.cconv<ccc>, callee_type = !llvm.func<void (struct<(ptr, ptr, ptr, i32)>, struct<(ptr, ptr, ptr, i32)>, ptr, struct<(ptr)>, i32, i32)>, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      "llvm.store"(%12, %34) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %138 = "llvm.getelementptr"(%9) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %139 = "llvm.ptrtoint"(%138) {type = i64} : (!llvm.ptr) -> i64
      %140 = "llvm.load"(%18) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %141 = "llvm.load"(%34) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %142 = "arith.extsi"(%141) : (i32) -> i64
      %143 = "arith.muli"(%139, %142) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %144 = "llvm.getelementptr"(%140, %143) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %145 = "llvm.getelementptr"(%29) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %146 = "llvm.getelementptr"(%144) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %147 = "llvm.load"(%145) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%147, %146) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %148 = "llvm.getelementptr"(%29) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %149 = "llvm.getelementptr"(%144) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %150 = "llvm.load"(%148) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%150, %149) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      "llvm.store"(%14, %35) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%11, %36) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %151 = "placeholder.addressof"() {global_name = @_parameterization_String_or_Ptri32} : () -> !llvm.ptr
      %152 = "placeholder.addressof"() {global_name = @Array} : () -> !llvm.ptr
      "llvm.store"(%152, %37) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %153 = "llvm.getelementptr"(%37) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%151, %153) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %154 = "llvm.load"(%37) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %155 = "llvm.getelementptr"(%154) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %156 = "llvm.load"(%155) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %157 = "llvm.call"(%156, %37) {callee = @size_wrapper, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %158 = "llvm.extractvalue"(%157) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %159 = "llvm.call"(%158) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      "llvm.store"(%151, %159) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %160 = "llvm.call_intrinsic"(%4, %159) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %161 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %162 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%152, %38) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%159, %161) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%15, %162) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%14, %39) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%11, %40) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %163 = "llvm.getelementptr"(%18) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %164 = "llvm.load"(%163) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %165 = "llvm.insertvalue"(%8, %164) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %166 = "llvm.load"(%39) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %167 = "llvm.load"(%40) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %168 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %169 = "llvm.load"(%168) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %170 = "llvm.insertvalue"(%7, %169) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %171 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %172 = "llvm.load"(%171) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %173 = "llvm.insertvalue"(%170, %172) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %174 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %175 = "llvm.load"(%174) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %176 = "llvm.insertvalue"(%173, %175) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %177 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %178 = "llvm.load"(%177) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %179 = "llvm.insertvalue"(%176, %178) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %180 = "placeholder.addressof"() {global_name = @_parameterization_BufferString_or_Ptri32} : () -> !llvm.ptr
      %181 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %182 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %183 = "llvm.getelementptr"(%41) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%180, %183) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %184 = "llvm.getelementptr"(%41) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%181, %184) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %185 = "llvm.getelementptr"(%41) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%182, %185) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %186 = "llvm.call_intrinsic"(%6, %41) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %187 = "llvm.call_intrinsic"(%3, %169) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %188 = "llvm.getelementptr"(%169, %178) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %189 = "llvm.getelementptr"(%188) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 8>}> : (!llvm.ptr) -> !llvm.ptr
      %190 = "llvm.load"(%189) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %191 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %192 = "llvm.getelementptr"(%42) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%191, %192) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %193 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %194 = "llvm.getelementptr"(%42) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%193, %194) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %195 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %196 = "llvm.getelementptr"(%42) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%195, %196) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %197 = "llvm.call"(%190, %179, %42) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      "llvm.call"(%197, %179, %179, %41, %165, %166, %167) <{CConv = #llvm.cconv<ccc>, callee_type = !llvm.func<void (struct<(ptr, ptr, ptr, i32)>, struct<(ptr, ptr, ptr, i32)>, ptr, struct<(ptr)>, i32, i32)>, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %198 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %199 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %200 = "llvm.load"(%198) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%200, %199) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %201 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %202 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %203 = "llvm.load"(%201) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%203, %202) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %204 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %205 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %206 = "llvm.load"(%204) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%206, %205) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %207 = "llvm.getelementptr"(%38) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %208 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %209 = "llvm.load"(%207) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%209, %208) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %210 = "placeholder.addressof"() {global_name = @Array} : () -> !llvm.ptr
      "llvm.call"(%43, %210) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %211 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %212 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %213 = "llvm.load"(%211) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%213, %212) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %214 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %215 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %216 = "llvm.load"(%214) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%216, %215) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %217 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %218 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %219 = "llvm.load"(%217) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%219, %218) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %220 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %221 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %222 = "llvm.load"(%220) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%222, %221) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%12, %45) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %223 = "llvm.load"(%45) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %224 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %225 = "llvm.load"(%224) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %226 = "llvm.insertvalue"(%7, %225) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %227 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %228 = "llvm.load"(%227) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %229 = "llvm.insertvalue"(%226, %228) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %230 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %231 = "llvm.load"(%230) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %232 = "llvm.insertvalue"(%229, %231) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %233 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %234 = "llvm.load"(%233) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %235 = "llvm.insertvalue"(%232, %234) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %236 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %237 = "llvm.getelementptr"(%46) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%236, %237) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %238 = "llvm.call_intrinsic"(%2, %46) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %239 = "llvm.call_intrinsic"(%3, %225) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %240 = "llvm.getelementptr"(%225, %234) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %241 = "llvm.getelementptr"(%240) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 14>}> : (!llvm.ptr) -> !llvm.ptr
      %242 = "llvm.load"(%241) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %243 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %244 = "llvm.getelementptr"(%47) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%243, %244) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %245 = "llvm.call"(%242, %235, %47) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %246 = "llvm.call"(%245, %235, %235, %46, %223) <{CConv = #llvm.cconv<ccc>, callee_type = !llvm.func<struct<(ptr, i160)> (struct<(ptr, ptr, ptr, i32)>, struct<(ptr, ptr, ptr, i32)>, ptr, i32)>, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, i32) -> !llvm.struct<(ptr, i160)>
      "llvm.store"(%246, %48) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %247 = "llvm.getelementptr"(%48) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %248 = "llvm.load"(%247) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %249 = "llvm.insertvalue"(%1, %248) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %250 = "llvm.getelementptr"(%48) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %251 = "llvm.load"(%250) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %252 = "llvm.insertvalue"(%249, %251) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %253 = "placeholder.addressof"() {global_name = @_parameterization_String_or_Ptri32} : () -> !llvm.ptr
      %254 = "llvm.getelementptr"(%49) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%253, %254) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %255 = "llvm.call_intrinsic"(%2, %49) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %256 = "placeholder.addressof"() {global_name = @IO} : () -> !llvm.ptr
      %257 = "llvm.call_intrinsic"(%0, %256) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %258 = "llvm.getelementptr"(%256) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 10>}> : (!llvm.ptr) -> !llvm.ptr
      %259 = "llvm.load"(%258) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %260 = "llvm.getelementptr"(%50) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%248, %260) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %261 = "llvm.call"(%259, %50) <{CConv = #llvm.cconv<ccc>, callee = @class_behavior_wrapper, callee_type = !llvm.func<ptr (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "llvm.call"(%261, %49, %252) <{CConv = #llvm.cconv<ccc>, callee_type = !llvm.func<void (ptr, struct<(ptr, i160)>)>, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.struct<(ptr, i160)>) -> ()
      "func.return"(%13) : (i32) -> ()
    }) : () -> ()
  }) : () -> ()