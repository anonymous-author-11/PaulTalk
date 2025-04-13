; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_Nothing = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr null]
@qsvft_c = internal constant [1 x i8] c"c"
@duuwp_c = internal constant [1 x i8] c"c"
@mbqsj_b = internal constant [1 x i8] c"b"
@ipvbm_a = internal constant [1 x i8] c"a"
@_parameterization_PairString._Function_to_Nothing = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_String, ptr @_parameterization_Function_to_Nothing, ptr null]
@_parameterization_Function_to_Nothing = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Nothing, ptr null]
@wuvdy_world = internal constant [5 x i8] c"world"
@vrjix_hello = internal constant [5 x i8] c"hello"
@wqjjh_qux = internal constant [3 x i8] c"qux"
@gzbkt_baz = internal constant [3 x i8] c"baz"
@nxodj_bar = internal constant [3 x i8] c"bar"
@ngpuh_foo = internal constant [3 x i8] c"foo"
@_parameterization_FunctionString._String_to_Ptri1 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_String, ptr @_parameterization_String, ptr null]
@_parameterization_FunctionString_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_String, ptr null]
@_parameterization_PairString._String = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_String, ptr @_parameterization_String, ptr null]
@auxan_not_an_i = internal constant [10 x i8] c"not an i32"
@_parameterization_FunctionPtri32._Ptri32_to_Ptri1 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_PairPtri32._Ptri32 = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@eopkd_coconut = internal constant [7 x i8] c"coconut"
@sxajt_banana = internal constant [6 x i8] c"banana"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@qhapc_apple = internal constant [5 x i8] c"apple"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i8_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i32_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i128_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@f64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nil_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@any_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nothing_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@coroutine_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@function_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@buffer_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@tuple_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@union_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Container = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [51 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@FilterIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@FilterIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@ChainIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@ChainIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ProductIterator = external constant { [3 x i64], [4 x ptr], [14 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [77 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@Math = external constant { [3 x i64], [4 x ptr], [17 x ptr] }
@Range = external constant { [3 x i64], [4 x ptr], [55 x ptr] }
@RangeIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Blocking = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@Channel = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@Array = external constant { [3 x i64], [4 x ptr], [83 x ptr] }
@ArrayIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Tombstone = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@Entry = external constant { [3 x i64], [4 x ptr], [14 x ptr] }
@HashMap = external constant { [3 x i64], [4 x ptr], [74 x ptr] }
@HashMapIterator = external constant { [3 x i64], [4 x ptr], [13 x ptr] }

define i1 @wcomgcgbrt(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %12 = load i160, ptr %10, align 4
  store i160 %12, ptr %11, align 4
  call void @set_offset(ptr %6, ptr @String)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %15 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %18 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %19 = load i160, ptr %17, align 4
  store i160 %19, ptr %18, align 4
  call void @set_offset(ptr %13, ptr @String)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = call i1 %0({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %43)
  %45 = alloca i1, align 1
  store i1 %44, ptr %45, align 1
  %46 = load i1, ptr %45, align 1
  ret i1 %46
}

define i32 @bjlvpglsvc(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  call void @set_offset(ptr %4, ptr @String)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %12, 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %21, 3
  %23 = call i32 %0({ ptr, ptr, ptr, i32 } %22)
  %24 = alloca i32, align 4
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %24, align 4
  ret i32 %25
}

define i1 @orryktrypo(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %12 = load i160, ptr %10, align 4
  store i160 %12, ptr %11, align 4
  call void @set_offset(ptr %6, ptr @String)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %15 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %18 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %19 = load i160, ptr %17, align 4
  store i160 %19, ptr %18, align 4
  call void @set_offset(ptr %13, ptr @String)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = call i1 %0({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %43)
  %45 = alloca i1, align 1
  store i1 %44, ptr %45, align 1
  %46 = load i1, ptr %45, align 1
  ret i1 %46
}

define i32 @esariwphav(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  call void @set_offset(ptr %4, ptr @String)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %12, 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %21, 3
  %23 = call i32 %0({ ptr, ptr, ptr, i32 } %22)
  %24 = alloca i32, align 4
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %24, align 4
  ret i32 %25
}

define i1 @icrvfqvywc(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  store i1 %14, ptr %15, align 1
  %16 = load i1, ptr %15, align 1
  ret i1 %16
}

define i32 @jnkxufottd(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare i32 @printf(ptr, ...)

declare ptr @bump_malloc(i64)

declare void @free(ptr)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

declare ptr @adjust_trampoline(ptr)

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare ptr @get_current_coroutine()

declare void @set_offset(ptr, ptr)

declare void @assume_offset(ptr, ptr)

declare { ptr, i160 } @_box_Default(ptr, ptr)

declare void @_unbox_Default({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_Default(ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_data_size_tuple_typ(ptr)

declare { i64, i64 } @_data_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare { i64, i64 } @size_wrapper(ptr, ptr)

declare ptr @typegetter_wrapper(ptr, ptr)

declare { ptr, i160 } @box_wrapper(ptr, ptr, ptr)

declare void @unbox_wrapper(ptr, { ptr, i160 }, ptr, ptr)

declare ptr @behavior_wrapper(ptr, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @class_behavior_wrapper(ptr, ptr)

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

declare i32 @i32_hasher(i32)

declare i1 @i32_eq(i32, i32)

declare i32 @string_hasher({ ptr, ptr, ptr, i32 })

declare i1 @string_eq({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

define void @say_apple() {
  %1 = alloca i32, align 4
  store i32 6, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  %3 = sext i32 %2 to i64
  %4 = alloca ptr, align 8
  %5 = mul i64 %3, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %6 = call ptr @bump_malloc(i64 %5)
  store ptr %6, ptr %4, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %10, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %13
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load <5 x i8>, ptr @qhapc_apple, align 8
  store <5 x i8> %16, ptr %15, align 8
  %17 = alloca i32, align 4
  store i32 5, ptr %17, align 4
  %18 = alloca i32, align 4
  store i32 6, ptr %18, align 4
  %19 = alloca [1 x ptr], align 8
  store ptr @String, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr %22, ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @String, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i32 10, ptr %28, align 4
  %29 = alloca i32, align 4
  store i32 5, ptr %29, align 4
  %30 = alloca i32, align 4
  store i32 6, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  %33 = load i32, ptr %29, align 4
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %27, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = load i32, ptr %28, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %43, 3
  %45 = alloca [3 x ptr], align 8
  %46 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 9, ptr %45)
  %50 = call ptr @llvm.invariant.start.p0(i64 616, ptr %36)
  %51 = getelementptr ptr, ptr %36, i32 %43
  %52 = getelementptr ptr, ptr %51, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = alloca { ptr, ptr, ptr }, align 8
  %55 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr @buffer_typ, ptr %55, align 8
  %56 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr @i32_typ, ptr %56, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 2
  store ptr @i32_typ, ptr %57, align 8
  %58 = call ptr @behavior_wrapper(ptr %53, { ptr, ptr, ptr, i32 } %44, ptr %54)
  call void %58({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %45, { ptr } %32, i32 %33, i32 %34) #1
  %59 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, i160 } undef, ptr %60, 0
  %62 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %63 = load i160, ptr %62, align 4
  %64 = insertvalue { ptr, i160 } %61, i160 %63, 1
  %65 = alloca [1 x ptr], align 8
  %66 = getelementptr [1 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_String, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 1, ptr %65)
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %69 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %70 = alloca { ptr }, align 8
  %71 = getelementptr { ptr }, ptr %70, i32 0, i32 0
  store ptr %60, ptr %71, align 8
  %72 = call ptr @class_behavior_wrapper(ptr %69, ptr %70)
  call void %72(ptr %65, { ptr, i160 } %64) #1
  ret void
}

define void @say_banana() {
  %1 = alloca i32, align 4
  store i32 7, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  %3 = sext i32 %2 to i64
  %4 = alloca ptr, align 8
  %5 = mul i64 %3, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %6 = call ptr @bump_malloc(i64 %5)
  store ptr %6, ptr %4, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %10, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 ptrtoint (ptr getelementptr ([6 x i8], ptr null, i32 1) to i64), %13
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load <6 x i8>, ptr @sxajt_banana, align 8
  store <6 x i8> %16, ptr %15, align 8
  %17 = alloca i32, align 4
  store i32 6, ptr %17, align 4
  %18 = alloca i32, align 4
  store i32 7, ptr %18, align 4
  %19 = alloca [1 x ptr], align 8
  store ptr @String, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr %22, ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @String, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i32 10, ptr %28, align 4
  %29 = alloca i32, align 4
  store i32 6, ptr %29, align 4
  %30 = alloca i32, align 4
  store i32 7, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  %33 = load i32, ptr %29, align 4
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %27, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = load i32, ptr %28, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %43, 3
  %45 = alloca [3 x ptr], align 8
  %46 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 9, ptr %45)
  %50 = call ptr @llvm.invariant.start.p0(i64 616, ptr %36)
  %51 = getelementptr ptr, ptr %36, i32 %43
  %52 = getelementptr ptr, ptr %51, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = alloca { ptr, ptr, ptr }, align 8
  %55 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr @buffer_typ, ptr %55, align 8
  %56 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr @i32_typ, ptr %56, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 2
  store ptr @i32_typ, ptr %57, align 8
  %58 = call ptr @behavior_wrapper(ptr %53, { ptr, ptr, ptr, i32 } %44, ptr %54)
  call void %58({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %45, { ptr } %32, i32 %33, i32 %34) #1
  %59 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, i160 } undef, ptr %60, 0
  %62 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %63 = load i160, ptr %62, align 4
  %64 = insertvalue { ptr, i160 } %61, i160 %63, 1
  %65 = alloca [1 x ptr], align 8
  %66 = getelementptr [1 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_String, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 1, ptr %65)
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %69 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %70 = alloca { ptr }, align 8
  %71 = getelementptr { ptr }, ptr %70, i32 0, i32 0
  store ptr %60, ptr %71, align 8
  %72 = call ptr @class_behavior_wrapper(ptr %69, ptr %70)
  call void %72(ptr %65, { ptr, i160 } %64) #1
  ret void
}

define void @say_coconut() {
  %1 = alloca i32, align 4
  store i32 8, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  %3 = sext i32 %2 to i64
  %4 = alloca ptr, align 8
  %5 = mul i64 %3, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %6 = call ptr @bump_malloc(i64 %5)
  store ptr %6, ptr %4, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %10, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 ptrtoint (ptr getelementptr ([7 x i8], ptr null, i32 1) to i64), %13
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load <7 x i8>, ptr @eopkd_coconut, align 8
  store <7 x i8> %16, ptr %15, align 8
  %17 = alloca i32, align 4
  store i32 7, ptr %17, align 4
  %18 = alloca i32, align 4
  store i32 8, ptr %18, align 4
  %19 = alloca [1 x ptr], align 8
  store ptr @String, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr %22, ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @String, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i32 10, ptr %28, align 4
  %29 = alloca i32, align 4
  store i32 7, ptr %29, align 4
  %30 = alloca i32, align 4
  store i32 8, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  %33 = load i32, ptr %29, align 4
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %27, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = load i32, ptr %28, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %43, 3
  %45 = alloca [3 x ptr], align 8
  %46 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 9, ptr %45)
  %50 = call ptr @llvm.invariant.start.p0(i64 616, ptr %36)
  %51 = getelementptr ptr, ptr %36, i32 %43
  %52 = getelementptr ptr, ptr %51, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = alloca { ptr, ptr, ptr }, align 8
  %55 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr @buffer_typ, ptr %55, align 8
  %56 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr @i32_typ, ptr %56, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 2
  store ptr @i32_typ, ptr %57, align 8
  %58 = call ptr @behavior_wrapper(ptr %53, { ptr, ptr, ptr, i32 } %44, ptr %54)
  call void %58({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %45, { ptr } %32, i32 %33, i32 %34) #1
  %59 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, i160 } undef, ptr %60, 0
  %62 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %63 = load i160, ptr %62, align 4
  %64 = insertvalue { ptr, i160 } %61, i160 %63, 1
  %65 = alloca [1 x ptr], align 8
  %66 = getelementptr [1 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_String, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 1, ptr %65)
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %69 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %70 = alloca { ptr }, align 8
  %71 = getelementptr { ptr }, ptr %70, i32 0, i32 0
  store ptr %60, ptr %71, align 8
  %72 = call ptr @class_behavior_wrapper(ptr %69, ptr %70)
  call void %72(ptr %65, { ptr, i160 } %64) #1
  ret void
}

define i32 @main() {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [4 x ptr], align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i160, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [2 x ptr], align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca i32, align 4
  %44 = alloca i160, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [1 x ptr], align 8
  %47 = alloca { ptr }, align 8
  %48 = alloca { ptr, i160 }, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i32, align 4
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = alloca [1 x ptr], align 8
  %56 = alloca { ptr }, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [1 x ptr], align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca [3 x ptr], align 8
  %70 = alloca { ptr, ptr, ptr }, align 8
  %71 = alloca [1 x ptr], align 8
  %72 = alloca { ptr }, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca [4 x ptr], align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca [2 x ptr], align 8
  %85 = alloca { ptr, ptr }, align 8
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca [1 x ptr], align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca [3 x ptr], align 8
  %105 = alloca { ptr, ptr, ptr }, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca [1 x ptr], align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca [3 x ptr], align 8
  %120 = alloca { ptr, ptr, ptr }, align 8
  %121 = alloca i160, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i160, align 8
  %124 = alloca ptr, align 8
  %125 = alloca [2 x ptr], align 8
  %126 = alloca { ptr, ptr }, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca [1 x ptr], align 8
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca [3 x ptr], align 8
  %141 = alloca { ptr, ptr, ptr }, align 8
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca [1 x ptr], align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca [3 x ptr], align 8
  %156 = alloca { ptr, ptr, ptr }, align 8
  %157 = alloca i160, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i160, align 8
  %160 = alloca ptr, align 8
  %161 = alloca [2 x ptr], align 8
  %162 = alloca { ptr, ptr }, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [1 x ptr], align 8
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca [3 x ptr], align 8
  %177 = alloca { ptr, ptr, ptr }, align 8
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca [1 x ptr], align 8
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [3 x ptr], align 8
  %192 = alloca { ptr, ptr, ptr }, align 8
  %193 = alloca i160, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i160, align 8
  %196 = alloca ptr, align 8
  %197 = alloca [2 x ptr], align 8
  %198 = alloca { ptr, ptr }, align 8
  %199 = alloca [0 x ptr], align 8
  %200 = alloca {}, align 8
  %201 = alloca { ptr, ptr, ptr, i32 }, align 8
  %202 = alloca { ptr, ptr, ptr, i32 }, align 8
  %203 = alloca { ptr, ptr, ptr, i32 }, align 8
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca [0 x ptr], align 8
  %209 = alloca {}, align 8
  %210 = alloca { ptr, i160 }, align 8
  %211 = alloca i1, align 1
  %212 = alloca { ptr, ptr, ptr, i32 }, align 8
  %213 = alloca [0 x ptr], align 8
  %214 = alloca {}, align 8
  %215 = alloca { ptr, i160 }, align 8
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  %217 = alloca [1 x ptr], align 8
  %218 = alloca { ptr }, align 8
  %219 = alloca [0 x ptr], align 8
  %220 = alloca {}, align 8
  %221 = alloca { ptr, i160 }, align 8
  %222 = alloca { ptr, ptr, ptr, i32 }, align 8
  %223 = alloca [1 x ptr], align 8
  %224 = alloca { ptr }, align 8
  %225 = alloca { ptr, ptr, ptr, i32 }, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca [4 x ptr], align 8
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca [2 x ptr], align 8
  %238 = alloca { ptr, ptr }, align 8
  %239 = alloca { ptr, ptr, ptr, i32 }, align 8
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca [1 x ptr], align 8
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca [3 x ptr], align 8
  %258 = alloca { ptr, ptr, ptr }, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i160, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i160, align 8
  %263 = alloca ptr, align 8
  %264 = alloca [2 x ptr], align 8
  %265 = alloca { ptr, ptr }, align 8
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [1 x ptr], align 8
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca [3 x ptr], align 8
  %280 = alloca { ptr, ptr, ptr }, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i160, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i160, align 8
  %285 = alloca ptr, align 8
  %286 = alloca [2 x ptr], align 8
  %287 = alloca { ptr, ptr }, align 8
  %288 = alloca i32, align 4
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca [1 x ptr], align 8
  %295 = alloca i32, align 4
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca [3 x ptr], align 8
  %302 = alloca { ptr, ptr, ptr }, align 8
  %303 = alloca ptr, align 8
  %304 = alloca i160, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i160, align 8
  %307 = alloca ptr, align 8
  %308 = alloca [2 x ptr], align 8
  %309 = alloca { ptr, ptr }, align 8
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca [1 x ptr], align 8
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [3 x ptr], align 8
  %324 = alloca { ptr, ptr, ptr }, align 8
  %325 = alloca i160, align 8
  %326 = alloca ptr, align 8
  %327 = alloca [1 x ptr], align 8
  %328 = alloca { ptr }, align 8
  %329 = alloca { ptr, i160 }, align 8
  %330 = alloca i64, align 8
  %331 = alloca ptr, align 8
  %332 = alloca i1, align 1
  %333 = alloca ptr, align 8
  %334 = alloca i64, align 8
  %335 = alloca ptr, align 8
  call void @setup_landing_pad()
  store ptr @i32_hasher, ptr %1, align 8
  store ptr @i32_eq, ptr %2, align 8
  store ptr @HashMap, ptr %3, align 8
  %336 = getelementptr ptr, ptr %3, i32 1
  store ptr @_parameterization_Ptri32, ptr %336, align 8
  %337 = getelementptr ptr, ptr %3, i32 2
  store ptr @_parameterization_Ptri32, ptr %337, align 8
  %338 = getelementptr ptr, ptr %3, i32 3
  store ptr @_parameterization_PairPtri32._Ptri32, ptr %338, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr ptr, ptr %339, i32 6
  %341 = load ptr, ptr %340, align 8
  %342 = call { i64, i64 } @size_wrapper(ptr %341, ptr %3)
  %343 = extractvalue { i64, i64 } %342, 0
  %344 = call ptr @bump_malloc(i64 %343)
  store ptr @_parameterization_Ptri32, ptr %344, align 8
  %345 = getelementptr ptr, ptr %344, i32 1
  store ptr @_parameterization_Ptri32, ptr %345, align 8
  %346 = getelementptr ptr, ptr %344, i32 2
  store ptr @_parameterization_PairPtri32._Ptri32, ptr %346, align 8
  %347 = call ptr @llvm.invariant.start.p0(i64 24, ptr %344)
  store ptr @HashMap, ptr %7, align 8
  store ptr %344, ptr %6, align 8
  store i32 10, ptr %4, align 4
  store ptr @i32_hasher, ptr %8, align 8
  store ptr @i32_eq, ptr %9, align 8
  %348 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %348)
  %349 = load ptr, ptr %8, align 8
  call void @llvm.init.trampoline(ptr %348, ptr @jnkxufottd, ptr %349)
  %350 = call ptr @adjust_trampoline(ptr %348)
  store ptr %350, ptr %10, align 8
  %351 = call ptr @llvm.invariant.start.p0(i64 24, ptr %348)
  %352 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = insertvalue { ptr } undef, ptr %353, 0
  %355 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %355)
  %356 = load ptr, ptr %9, align 8
  call void @llvm.init.trampoline(ptr %355, ptr @icrvfqvywc, ptr %356)
  %357 = call ptr @adjust_trampoline(ptr %355)
  store ptr %357, ptr %11, align 8
  %358 = call ptr @llvm.invariant.start.p0(i64 24, ptr %355)
  %359 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr } undef, ptr %360, 0
  %362 = load ptr, ptr %7, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %362, 0
  %364 = load ptr, ptr %6, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } %363, ptr %364, 1
  %366 = load ptr, ptr %5, align 8
  %367 = insertvalue { ptr, ptr, ptr, i32 } %365, ptr %366, 2
  %368 = load i32, ptr %4, align 4
  %369 = insertvalue { ptr, ptr, ptr, i32 } %367, i32 %368, 3
  %370 = getelementptr [2 x ptr], ptr %12, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %370, align 8
  %371 = getelementptr [2 x ptr], ptr %12, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri1, ptr %371, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 4, ptr %12)
  %373 = call ptr @llvm.invariant.start.p0(i64 592, ptr %362)
  %374 = getelementptr ptr, ptr %362, i32 %368
  %375 = getelementptr ptr, ptr %374, i32 9
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr @function_typ, ptr %377, align 8
  %378 = getelementptr { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @function_typ, ptr %378, align 8
  %379 = call ptr @behavior_wrapper(ptr %376, { ptr, ptr, ptr, i32 } %369, ptr %13)
  call void %379({ ptr, ptr, ptr, i32 } %369, { ptr, ptr, ptr, i32 } %369, ptr %12, { ptr } %354, { ptr } %361) #1
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %381 = load ptr, ptr %7, align 8
  store ptr %381, ptr %380, align 8
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %383 = load ptr, ptr %6, align 8
  store ptr %383, ptr %382, align 8
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %385 = load ptr, ptr %5, align 8
  store ptr %385, ptr %384, align 8
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %387 = load i32, ptr %4, align 4
  store i32 %387, ptr %386, align 4
  call void @set_offset(ptr %14, ptr @HashMap)
  %388 = load ptr, ptr %380, align 8
  store ptr %388, ptr %18, align 8
  %389 = load ptr, ptr %382, align 8
  store ptr %389, ptr %17, align 8
  %390 = load ptr, ptr %384, align 8
  store ptr %390, ptr %16, align 8
  %391 = load i32, ptr %386, align 4
  store i32 %391, ptr %15, align 4
  store i32 5, ptr %19, align 4
  store i32 77, ptr %20, align 4
  store ptr @i32_typ, ptr %22, align 8
  %392 = load i32, ptr %19, align 4
  store i32 %392, ptr %21, align 4
  %393 = load ptr, ptr %22, align 8
  %394 = insertvalue { ptr, i160 } undef, ptr %393, 0
  %395 = load i160, ptr %21, align 4
  %396 = insertvalue { ptr, i160 } %394, i160 %395, 1
  store ptr @i32_typ, ptr %24, align 8
  %397 = load i32, ptr %20, align 4
  store i32 %397, ptr %23, align 4
  %398 = load ptr, ptr %24, align 8
  %399 = insertvalue { ptr, i160 } undef, ptr %398, 0
  %400 = load i160, ptr %23, align 4
  %401 = insertvalue { ptr, i160 } %399, i160 %400, 1
  %402 = load ptr, ptr %18, align 8
  %403 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %402, 0
  %404 = load ptr, ptr %17, align 8
  %405 = insertvalue { ptr, ptr, ptr, i32 } %403, ptr %404, 1
  %406 = load ptr, ptr %16, align 8
  %407 = insertvalue { ptr, ptr, ptr, i32 } %405, ptr %406, 2
  %408 = load i32, ptr %15, align 4
  %409 = insertvalue { ptr, ptr, ptr, i32 } %407, i32 %408, 3
  %410 = getelementptr [2 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %410, align 8
  %411 = getelementptr [2 x ptr], ptr %25, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %411, align 8
  %412 = call ptr @llvm.invariant.start.p0(i64 4, ptr %25)
  %413 = call ptr @llvm.invariant.start.p0(i64 592, ptr %402)
  %414 = getelementptr ptr, ptr %402, i32 %408
  %415 = getelementptr ptr, ptr %414, i32 14
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %393, ptr %417, align 8
  %418 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %398, ptr %418, align 8
  %419 = call ptr @behavior_wrapper(ptr %416, { ptr, ptr, ptr, i32 } %409, ptr %26)
  call void %419({ ptr, ptr, ptr, i32 } %409, { ptr, ptr, ptr, i32 } %409, ptr %25, { ptr, i160 } %396, { ptr, i160 } %401) #1
  store i32 8, ptr %27, align 4
  store i32 34, ptr %28, align 4
  store ptr @i32_typ, ptr %30, align 8
  %420 = load i32, ptr %27, align 4
  store i32 %420, ptr %29, align 4
  %421 = load ptr, ptr %30, align 8
  %422 = insertvalue { ptr, i160 } undef, ptr %421, 0
  %423 = load i160, ptr %29, align 4
  %424 = insertvalue { ptr, i160 } %422, i160 %423, 1
  store ptr @i32_typ, ptr %32, align 8
  %425 = load i32, ptr %28, align 4
  store i32 %425, ptr %31, align 4
  %426 = load ptr, ptr %32, align 8
  %427 = insertvalue { ptr, i160 } undef, ptr %426, 0
  %428 = load i160, ptr %31, align 4
  %429 = insertvalue { ptr, i160 } %427, i160 %428, 1
  %430 = load ptr, ptr %18, align 8
  %431 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %430, 0
  %432 = load ptr, ptr %17, align 8
  %433 = insertvalue { ptr, ptr, ptr, i32 } %431, ptr %432, 1
  %434 = load ptr, ptr %16, align 8
  %435 = insertvalue { ptr, ptr, ptr, i32 } %433, ptr %434, 2
  %436 = load i32, ptr %15, align 4
  %437 = insertvalue { ptr, ptr, ptr, i32 } %435, i32 %436, 3
  %438 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %438, align 8
  %439 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %439, align 8
  %440 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %441 = call ptr @llvm.invariant.start.p0(i64 592, ptr %430)
  %442 = getelementptr ptr, ptr %430, i32 %436
  %443 = getelementptr ptr, ptr %442, i32 14
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %421, ptr %445, align 8
  %446 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %426, ptr %446, align 8
  %447 = call ptr @behavior_wrapper(ptr %444, { ptr, ptr, ptr, i32 } %437, ptr %34)
  call void %447({ ptr, ptr, ptr, i32 } %437, { ptr, ptr, ptr, i32 } %437, ptr %33, { ptr, i160 } %424, { ptr, i160 } %429) #1
  store i32 15, ptr %35, align 4
  store i32 99, ptr %36, align 4
  store ptr @i32_typ, ptr %38, align 8
  %448 = load i32, ptr %35, align 4
  store i32 %448, ptr %37, align 4
  %449 = load ptr, ptr %38, align 8
  %450 = insertvalue { ptr, i160 } undef, ptr %449, 0
  %451 = load i160, ptr %37, align 4
  %452 = insertvalue { ptr, i160 } %450, i160 %451, 1
  store ptr @i32_typ, ptr %40, align 8
  %453 = load i32, ptr %36, align 4
  store i32 %453, ptr %39, align 4
  %454 = load ptr, ptr %40, align 8
  %455 = insertvalue { ptr, i160 } undef, ptr %454, 0
  %456 = load i160, ptr %39, align 4
  %457 = insertvalue { ptr, i160 } %455, i160 %456, 1
  %458 = load ptr, ptr %18, align 8
  %459 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %458, 0
  %460 = load ptr, ptr %17, align 8
  %461 = insertvalue { ptr, ptr, ptr, i32 } %459, ptr %460, 1
  %462 = load ptr, ptr %16, align 8
  %463 = insertvalue { ptr, ptr, ptr, i32 } %461, ptr %462, 2
  %464 = load i32, ptr %15, align 4
  %465 = insertvalue { ptr, ptr, ptr, i32 } %463, i32 %464, 3
  %466 = getelementptr [2 x ptr], ptr %41, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %466, align 8
  %467 = getelementptr [2 x ptr], ptr %41, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %467, align 8
  %468 = call ptr @llvm.invariant.start.p0(i64 4, ptr %41)
  %469 = call ptr @llvm.invariant.start.p0(i64 592, ptr %458)
  %470 = getelementptr ptr, ptr %458, i32 %464
  %471 = getelementptr ptr, ptr %470, i32 14
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %449, ptr %473, align 8
  %474 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %454, ptr %474, align 8
  %475 = call ptr @behavior_wrapper(ptr %472, { ptr, ptr, ptr, i32 } %465, ptr %42)
  call void %475({ ptr, ptr, ptr, i32 } %465, { ptr, ptr, ptr, i32 } %465, ptr %41, { ptr, i160 } %452, { ptr, i160 } %457) #1
  store i32 8, ptr %43, align 4
  store ptr @i32_typ, ptr %45, align 8
  %476 = load i32, ptr %43, align 4
  store i32 %476, ptr %44, align 4
  %477 = load ptr, ptr %45, align 8
  %478 = insertvalue { ptr, i160 } undef, ptr %477, 0
  %479 = load i160, ptr %44, align 4
  %480 = insertvalue { ptr, i160 } %478, i160 %479, 1
  %481 = load ptr, ptr %18, align 8
  %482 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %481, 0
  %483 = load ptr, ptr %17, align 8
  %484 = insertvalue { ptr, ptr, ptr, i32 } %482, ptr %483, 1
  %485 = load ptr, ptr %16, align 8
  %486 = insertvalue { ptr, ptr, ptr, i32 } %484, ptr %485, 2
  %487 = load i32, ptr %15, align 4
  %488 = insertvalue { ptr, ptr, ptr, i32 } %486, i32 %487, 3
  %489 = getelementptr [1 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %489, align 8
  %490 = call ptr @llvm.invariant.start.p0(i64 1, ptr %46)
  %491 = call ptr @llvm.invariant.start.p0(i64 592, ptr %481)
  %492 = getelementptr ptr, ptr %481, i32 %487
  %493 = getelementptr ptr, ptr %492, i32 15
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  store ptr %477, ptr %495, align 8
  %496 = call ptr @behavior_wrapper(ptr %494, { ptr, ptr, ptr, i32 } %488, ptr %47)
  %497 = call { ptr, i160 } %496({ ptr, ptr, ptr, i32 } %488, { ptr, ptr, ptr, i32 } %488, ptr %46, { ptr, i160 } %480) #1
  store { ptr, i160 } %497, ptr %48, align 8
  %498 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %50, align 8
  %500 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %49, align 4
  %502 = load ptr, ptr %50, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = icmp eq i64 %503, ptrtoint (ptr @nil_typ to i64)
  %505 = icmp eq i64 %503, 0
  %506 = or i1 %504, %505
  %507 = icmp eq i1 %506, false
  store i1 %507, ptr %51, align 1
  %508 = load i1, ptr %51, align 1
  br i1 %508, label %509, label %525

509:                                              ; preds = %0
  %510 = load i32, ptr %49, align 4
  store i32 %510, ptr %52, align 4
  %511 = load i32, ptr %52, align 4
  store i32 %511, ptr %53, align 4
  store ptr @i32_typ, ptr %54, align 8
  %512 = load ptr, ptr %54, align 8
  %513 = insertvalue { ptr, i160 } undef, ptr %512, 0
  %514 = load i160, ptr %53, align 4
  %515 = insertvalue { ptr, i160 } %513, i160 %514, 1
  %516 = getelementptr [1 x ptr], ptr %55, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %516, align 8
  %517 = call ptr @llvm.invariant.start.p0(i64 1, ptr %55)
  %518 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %519 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %520 = getelementptr { ptr }, ptr %56, i32 0, i32 0
  store ptr %512, ptr %520, align 8
  %521 = call ptr @class_behavior_wrapper(ptr %519, ptr %56)
  call void %521(ptr %55, { ptr, i160 } %515) #1
  %522 = load i32, ptr %52, align 4
  store i32 %522, ptr %57, align 4
  store ptr @i32_typ, ptr %58, align 8
  %523 = load ptr, ptr %58, align 8
  store ptr %523, ptr %50, align 8
  %524 = load i32, ptr %57, align 4
  store i32 %524, ptr %49, align 4
  br label %586

525:                                              ; preds = %0
  store i32 11, ptr %59, align 4
  %526 = load i32, ptr %59, align 4
  %527 = sext i32 %526 to i64
  %528 = mul i64 %527, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %529 = call ptr @bump_malloc(i64 %528)
  store ptr %529, ptr %60, align 8
  %530 = getelementptr { ptr }, ptr %60, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %61, align 8
  store i32 0, ptr %62, align 4
  %532 = load ptr, ptr %61, align 8
  %533 = load i32, ptr %62, align 4
  %534 = sext i32 %533 to i64
  %535 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %534
  %536 = getelementptr i8, ptr %532, i64 %535
  %537 = load <10 x i8>, ptr @auxan_not_an_i, align 16
  store <10 x i8> %537, ptr %536, align 16
  store i32 10, ptr %63, align 4
  store i32 11, ptr %64, align 4
  store ptr @String, ptr %65, align 8
  %538 = load ptr, ptr %65, align 8
  %539 = getelementptr ptr, ptr %538, i32 6
  %540 = load ptr, ptr %539, align 8
  %541 = call { i64, i64 } @size_wrapper(ptr %540, ptr %65)
  %542 = extractvalue { i64, i64 } %541, 0
  %543 = call ptr @bump_malloc(i64 %542)
  %544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  store ptr @String, ptr %66, align 8
  store ptr %543, ptr %544, align 8
  store i32 10, ptr %545, align 4
  store i32 10, ptr %67, align 4
  store i32 11, ptr %68, align 4
  %546 = load ptr, ptr %61, align 8
  %547 = insertvalue { ptr } undef, ptr %546, 0
  %548 = load i32, ptr %67, align 4
  %549 = load i32, ptr %68, align 4
  %550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %551, 0
  %553 = load ptr, ptr %544, align 8
  %554 = insertvalue { ptr, ptr, ptr, i32 } %552, ptr %553, 1
  %555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = insertvalue { ptr, ptr, ptr, i32 } %554, ptr %556, 2
  %558 = load i32, ptr %545, align 4
  %559 = insertvalue { ptr, ptr, ptr, i32 } %557, i32 %558, 3
  %560 = getelementptr [3 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %560, align 8
  %561 = getelementptr [3 x ptr], ptr %69, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %561, align 8
  %562 = getelementptr [3 x ptr], ptr %69, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %562, align 8
  %563 = call ptr @llvm.invariant.start.p0(i64 9, ptr %69)
  %564 = call ptr @llvm.invariant.start.p0(i64 616, ptr %551)
  %565 = getelementptr ptr, ptr %551, i32 %558
  %566 = getelementptr ptr, ptr %565, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr @buffer_typ, ptr %568, align 8
  %569 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr @i32_typ, ptr %569, align 8
  %570 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 2
  store ptr @i32_typ, ptr %570, align 8
  %571 = call ptr @behavior_wrapper(ptr %567, { ptr, ptr, ptr, i32 } %559, ptr %70)
  call void %571({ ptr, ptr, ptr, i32 } %559, { ptr, ptr, ptr, i32 } %559, ptr %69, { ptr } %547, i32 %548, i32 %549) #1
  %572 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = insertvalue { ptr, i160 } undef, ptr %573, 0
  %575 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %576 = load i160, ptr %575, align 4
  %577 = insertvalue { ptr, i160 } %574, i160 %576, 1
  %578 = getelementptr [1 x ptr], ptr %71, i32 0, i32 0
  store ptr @_parameterization_String, ptr %578, align 8
  %579 = call ptr @llvm.invariant.start.p0(i64 1, ptr %71)
  %580 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %581 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %582 = getelementptr { ptr }, ptr %72, i32 0, i32 0
  store ptr %573, ptr %582, align 8
  %583 = call ptr @class_behavior_wrapper(ptr %581, ptr %72)
  call void %583(ptr %71, { ptr, i160 } %577) #1
  %584 = load ptr, ptr %50, align 8
  store ptr %584, ptr %50, align 8
  %585 = load i32, ptr %49, align 4
  store i32 %585, ptr %49, align 4
  br label %586

586:                                              ; preds = %509, %525
  store ptr @string_hasher, ptr %73, align 8
  store ptr @string_eq, ptr %74, align 8
  store ptr @HashMap, ptr %75, align 8
  %587 = getelementptr ptr, ptr %75, i32 1
  store ptr @_parameterization_String, ptr %587, align 8
  %588 = getelementptr ptr, ptr %75, i32 2
  store ptr @_parameterization_String, ptr %588, align 8
  %589 = getelementptr ptr, ptr %75, i32 3
  store ptr @_parameterization_PairString._String, ptr %589, align 8
  %590 = load ptr, ptr %75, align 8
  %591 = getelementptr ptr, ptr %590, i32 6
  %592 = load ptr, ptr %591, align 8
  %593 = call { i64, i64 } @size_wrapper(ptr %592, ptr %75)
  %594 = extractvalue { i64, i64 } %593, 0
  %595 = call ptr @bump_malloc(i64 %594)
  store ptr @_parameterization_String, ptr %595, align 8
  %596 = getelementptr ptr, ptr %595, i32 1
  store ptr @_parameterization_String, ptr %596, align 8
  %597 = getelementptr ptr, ptr %595, i32 2
  store ptr @_parameterization_PairString._String, ptr %597, align 8
  %598 = call ptr @llvm.invariant.start.p0(i64 24, ptr %595)
  store ptr @HashMap, ptr %79, align 8
  store ptr %595, ptr %78, align 8
  store i32 10, ptr %76, align 4
  store ptr @string_hasher, ptr %80, align 8
  store ptr @string_eq, ptr %81, align 8
  %599 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %599)
  %600 = load ptr, ptr %80, align 8
  call void @llvm.init.trampoline(ptr %599, ptr @esariwphav, ptr %600)
  %601 = call ptr @adjust_trampoline(ptr %599)
  store ptr %601, ptr %82, align 8
  %602 = call ptr @llvm.invariant.start.p0(i64 24, ptr %599)
  %603 = getelementptr { ptr }, ptr %82, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = insertvalue { ptr } undef, ptr %604, 0
  %606 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %606)
  %607 = load ptr, ptr %81, align 8
  call void @llvm.init.trampoline(ptr %606, ptr @orryktrypo, ptr %607)
  %608 = call ptr @adjust_trampoline(ptr %606)
  store ptr %608, ptr %83, align 8
  %609 = call ptr @llvm.invariant.start.p0(i64 24, ptr %606)
  %610 = getelementptr { ptr }, ptr %83, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = insertvalue { ptr } undef, ptr %611, 0
  %613 = load ptr, ptr %79, align 8
  %614 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %613, 0
  %615 = load ptr, ptr %78, align 8
  %616 = insertvalue { ptr, ptr, ptr, i32 } %614, ptr %615, 1
  %617 = load ptr, ptr %77, align 8
  %618 = insertvalue { ptr, ptr, ptr, i32 } %616, ptr %617, 2
  %619 = load i32, ptr %76, align 4
  %620 = insertvalue { ptr, ptr, ptr, i32 } %618, i32 %619, 3
  %621 = getelementptr [2 x ptr], ptr %84, i32 0, i32 0
  store ptr @_parameterization_FunctionString_to_Ptri32, ptr %621, align 8
  %622 = getelementptr [2 x ptr], ptr %84, i32 0, i32 1
  store ptr @_parameterization_FunctionString._String_to_Ptri1, ptr %622, align 8
  %623 = call ptr @llvm.invariant.start.p0(i64 4, ptr %84)
  %624 = call ptr @llvm.invariant.start.p0(i64 592, ptr %613)
  %625 = getelementptr ptr, ptr %613, i32 %619
  %626 = getelementptr ptr, ptr %625, i32 9
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  store ptr @function_typ, ptr %628, align 8
  %629 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 1
  store ptr @function_typ, ptr %629, align 8
  %630 = call ptr @behavior_wrapper(ptr %627, { ptr, ptr, ptr, i32 } %620, ptr %85)
  call void %630({ ptr, ptr, ptr, i32 } %620, { ptr, ptr, ptr, i32 } %620, ptr %84, { ptr } %605, { ptr } %612) #1
  %631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %632 = load ptr, ptr %79, align 8
  store ptr %632, ptr %631, align 8
  %633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %634 = load ptr, ptr %78, align 8
  store ptr %634, ptr %633, align 8
  %635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %636 = load ptr, ptr %77, align 8
  store ptr %636, ptr %635, align 8
  %637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %638 = load i32, ptr %76, align 4
  store i32 %638, ptr %637, align 4
  call void @set_offset(ptr %86, ptr @HashMap)
  %639 = load ptr, ptr %631, align 8
  store ptr %639, ptr %90, align 8
  %640 = load ptr, ptr %633, align 8
  store ptr %640, ptr %89, align 8
  %641 = load ptr, ptr %635, align 8
  store ptr %641, ptr %88, align 8
  %642 = load i32, ptr %637, align 4
  store i32 %642, ptr %87, align 4
  store i32 4, ptr %91, align 4
  %643 = load i32, ptr %91, align 4
  %644 = sext i32 %643 to i64
  %645 = mul i64 %644, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %646 = call ptr @bump_malloc(i64 %645)
  store ptr %646, ptr %92, align 8
  %647 = getelementptr { ptr }, ptr %92, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %93, align 8
  store i32 0, ptr %94, align 4
  %649 = load ptr, ptr %93, align 8
  %650 = load i32, ptr %94, align 4
  %651 = sext i32 %650 to i64
  %652 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %651
  %653 = getelementptr i8, ptr %649, i64 %652
  %654 = load <3 x i8>, ptr @ngpuh_foo, align 4
  store <3 x i8> %654, ptr %653, align 4
  store i32 3, ptr %95, align 4
  store i32 4, ptr %96, align 4
  store ptr @String, ptr %97, align 8
  %655 = load ptr, ptr %97, align 8
  %656 = getelementptr ptr, ptr %655, i32 6
  %657 = load ptr, ptr %656, align 8
  %658 = call { i64, i64 } @size_wrapper(ptr %657, ptr %97)
  %659 = extractvalue { i64, i64 } %658, 0
  %660 = call ptr @bump_malloc(i64 %659)
  store ptr @String, ptr %101, align 8
  store ptr %660, ptr %100, align 8
  store i32 10, ptr %98, align 4
  store i32 3, ptr %102, align 4
  store i32 4, ptr %103, align 4
  %661 = load ptr, ptr %93, align 8
  %662 = insertvalue { ptr } undef, ptr %661, 0
  %663 = load i32, ptr %102, align 4
  %664 = load i32, ptr %103, align 4
  %665 = load ptr, ptr %101, align 8
  %666 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %665, 0
  %667 = load ptr, ptr %100, align 8
  %668 = insertvalue { ptr, ptr, ptr, i32 } %666, ptr %667, 1
  %669 = load ptr, ptr %99, align 8
  %670 = insertvalue { ptr, ptr, ptr, i32 } %668, ptr %669, 2
  %671 = load i32, ptr %98, align 4
  %672 = insertvalue { ptr, ptr, ptr, i32 } %670, i32 %671, 3
  %673 = getelementptr [3 x ptr], ptr %104, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %673, align 8
  %674 = getelementptr [3 x ptr], ptr %104, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %674, align 8
  %675 = getelementptr [3 x ptr], ptr %104, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %675, align 8
  %676 = call ptr @llvm.invariant.start.p0(i64 9, ptr %104)
  %677 = call ptr @llvm.invariant.start.p0(i64 616, ptr %665)
  %678 = getelementptr ptr, ptr %665, i32 %671
  %679 = getelementptr ptr, ptr %678, i32 5
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr { ptr, ptr, ptr }, ptr %105, i32 0, i32 0
  store ptr @buffer_typ, ptr %681, align 8
  %682 = getelementptr { ptr, ptr, ptr }, ptr %105, i32 0, i32 1
  store ptr @i32_typ, ptr %682, align 8
  %683 = getelementptr { ptr, ptr, ptr }, ptr %105, i32 0, i32 2
  store ptr @i32_typ, ptr %683, align 8
  %684 = call ptr @behavior_wrapper(ptr %680, { ptr, ptr, ptr, i32 } %672, ptr %105)
  call void %684({ ptr, ptr, ptr, i32 } %672, { ptr, ptr, ptr, i32 } %672, ptr %104, { ptr } %662, i32 %663, i32 %664) #1
  store i32 4, ptr %106, align 4
  %685 = load i32, ptr %106, align 4
  %686 = sext i32 %685 to i64
  %687 = mul i64 %686, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %688 = call ptr @bump_malloc(i64 %687)
  store ptr %688, ptr %107, align 8
  %689 = getelementptr { ptr }, ptr %107, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %108, align 8
  store i32 0, ptr %109, align 4
  %691 = load ptr, ptr %108, align 8
  %692 = load i32, ptr %109, align 4
  %693 = sext i32 %692 to i64
  %694 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %693
  %695 = getelementptr i8, ptr %691, i64 %694
  %696 = load <3 x i8>, ptr @nxodj_bar, align 4
  store <3 x i8> %696, ptr %695, align 4
  store i32 3, ptr %110, align 4
  store i32 4, ptr %111, align 4
  store ptr @String, ptr %112, align 8
  %697 = load ptr, ptr %112, align 8
  %698 = getelementptr ptr, ptr %697, i32 6
  %699 = load ptr, ptr %698, align 8
  %700 = call { i64, i64 } @size_wrapper(ptr %699, ptr %112)
  %701 = extractvalue { i64, i64 } %700, 0
  %702 = call ptr @bump_malloc(i64 %701)
  store ptr @String, ptr %116, align 8
  store ptr %702, ptr %115, align 8
  store i32 10, ptr %113, align 4
  store i32 3, ptr %117, align 4
  store i32 4, ptr %118, align 4
  %703 = load ptr, ptr %108, align 8
  %704 = insertvalue { ptr } undef, ptr %703, 0
  %705 = load i32, ptr %117, align 4
  %706 = load i32, ptr %118, align 4
  %707 = load ptr, ptr %116, align 8
  %708 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %707, 0
  %709 = load ptr, ptr %115, align 8
  %710 = insertvalue { ptr, ptr, ptr, i32 } %708, ptr %709, 1
  %711 = load ptr, ptr %114, align 8
  %712 = insertvalue { ptr, ptr, ptr, i32 } %710, ptr %711, 2
  %713 = load i32, ptr %113, align 4
  %714 = insertvalue { ptr, ptr, ptr, i32 } %712, i32 %713, 3
  %715 = getelementptr [3 x ptr], ptr %119, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %715, align 8
  %716 = getelementptr [3 x ptr], ptr %119, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %716, align 8
  %717 = getelementptr [3 x ptr], ptr %119, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %717, align 8
  %718 = call ptr @llvm.invariant.start.p0(i64 9, ptr %119)
  %719 = call ptr @llvm.invariant.start.p0(i64 616, ptr %707)
  %720 = getelementptr ptr, ptr %707, i32 %713
  %721 = getelementptr ptr, ptr %720, i32 5
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr { ptr, ptr, ptr }, ptr %120, i32 0, i32 0
  store ptr @buffer_typ, ptr %723, align 8
  %724 = getelementptr { ptr, ptr, ptr }, ptr %120, i32 0, i32 1
  store ptr @i32_typ, ptr %724, align 8
  %725 = getelementptr { ptr, ptr, ptr }, ptr %120, i32 0, i32 2
  store ptr @i32_typ, ptr %725, align 8
  %726 = call ptr @behavior_wrapper(ptr %722, { ptr, ptr, ptr, i32 } %714, ptr %120)
  call void %726({ ptr, ptr, ptr, i32 } %714, { ptr, ptr, ptr, i32 } %714, ptr %119, { ptr } %704, i32 %705, i32 %706) #1
  %727 = load ptr, ptr %101, align 8
  store ptr %727, ptr %122, align 8
  %728 = load ptr, ptr %100, align 8
  store ptr %728, ptr %121, align 8
  %729 = getelementptr i8, ptr %121, i32 8
  %730 = load ptr, ptr %99, align 8
  store ptr %730, ptr %729, align 8
  %731 = getelementptr i8, ptr %121, i32 16
  %732 = load i32, ptr %98, align 4
  store i32 %732, ptr %731, align 4
  %733 = load ptr, ptr %122, align 8
  %734 = insertvalue { ptr, i160 } undef, ptr %733, 0
  %735 = load i160, ptr %121, align 4
  %736 = insertvalue { ptr, i160 } %734, i160 %735, 1
  %737 = load ptr, ptr %116, align 8
  store ptr %737, ptr %124, align 8
  %738 = load ptr, ptr %115, align 8
  store ptr %738, ptr %123, align 8
  %739 = getelementptr i8, ptr %123, i32 8
  %740 = load ptr, ptr %114, align 8
  store ptr %740, ptr %739, align 8
  %741 = getelementptr i8, ptr %123, i32 16
  %742 = load i32, ptr %113, align 4
  store i32 %742, ptr %741, align 4
  %743 = load ptr, ptr %124, align 8
  %744 = insertvalue { ptr, i160 } undef, ptr %743, 0
  %745 = load i160, ptr %123, align 4
  %746 = insertvalue { ptr, i160 } %744, i160 %745, 1
  %747 = load ptr, ptr %90, align 8
  %748 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %747, 0
  %749 = load ptr, ptr %89, align 8
  %750 = insertvalue { ptr, ptr, ptr, i32 } %748, ptr %749, 1
  %751 = load ptr, ptr %88, align 8
  %752 = insertvalue { ptr, ptr, ptr, i32 } %750, ptr %751, 2
  %753 = load i32, ptr %87, align 4
  %754 = insertvalue { ptr, ptr, ptr, i32 } %752, i32 %753, 3
  %755 = getelementptr [2 x ptr], ptr %125, i32 0, i32 0
  store ptr @_parameterization_String, ptr %755, align 8
  %756 = getelementptr [2 x ptr], ptr %125, i32 0, i32 1
  store ptr @_parameterization_String, ptr %756, align 8
  %757 = call ptr @llvm.invariant.start.p0(i64 4, ptr %125)
  %758 = call ptr @llvm.invariant.start.p0(i64 592, ptr %747)
  %759 = getelementptr ptr, ptr %747, i32 %753
  %760 = getelementptr ptr, ptr %759, i32 14
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %733, ptr %762, align 8
  %763 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %743, ptr %763, align 8
  %764 = call ptr @behavior_wrapper(ptr %761, { ptr, ptr, ptr, i32 } %754, ptr %126)
  call void %764({ ptr, ptr, ptr, i32 } %754, { ptr, ptr, ptr, i32 } %754, ptr %125, { ptr, i160 } %736, { ptr, i160 } %746) #1
  store i32 4, ptr %127, align 4
  %765 = load i32, ptr %127, align 4
  %766 = sext i32 %765 to i64
  %767 = mul i64 %766, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %768 = call ptr @bump_malloc(i64 %767)
  store ptr %768, ptr %128, align 8
  %769 = getelementptr { ptr }, ptr %128, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr %129, align 8
  store i32 0, ptr %130, align 4
  %771 = load ptr, ptr %129, align 8
  %772 = load i32, ptr %130, align 4
  %773 = sext i32 %772 to i64
  %774 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %773
  %775 = getelementptr i8, ptr %771, i64 %774
  %776 = load <3 x i8>, ptr @gzbkt_baz, align 4
  store <3 x i8> %776, ptr %775, align 4
  store i32 3, ptr %131, align 4
  store i32 4, ptr %132, align 4
  store ptr @String, ptr %133, align 8
  %777 = load ptr, ptr %133, align 8
  %778 = getelementptr ptr, ptr %777, i32 6
  %779 = load ptr, ptr %778, align 8
  %780 = call { i64, i64 } @size_wrapper(ptr %779, ptr %133)
  %781 = extractvalue { i64, i64 } %780, 0
  %782 = call ptr @bump_malloc(i64 %781)
  store ptr @String, ptr %137, align 8
  store ptr %782, ptr %136, align 8
  store i32 10, ptr %134, align 4
  store i32 3, ptr %138, align 4
  store i32 4, ptr %139, align 4
  %783 = load ptr, ptr %129, align 8
  %784 = insertvalue { ptr } undef, ptr %783, 0
  %785 = load i32, ptr %138, align 4
  %786 = load i32, ptr %139, align 4
  %787 = load ptr, ptr %137, align 8
  %788 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %787, 0
  %789 = load ptr, ptr %136, align 8
  %790 = insertvalue { ptr, ptr, ptr, i32 } %788, ptr %789, 1
  %791 = load ptr, ptr %135, align 8
  %792 = insertvalue { ptr, ptr, ptr, i32 } %790, ptr %791, 2
  %793 = load i32, ptr %134, align 4
  %794 = insertvalue { ptr, ptr, ptr, i32 } %792, i32 %793, 3
  %795 = getelementptr [3 x ptr], ptr %140, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %795, align 8
  %796 = getelementptr [3 x ptr], ptr %140, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %796, align 8
  %797 = getelementptr [3 x ptr], ptr %140, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %797, align 8
  %798 = call ptr @llvm.invariant.start.p0(i64 9, ptr %140)
  %799 = call ptr @llvm.invariant.start.p0(i64 616, ptr %787)
  %800 = getelementptr ptr, ptr %787, i32 %793
  %801 = getelementptr ptr, ptr %800, i32 5
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr { ptr, ptr, ptr }, ptr %141, i32 0, i32 0
  store ptr @buffer_typ, ptr %803, align 8
  %804 = getelementptr { ptr, ptr, ptr }, ptr %141, i32 0, i32 1
  store ptr @i32_typ, ptr %804, align 8
  %805 = getelementptr { ptr, ptr, ptr }, ptr %141, i32 0, i32 2
  store ptr @i32_typ, ptr %805, align 8
  %806 = call ptr @behavior_wrapper(ptr %802, { ptr, ptr, ptr, i32 } %794, ptr %141)
  call void %806({ ptr, ptr, ptr, i32 } %794, { ptr, ptr, ptr, i32 } %794, ptr %140, { ptr } %784, i32 %785, i32 %786) #1
  store i32 4, ptr %142, align 4
  %807 = load i32, ptr %142, align 4
  %808 = sext i32 %807 to i64
  %809 = mul i64 %808, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %810 = call ptr @bump_malloc(i64 %809)
  store ptr %810, ptr %143, align 8
  %811 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  store ptr %812, ptr %144, align 8
  store i32 0, ptr %145, align 4
  %813 = load ptr, ptr %144, align 8
  %814 = load i32, ptr %145, align 4
  %815 = sext i32 %814 to i64
  %816 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %815
  %817 = getelementptr i8, ptr %813, i64 %816
  %818 = load <3 x i8>, ptr @wqjjh_qux, align 4
  store <3 x i8> %818, ptr %817, align 4
  store i32 3, ptr %146, align 4
  store i32 4, ptr %147, align 4
  store ptr @String, ptr %148, align 8
  %819 = load ptr, ptr %148, align 8
  %820 = getelementptr ptr, ptr %819, i32 6
  %821 = load ptr, ptr %820, align 8
  %822 = call { i64, i64 } @size_wrapper(ptr %821, ptr %148)
  %823 = extractvalue { i64, i64 } %822, 0
  %824 = call ptr @bump_malloc(i64 %823)
  store ptr @String, ptr %152, align 8
  store ptr %824, ptr %151, align 8
  store i32 10, ptr %149, align 4
  store i32 3, ptr %153, align 4
  store i32 4, ptr %154, align 4
  %825 = load ptr, ptr %144, align 8
  %826 = insertvalue { ptr } undef, ptr %825, 0
  %827 = load i32, ptr %153, align 4
  %828 = load i32, ptr %154, align 4
  %829 = load ptr, ptr %152, align 8
  %830 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %829, 0
  %831 = load ptr, ptr %151, align 8
  %832 = insertvalue { ptr, ptr, ptr, i32 } %830, ptr %831, 1
  %833 = load ptr, ptr %150, align 8
  %834 = insertvalue { ptr, ptr, ptr, i32 } %832, ptr %833, 2
  %835 = load i32, ptr %149, align 4
  %836 = insertvalue { ptr, ptr, ptr, i32 } %834, i32 %835, 3
  %837 = getelementptr [3 x ptr], ptr %155, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %837, align 8
  %838 = getelementptr [3 x ptr], ptr %155, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %838, align 8
  %839 = getelementptr [3 x ptr], ptr %155, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %839, align 8
  %840 = call ptr @llvm.invariant.start.p0(i64 9, ptr %155)
  %841 = call ptr @llvm.invariant.start.p0(i64 616, ptr %829)
  %842 = getelementptr ptr, ptr %829, i32 %835
  %843 = getelementptr ptr, ptr %842, i32 5
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr { ptr, ptr, ptr }, ptr %156, i32 0, i32 0
  store ptr @buffer_typ, ptr %845, align 8
  %846 = getelementptr { ptr, ptr, ptr }, ptr %156, i32 0, i32 1
  store ptr @i32_typ, ptr %846, align 8
  %847 = getelementptr { ptr, ptr, ptr }, ptr %156, i32 0, i32 2
  store ptr @i32_typ, ptr %847, align 8
  %848 = call ptr @behavior_wrapper(ptr %844, { ptr, ptr, ptr, i32 } %836, ptr %156)
  call void %848({ ptr, ptr, ptr, i32 } %836, { ptr, ptr, ptr, i32 } %836, ptr %155, { ptr } %826, i32 %827, i32 %828) #1
  %849 = load ptr, ptr %137, align 8
  store ptr %849, ptr %158, align 8
  %850 = load ptr, ptr %136, align 8
  store ptr %850, ptr %157, align 8
  %851 = getelementptr i8, ptr %157, i32 8
  %852 = load ptr, ptr %135, align 8
  store ptr %852, ptr %851, align 8
  %853 = getelementptr i8, ptr %157, i32 16
  %854 = load i32, ptr %134, align 4
  store i32 %854, ptr %853, align 4
  %855 = load ptr, ptr %158, align 8
  %856 = insertvalue { ptr, i160 } undef, ptr %855, 0
  %857 = load i160, ptr %157, align 4
  %858 = insertvalue { ptr, i160 } %856, i160 %857, 1
  %859 = load ptr, ptr %152, align 8
  store ptr %859, ptr %160, align 8
  %860 = load ptr, ptr %151, align 8
  store ptr %860, ptr %159, align 8
  %861 = getelementptr i8, ptr %159, i32 8
  %862 = load ptr, ptr %150, align 8
  store ptr %862, ptr %861, align 8
  %863 = getelementptr i8, ptr %159, i32 16
  %864 = load i32, ptr %149, align 4
  store i32 %864, ptr %863, align 4
  %865 = load ptr, ptr %160, align 8
  %866 = insertvalue { ptr, i160 } undef, ptr %865, 0
  %867 = load i160, ptr %159, align 4
  %868 = insertvalue { ptr, i160 } %866, i160 %867, 1
  %869 = load ptr, ptr %90, align 8
  %870 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %869, 0
  %871 = load ptr, ptr %89, align 8
  %872 = insertvalue { ptr, ptr, ptr, i32 } %870, ptr %871, 1
  %873 = load ptr, ptr %88, align 8
  %874 = insertvalue { ptr, ptr, ptr, i32 } %872, ptr %873, 2
  %875 = load i32, ptr %87, align 4
  %876 = insertvalue { ptr, ptr, ptr, i32 } %874, i32 %875, 3
  %877 = getelementptr [2 x ptr], ptr %161, i32 0, i32 0
  store ptr @_parameterization_String, ptr %877, align 8
  %878 = getelementptr [2 x ptr], ptr %161, i32 0, i32 1
  store ptr @_parameterization_String, ptr %878, align 8
  %879 = call ptr @llvm.invariant.start.p0(i64 4, ptr %161)
  %880 = call ptr @llvm.invariant.start.p0(i64 592, ptr %869)
  %881 = getelementptr ptr, ptr %869, i32 %875
  %882 = getelementptr ptr, ptr %881, i32 14
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr { ptr, ptr }, ptr %162, i32 0, i32 0
  store ptr %855, ptr %884, align 8
  %885 = getelementptr { ptr, ptr }, ptr %162, i32 0, i32 1
  store ptr %865, ptr %885, align 8
  %886 = call ptr @behavior_wrapper(ptr %883, { ptr, ptr, ptr, i32 } %876, ptr %162)
  call void %886({ ptr, ptr, ptr, i32 } %876, { ptr, ptr, ptr, i32 } %876, ptr %161, { ptr, i160 } %858, { ptr, i160 } %868) #1
  store i32 6, ptr %163, align 4
  %887 = load i32, ptr %163, align 4
  %888 = sext i32 %887 to i64
  %889 = mul i64 %888, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %890 = call ptr @bump_malloc(i64 %889)
  store ptr %890, ptr %164, align 8
  %891 = getelementptr { ptr }, ptr %164, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  store ptr %892, ptr %165, align 8
  store i32 0, ptr %166, align 4
  %893 = load ptr, ptr %165, align 8
  %894 = load i32, ptr %166, align 4
  %895 = sext i32 %894 to i64
  %896 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %895
  %897 = getelementptr i8, ptr %893, i64 %896
  %898 = load <5 x i8>, ptr @vrjix_hello, align 8
  store <5 x i8> %898, ptr %897, align 8
  store i32 5, ptr %167, align 4
  store i32 6, ptr %168, align 4
  store ptr @String, ptr %169, align 8
  %899 = load ptr, ptr %169, align 8
  %900 = getelementptr ptr, ptr %899, i32 6
  %901 = load ptr, ptr %900, align 8
  %902 = call { i64, i64 } @size_wrapper(ptr %901, ptr %169)
  %903 = extractvalue { i64, i64 } %902, 0
  %904 = call ptr @bump_malloc(i64 %903)
  store ptr @String, ptr %173, align 8
  store ptr %904, ptr %172, align 8
  store i32 10, ptr %170, align 4
  store i32 5, ptr %174, align 4
  store i32 6, ptr %175, align 4
  %905 = load ptr, ptr %165, align 8
  %906 = insertvalue { ptr } undef, ptr %905, 0
  %907 = load i32, ptr %174, align 4
  %908 = load i32, ptr %175, align 4
  %909 = load ptr, ptr %173, align 8
  %910 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %909, 0
  %911 = load ptr, ptr %172, align 8
  %912 = insertvalue { ptr, ptr, ptr, i32 } %910, ptr %911, 1
  %913 = load ptr, ptr %171, align 8
  %914 = insertvalue { ptr, ptr, ptr, i32 } %912, ptr %913, 2
  %915 = load i32, ptr %170, align 4
  %916 = insertvalue { ptr, ptr, ptr, i32 } %914, i32 %915, 3
  %917 = getelementptr [3 x ptr], ptr %176, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %917, align 8
  %918 = getelementptr [3 x ptr], ptr %176, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %918, align 8
  %919 = getelementptr [3 x ptr], ptr %176, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %919, align 8
  %920 = call ptr @llvm.invariant.start.p0(i64 9, ptr %176)
  %921 = call ptr @llvm.invariant.start.p0(i64 616, ptr %909)
  %922 = getelementptr ptr, ptr %909, i32 %915
  %923 = getelementptr ptr, ptr %922, i32 5
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr { ptr, ptr, ptr }, ptr %177, i32 0, i32 0
  store ptr @buffer_typ, ptr %925, align 8
  %926 = getelementptr { ptr, ptr, ptr }, ptr %177, i32 0, i32 1
  store ptr @i32_typ, ptr %926, align 8
  %927 = getelementptr { ptr, ptr, ptr }, ptr %177, i32 0, i32 2
  store ptr @i32_typ, ptr %927, align 8
  %928 = call ptr @behavior_wrapper(ptr %924, { ptr, ptr, ptr, i32 } %916, ptr %177)
  call void %928({ ptr, ptr, ptr, i32 } %916, { ptr, ptr, ptr, i32 } %916, ptr %176, { ptr } %906, i32 %907, i32 %908) #1
  store i32 6, ptr %178, align 4
  %929 = load i32, ptr %178, align 4
  %930 = sext i32 %929 to i64
  %931 = mul i64 %930, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %932 = call ptr @bump_malloc(i64 %931)
  store ptr %932, ptr %179, align 8
  %933 = getelementptr { ptr }, ptr %179, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8
  store ptr %934, ptr %180, align 8
  store i32 0, ptr %181, align 4
  %935 = load ptr, ptr %180, align 8
  %936 = load i32, ptr %181, align 4
  %937 = sext i32 %936 to i64
  %938 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %937
  %939 = getelementptr i8, ptr %935, i64 %938
  %940 = load <5 x i8>, ptr @wuvdy_world, align 8
  store <5 x i8> %940, ptr %939, align 8
  store i32 5, ptr %182, align 4
  store i32 6, ptr %183, align 4
  store ptr @String, ptr %184, align 8
  %941 = load ptr, ptr %184, align 8
  %942 = getelementptr ptr, ptr %941, i32 6
  %943 = load ptr, ptr %942, align 8
  %944 = call { i64, i64 } @size_wrapper(ptr %943, ptr %184)
  %945 = extractvalue { i64, i64 } %944, 0
  %946 = call ptr @bump_malloc(i64 %945)
  store ptr @String, ptr %188, align 8
  store ptr %946, ptr %187, align 8
  store i32 10, ptr %185, align 4
  store i32 5, ptr %189, align 4
  store i32 6, ptr %190, align 4
  %947 = load ptr, ptr %180, align 8
  %948 = insertvalue { ptr } undef, ptr %947, 0
  %949 = load i32, ptr %189, align 4
  %950 = load i32, ptr %190, align 4
  %951 = load ptr, ptr %188, align 8
  %952 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %951, 0
  %953 = load ptr, ptr %187, align 8
  %954 = insertvalue { ptr, ptr, ptr, i32 } %952, ptr %953, 1
  %955 = load ptr, ptr %186, align 8
  %956 = insertvalue { ptr, ptr, ptr, i32 } %954, ptr %955, 2
  %957 = load i32, ptr %185, align 4
  %958 = insertvalue { ptr, ptr, ptr, i32 } %956, i32 %957, 3
  %959 = getelementptr [3 x ptr], ptr %191, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %959, align 8
  %960 = getelementptr [3 x ptr], ptr %191, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %960, align 8
  %961 = getelementptr [3 x ptr], ptr %191, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %961, align 8
  %962 = call ptr @llvm.invariant.start.p0(i64 9, ptr %191)
  %963 = call ptr @llvm.invariant.start.p0(i64 616, ptr %951)
  %964 = getelementptr ptr, ptr %951, i32 %957
  %965 = getelementptr ptr, ptr %964, i32 5
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr { ptr, ptr, ptr }, ptr %192, i32 0, i32 0
  store ptr @buffer_typ, ptr %967, align 8
  %968 = getelementptr { ptr, ptr, ptr }, ptr %192, i32 0, i32 1
  store ptr @i32_typ, ptr %968, align 8
  %969 = getelementptr { ptr, ptr, ptr }, ptr %192, i32 0, i32 2
  store ptr @i32_typ, ptr %969, align 8
  %970 = call ptr @behavior_wrapper(ptr %966, { ptr, ptr, ptr, i32 } %958, ptr %192)
  call void %970({ ptr, ptr, ptr, i32 } %958, { ptr, ptr, ptr, i32 } %958, ptr %191, { ptr } %948, i32 %949, i32 %950) #1
  %971 = load ptr, ptr %173, align 8
  store ptr %971, ptr %194, align 8
  %972 = load ptr, ptr %172, align 8
  store ptr %972, ptr %193, align 8
  %973 = getelementptr i8, ptr %193, i32 8
  %974 = load ptr, ptr %171, align 8
  store ptr %974, ptr %973, align 8
  %975 = getelementptr i8, ptr %193, i32 16
  %976 = load i32, ptr %170, align 4
  store i32 %976, ptr %975, align 4
  %977 = load ptr, ptr %194, align 8
  %978 = insertvalue { ptr, i160 } undef, ptr %977, 0
  %979 = load i160, ptr %193, align 4
  %980 = insertvalue { ptr, i160 } %978, i160 %979, 1
  %981 = load ptr, ptr %188, align 8
  store ptr %981, ptr %196, align 8
  %982 = load ptr, ptr %187, align 8
  store ptr %982, ptr %195, align 8
  %983 = getelementptr i8, ptr %195, i32 8
  %984 = load ptr, ptr %186, align 8
  store ptr %984, ptr %983, align 8
  %985 = getelementptr i8, ptr %195, i32 16
  %986 = load i32, ptr %185, align 4
  store i32 %986, ptr %985, align 4
  %987 = load ptr, ptr %196, align 8
  %988 = insertvalue { ptr, i160 } undef, ptr %987, 0
  %989 = load i160, ptr %195, align 4
  %990 = insertvalue { ptr, i160 } %988, i160 %989, 1
  %991 = load ptr, ptr %90, align 8
  %992 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %991, 0
  %993 = load ptr, ptr %89, align 8
  %994 = insertvalue { ptr, ptr, ptr, i32 } %992, ptr %993, 1
  %995 = load ptr, ptr %88, align 8
  %996 = insertvalue { ptr, ptr, ptr, i32 } %994, ptr %995, 2
  %997 = load i32, ptr %87, align 4
  %998 = insertvalue { ptr, ptr, ptr, i32 } %996, i32 %997, 3
  %999 = getelementptr [2 x ptr], ptr %197, i32 0, i32 0
  store ptr @_parameterization_String, ptr %999, align 8
  %1000 = getelementptr [2 x ptr], ptr %197, i32 0, i32 1
  store ptr @_parameterization_String, ptr %1000, align 8
  %1001 = call ptr @llvm.invariant.start.p0(i64 4, ptr %197)
  %1002 = call ptr @llvm.invariant.start.p0(i64 592, ptr %991)
  %1003 = getelementptr ptr, ptr %991, i32 %997
  %1004 = getelementptr ptr, ptr %1003, i32 14
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr { ptr, ptr }, ptr %198, i32 0, i32 0
  store ptr %977, ptr %1006, align 8
  %1007 = getelementptr { ptr, ptr }, ptr %198, i32 0, i32 1
  store ptr %987, ptr %1007, align 8
  %1008 = call ptr @behavior_wrapper(ptr %1005, { ptr, ptr, ptr, i32 } %998, ptr %198)
  call void %1008({ ptr, ptr, ptr, i32 } %998, { ptr, ptr, ptr, i32 } %998, ptr %197, { ptr, i160 } %980, { ptr, i160 } %990) #1
  %1009 = load ptr, ptr %90, align 8
  %1010 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1009, 0
  %1011 = load ptr, ptr %89, align 8
  %1012 = insertvalue { ptr, ptr, ptr, i32 } %1010, ptr %1011, 1
  %1013 = load ptr, ptr %88, align 8
  %1014 = insertvalue { ptr, ptr, ptr, i32 } %1012, ptr %1013, 2
  %1015 = load i32, ptr %87, align 4
  %1016 = insertvalue { ptr, ptr, ptr, i32 } %1014, i32 %1015, 3
  %1017 = call ptr @llvm.invariant.start.p0(i64 0, ptr %199)
  %1018 = call ptr @llvm.invariant.start.p0(i64 592, ptr %1009)
  %1019 = getelementptr ptr, ptr %1009, i32 %1015
  %1020 = getelementptr ptr, ptr %1019, i32 19
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call ptr @behavior_wrapper(ptr %1021, { ptr, ptr, ptr, i32 } %1016, ptr %200)
  %1023 = call { ptr, ptr, ptr, i32 } %1022({ ptr, ptr, ptr, i32 } %1016, { ptr, ptr, ptr, i32 } %1016, ptr %199) #1
  store { ptr, ptr, ptr, i32 } %1023, ptr %201, align 8
  %1024 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 0
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 0
  %1026 = load ptr, ptr %1024, align 8
  store ptr %1026, ptr %1025, align 8
  %1027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 1
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 1
  %1029 = load ptr, ptr %1027, align 8
  store ptr %1029, ptr %1028, align 8
  %1030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 2
  %1031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 2
  %1032 = load ptr, ptr %1030, align 8
  store ptr %1032, ptr %1031, align 8
  %1033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 3
  %1034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 3
  %1035 = load i32, ptr %1033, align 4
  store i32 %1035, ptr %1034, align 4
  call void @set_offset(ptr %202, ptr @HashMapIterator)
  %1036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 0
  %1037 = load ptr, ptr %1025, align 8
  store ptr %1037, ptr %1036, align 8
  %1038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 1
  %1039 = load ptr, ptr %1028, align 8
  store ptr %1039, ptr %1038, align 8
  %1040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 2
  %1041 = load ptr, ptr %1031, align 8
  store ptr %1041, ptr %1040, align 8
  %1042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 3
  %1043 = load i32, ptr %1034, align 4
  store i32 %1043, ptr %1042, align 4
  call void @set_offset(ptr %203, ptr @HashMapIterator)
  %1044 = load ptr, ptr %1036, align 8
  store ptr %1044, ptr %207, align 8
  %1045 = load ptr, ptr %1038, align 8
  store ptr %1045, ptr %206, align 8
  %1046 = load ptr, ptr %1040, align 8
  store ptr %1046, ptr %205, align 8
  %1047 = load i32, ptr %1042, align 4
  store i32 %1047, ptr %204, align 4
  br label %1048

1048:                                             ; preds = %1160, %586
  %1049 = load ptr, ptr %207, align 8
  %1050 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1049, 0
  %1051 = load ptr, ptr %206, align 8
  %1052 = insertvalue { ptr, ptr, ptr, i32 } %1050, ptr %1051, 1
  %1053 = load ptr, ptr %205, align 8
  %1054 = insertvalue { ptr, ptr, ptr, i32 } %1052, ptr %1053, 2
  %1055 = load i32, ptr %204, align 4
  %1056 = insertvalue { ptr, ptr, ptr, i32 } %1054, i32 %1055, 3
  %1057 = call ptr @llvm.invariant.start.p0(i64 0, ptr %208)
  %1058 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1049)
  %1059 = getelementptr ptr, ptr %1049, i32 %1055
  %1060 = getelementptr ptr, ptr %1059, i32 7
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call ptr @behavior_wrapper(ptr %1061, { ptr, ptr, ptr, i32 } %1056, ptr %209)
  %1063 = call { ptr, i160 } %1062({ ptr, ptr, ptr, i32 } %1056, { ptr, ptr, ptr, i32 } %1056, ptr %208) #1
  store { ptr, i160 } %1063, ptr %210, align 8
  %1064 = load ptr, ptr %210, align 8
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = icmp eq i64 %1065, ptrtoint (ptr @nil_typ to i64)
  %1067 = icmp eq i64 %1065, 0
  %1068 = or i1 %1066, %1067
  %1069 = icmp eq i1 %1068, false
  store i1 %1069, ptr %211, align 1
  %1070 = load i1, ptr %211, align 1
  br i1 %1070, label %1071, label %1160

1071:                                             ; preds = %1048
  %1072 = getelementptr { ptr, i160 }, ptr %210, i32 0, i32 0
  %1073 = getelementptr { ptr, i160 }, ptr %212, i32 0, i32 0
  %1074 = load ptr, ptr %1072, align 8
  store ptr %1074, ptr %1073, align 8
  %1075 = getelementptr { ptr, i160 }, ptr %210, i32 0, i32 1
  %1076 = getelementptr { ptr, i160 }, ptr %212, i32 0, i32 1
  %1077 = load i160, ptr %1075, align 4
  store i160 %1077, ptr %1076, align 4
  call void @set_offset(ptr %212, ptr @Pair)
  %1078 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8
  %1080 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1079, 0
  %1081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8
  %1083 = insertvalue { ptr, ptr, ptr, i32 } %1080, ptr %1082, 1
  %1084 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8
  %1086 = insertvalue { ptr, ptr, ptr, i32 } %1083, ptr %1085, 2
  %1087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 3
  %1088 = load i32, ptr %1087, align 4
  %1089 = insertvalue { ptr, ptr, ptr, i32 } %1086, i32 %1088, 3
  %1090 = call ptr @llvm.invariant.start.p0(i64 0, ptr %213)
  %1091 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1079)
  %1092 = getelementptr ptr, ptr %1079, i32 %1088
  %1093 = getelementptr ptr, ptr %1092, i32 5
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call ptr @behavior_wrapper(ptr %1094, { ptr, ptr, ptr, i32 } %1089, ptr %214)
  %1096 = call { ptr, i160 } %1095({ ptr, ptr, ptr, i32 } %1089, { ptr, ptr, ptr, i32 } %1089, ptr %213) #1
  store { ptr, i160 } %1096, ptr %215, align 8
  %1097 = getelementptr { ptr, i160 }, ptr %215, i32 0, i32 0
  %1098 = getelementptr { ptr, i160 }, ptr %216, i32 0, i32 0
  %1099 = load ptr, ptr %1097, align 8
  store ptr %1099, ptr %1098, align 8
  %1100 = getelementptr { ptr, i160 }, ptr %215, i32 0, i32 1
  %1101 = getelementptr { ptr, i160 }, ptr %216, i32 0, i32 1
  %1102 = load i160, ptr %1100, align 4
  store i160 %1102, ptr %1101, align 4
  call void @set_offset(ptr %216, ptr @String)
  %1103 = load ptr, ptr %1098, align 8
  %1104 = insertvalue { ptr, i160 } undef, ptr %1103, 0
  %1105 = load i160, ptr %1101, align 4
  %1106 = insertvalue { ptr, i160 } %1104, i160 %1105, 1
  %1107 = getelementptr [1 x ptr], ptr %217, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1107, align 8
  %1108 = call ptr @llvm.invariant.start.p0(i64 1, ptr %217)
  %1109 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1110 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1111 = getelementptr { ptr }, ptr %218, i32 0, i32 0
  store ptr %1103, ptr %1111, align 8
  %1112 = call ptr @class_behavior_wrapper(ptr %1110, ptr %218)
  call void %1112(ptr %217, { ptr, i160 } %1106) #1
  %1113 = load ptr, ptr %1078, align 8
  %1114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1113, 0
  %1115 = load ptr, ptr %1081, align 8
  %1116 = insertvalue { ptr, ptr, ptr, i32 } %1114, ptr %1115, 1
  %1117 = load ptr, ptr %1084, align 8
  %1118 = insertvalue { ptr, ptr, ptr, i32 } %1116, ptr %1117, 2
  %1119 = load i32, ptr %1087, align 4
  %1120 = insertvalue { ptr, ptr, ptr, i32 } %1118, i32 %1119, 3
  %1121 = call ptr @llvm.invariant.start.p0(i64 0, ptr %219)
  %1122 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1113)
  %1123 = getelementptr ptr, ptr %1113, i32 %1119
  %1124 = getelementptr ptr, ptr %1123, i32 6
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call ptr @behavior_wrapper(ptr %1125, { ptr, ptr, ptr, i32 } %1120, ptr %220)
  %1127 = call { ptr, i160 } %1126({ ptr, ptr, ptr, i32 } %1120, { ptr, ptr, ptr, i32 } %1120, ptr %219) #1
  store { ptr, i160 } %1127, ptr %221, align 8
  %1128 = getelementptr { ptr, i160 }, ptr %221, i32 0, i32 0
  %1129 = getelementptr { ptr, i160 }, ptr %222, i32 0, i32 0
  %1130 = load ptr, ptr %1128, align 8
  store ptr %1130, ptr %1129, align 8
  %1131 = getelementptr { ptr, i160 }, ptr %221, i32 0, i32 1
  %1132 = getelementptr { ptr, i160 }, ptr %222, i32 0, i32 1
  %1133 = load i160, ptr %1131, align 4
  store i160 %1133, ptr %1132, align 4
  call void @set_offset(ptr %222, ptr @String)
  %1134 = load ptr, ptr %1129, align 8
  %1135 = insertvalue { ptr, i160 } undef, ptr %1134, 0
  %1136 = load i160, ptr %1132, align 4
  %1137 = insertvalue { ptr, i160 } %1135, i160 %1136, 1
  %1138 = getelementptr [1 x ptr], ptr %223, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1138, align 8
  %1139 = call ptr @llvm.invariant.start.p0(i64 1, ptr %223)
  %1140 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1141 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1142 = getelementptr { ptr }, ptr %224, i32 0, i32 0
  store ptr %1134, ptr %1142, align 8
  %1143 = call ptr @class_behavior_wrapper(ptr %1141, ptr %224)
  call void %1143(ptr %223, { ptr, i160 } %1137) #1
  %1144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 0
  %1145 = load ptr, ptr %1078, align 8
  store ptr %1145, ptr %1144, align 8
  %1146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 1
  %1147 = load ptr, ptr %1081, align 8
  store ptr %1147, ptr %1146, align 8
  %1148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 2
  %1149 = load ptr, ptr %1084, align 8
  store ptr %1149, ptr %1148, align 8
  %1150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 3
  %1151 = load i32, ptr %1087, align 4
  store i32 %1151, ptr %1150, align 4
  call void @set_offset(ptr %225, ptr @Pair)
  %1152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 0
  %1153 = load ptr, ptr %1144, align 8
  store ptr %1153, ptr %1152, align 8
  %1154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 1
  %1155 = load ptr, ptr %1146, align 8
  store ptr %1155, ptr %1154, align 8
  %1156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 2
  %1157 = load ptr, ptr %1148, align 8
  store ptr %1157, ptr %1156, align 8
  %1158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 3
  %1159 = load i32, ptr %1150, align 4
  store i32 %1159, ptr %1158, align 4
  br label %1160

1160:                                             ; preds = %1071, %1048
  br i1 %1070, label %1048, label %1161

1161:                                             ; preds = %1160
  store ptr @string_hasher, ptr %226, align 8
  store ptr @string_eq, ptr %227, align 8
  store ptr @HashMap, ptr %228, align 8
  %1162 = getelementptr ptr, ptr %228, i32 1
  store ptr @_parameterization_String, ptr %1162, align 8
  %1163 = getelementptr ptr, ptr %228, i32 2
  store ptr @_parameterization_Function_to_Nothing, ptr %1163, align 8
  %1164 = getelementptr ptr, ptr %228, i32 3
  store ptr @_parameterization_PairString._Function_to_Nothing, ptr %1164, align 8
  %1165 = load ptr, ptr %228, align 8
  %1166 = getelementptr ptr, ptr %1165, i32 6
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call { i64, i64 } @size_wrapper(ptr %1167, ptr %228)
  %1169 = extractvalue { i64, i64 } %1168, 0
  %1170 = call ptr @bump_malloc(i64 %1169)
  store ptr @_parameterization_String, ptr %1170, align 8
  %1171 = getelementptr ptr, ptr %1170, i32 1
  store ptr @_parameterization_Function_to_Nothing, ptr %1171, align 8
  %1172 = getelementptr ptr, ptr %1170, i32 2
  store ptr @_parameterization_PairString._Function_to_Nothing, ptr %1172, align 8
  %1173 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1170)
  store ptr @HashMap, ptr %232, align 8
  store ptr %1170, ptr %231, align 8
  store i32 10, ptr %229, align 4
  store ptr @string_hasher, ptr %233, align 8
  store ptr @string_eq, ptr %234, align 8
  %1174 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %1174)
  %1175 = load ptr, ptr %233, align 8
  call void @llvm.init.trampoline(ptr %1174, ptr @bjlvpglsvc, ptr %1175)
  %1176 = call ptr @adjust_trampoline(ptr %1174)
  store ptr %1176, ptr %235, align 8
  %1177 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1174)
  %1178 = getelementptr { ptr }, ptr %235, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  %1180 = insertvalue { ptr } undef, ptr %1179, 0
  %1181 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %1181)
  %1182 = load ptr, ptr %234, align 8
  call void @llvm.init.trampoline(ptr %1181, ptr @wcomgcgbrt, ptr %1182)
  %1183 = call ptr @adjust_trampoline(ptr %1181)
  store ptr %1183, ptr %236, align 8
  %1184 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1181)
  %1185 = getelementptr { ptr }, ptr %236, i32 0, i32 0
  %1186 = load ptr, ptr %1185, align 8
  %1187 = insertvalue { ptr } undef, ptr %1186, 0
  %1188 = load ptr, ptr %232, align 8
  %1189 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1188, 0
  %1190 = load ptr, ptr %231, align 8
  %1191 = insertvalue { ptr, ptr, ptr, i32 } %1189, ptr %1190, 1
  %1192 = load ptr, ptr %230, align 8
  %1193 = insertvalue { ptr, ptr, ptr, i32 } %1191, ptr %1192, 2
  %1194 = load i32, ptr %229, align 4
  %1195 = insertvalue { ptr, ptr, ptr, i32 } %1193, i32 %1194, 3
  %1196 = getelementptr [2 x ptr], ptr %237, i32 0, i32 0
  store ptr @_parameterization_FunctionString_to_Ptri32, ptr %1196, align 8
  %1197 = getelementptr [2 x ptr], ptr %237, i32 0, i32 1
  store ptr @_parameterization_FunctionString._String_to_Ptri1, ptr %1197, align 8
  %1198 = call ptr @llvm.invariant.start.p0(i64 4, ptr %237)
  %1199 = call ptr @llvm.invariant.start.p0(i64 592, ptr %1188)
  %1200 = getelementptr ptr, ptr %1188, i32 %1194
  %1201 = getelementptr ptr, ptr %1200, i32 9
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr { ptr, ptr }, ptr %238, i32 0, i32 0
  store ptr @function_typ, ptr %1203, align 8
  %1204 = getelementptr { ptr, ptr }, ptr %238, i32 0, i32 1
  store ptr @function_typ, ptr %1204, align 8
  %1205 = call ptr @behavior_wrapper(ptr %1202, { ptr, ptr, ptr, i32 } %1195, ptr %238)
  call void %1205({ ptr, ptr, ptr, i32 } %1195, { ptr, ptr, ptr, i32 } %1195, ptr %237, { ptr } %1180, { ptr } %1187) #1
  %1206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 0
  %1207 = load ptr, ptr %232, align 8
  store ptr %1207, ptr %1206, align 8
  %1208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 1
  %1209 = load ptr, ptr %231, align 8
  store ptr %1209, ptr %1208, align 8
  %1210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 2
  %1211 = load ptr, ptr %230, align 8
  store ptr %1211, ptr %1210, align 8
  %1212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 3
  %1213 = load i32, ptr %229, align 4
  store i32 %1213, ptr %1212, align 4
  call void @set_offset(ptr %239, ptr @HashMap)
  %1214 = load ptr, ptr %1206, align 8
  store ptr %1214, ptr %243, align 8
  %1215 = load ptr, ptr %1208, align 8
  store ptr %1215, ptr %242, align 8
  %1216 = load ptr, ptr %1210, align 8
  store ptr %1216, ptr %241, align 8
  %1217 = load i32, ptr %1212, align 4
  store i32 %1217, ptr %240, align 4
  store i32 2, ptr %244, align 4
  %1218 = load i32, ptr %244, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = mul i64 %1219, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1221 = call ptr @bump_malloc(i64 %1220)
  store ptr %1221, ptr %245, align 8
  %1222 = getelementptr { ptr }, ptr %245, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  store ptr %1223, ptr %246, align 8
  store i32 0, ptr %247, align 4
  %1224 = load ptr, ptr %246, align 8
  %1225 = load i32, ptr %247, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %1226
  %1228 = getelementptr i8, ptr %1224, i64 %1227
  %1229 = load <1 x i8>, ptr @ipvbm_a, align 1
  store <1 x i8> %1229, ptr %1228, align 1
  store i32 1, ptr %248, align 4
  store i32 2, ptr %249, align 4
  store ptr @String, ptr %250, align 8
  %1230 = load ptr, ptr %250, align 8
  %1231 = getelementptr ptr, ptr %1230, i32 6
  %1232 = load ptr, ptr %1231, align 8
  %1233 = call { i64, i64 } @size_wrapper(ptr %1232, ptr %250)
  %1234 = extractvalue { i64, i64 } %1233, 0
  %1235 = call ptr @bump_malloc(i64 %1234)
  store ptr @String, ptr %254, align 8
  store ptr %1235, ptr %253, align 8
  store i32 10, ptr %251, align 4
  store i32 1, ptr %255, align 4
  store i32 2, ptr %256, align 4
  %1236 = load ptr, ptr %246, align 8
  %1237 = insertvalue { ptr } undef, ptr %1236, 0
  %1238 = load i32, ptr %255, align 4
  %1239 = load i32, ptr %256, align 4
  %1240 = load ptr, ptr %254, align 8
  %1241 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1240, 0
  %1242 = load ptr, ptr %253, align 8
  %1243 = insertvalue { ptr, ptr, ptr, i32 } %1241, ptr %1242, 1
  %1244 = load ptr, ptr %252, align 8
  %1245 = insertvalue { ptr, ptr, ptr, i32 } %1243, ptr %1244, 2
  %1246 = load i32, ptr %251, align 4
  %1247 = insertvalue { ptr, ptr, ptr, i32 } %1245, i32 %1246, 3
  %1248 = getelementptr [3 x ptr], ptr %257, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1248, align 8
  %1249 = getelementptr [3 x ptr], ptr %257, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1249, align 8
  %1250 = getelementptr [3 x ptr], ptr %257, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1250, align 8
  %1251 = call ptr @llvm.invariant.start.p0(i64 9, ptr %257)
  %1252 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1240)
  %1253 = getelementptr ptr, ptr %1240, i32 %1246
  %1254 = getelementptr ptr, ptr %1253, i32 5
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr { ptr, ptr, ptr }, ptr %258, i32 0, i32 0
  store ptr @buffer_typ, ptr %1256, align 8
  %1257 = getelementptr { ptr, ptr, ptr }, ptr %258, i32 0, i32 1
  store ptr @i32_typ, ptr %1257, align 8
  %1258 = getelementptr { ptr, ptr, ptr }, ptr %258, i32 0, i32 2
  store ptr @i32_typ, ptr %1258, align 8
  %1259 = call ptr @behavior_wrapper(ptr %1255, { ptr, ptr, ptr, i32 } %1247, ptr %258)
  call void %1259({ ptr, ptr, ptr, i32 } %1247, { ptr, ptr, ptr, i32 } %1247, ptr %257, { ptr } %1237, i32 %1238, i32 %1239) #1
  store ptr @say_apple, ptr %259, align 8
  %1260 = load ptr, ptr %254, align 8
  store ptr %1260, ptr %261, align 8
  %1261 = load ptr, ptr %253, align 8
  store ptr %1261, ptr %260, align 8
  %1262 = getelementptr i8, ptr %260, i32 8
  %1263 = load ptr, ptr %252, align 8
  store ptr %1263, ptr %1262, align 8
  %1264 = getelementptr i8, ptr %260, i32 16
  %1265 = load i32, ptr %251, align 4
  store i32 %1265, ptr %1264, align 4
  %1266 = load ptr, ptr %261, align 8
  %1267 = insertvalue { ptr, i160 } undef, ptr %1266, 0
  %1268 = load i160, ptr %260, align 4
  %1269 = insertvalue { ptr, i160 } %1267, i160 %1268, 1
  store ptr @function_typ, ptr %263, align 8
  %1270 = getelementptr { ptr }, ptr %259, i32 0, i32 0
  %1271 = getelementptr { ptr }, ptr %262, i32 0, i32 0
  %1272 = load ptr, ptr %1270, align 8
  store ptr %1272, ptr %1271, align 8
  %1273 = load ptr, ptr %263, align 8
  %1274 = insertvalue { ptr, i160 } undef, ptr %1273, 0
  %1275 = load i160, ptr %262, align 4
  %1276 = insertvalue { ptr, i160 } %1274, i160 %1275, 1
  %1277 = load ptr, ptr %243, align 8
  %1278 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1277, 0
  %1279 = load ptr, ptr %242, align 8
  %1280 = insertvalue { ptr, ptr, ptr, i32 } %1278, ptr %1279, 1
  %1281 = load ptr, ptr %241, align 8
  %1282 = insertvalue { ptr, ptr, ptr, i32 } %1280, ptr %1281, 2
  %1283 = load i32, ptr %240, align 4
  %1284 = insertvalue { ptr, ptr, ptr, i32 } %1282, i32 %1283, 3
  %1285 = getelementptr [2 x ptr], ptr %264, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1285, align 8
  %1286 = getelementptr [2 x ptr], ptr %264, i32 0, i32 1
  store ptr @_parameterization_Function_to_Nothing, ptr %1286, align 8
  %1287 = call ptr @llvm.invariant.start.p0(i64 4, ptr %264)
  %1288 = call ptr @llvm.invariant.start.p0(i64 592, ptr %1277)
  %1289 = getelementptr ptr, ptr %1277, i32 %1283
  %1290 = getelementptr ptr, ptr %1289, i32 14
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr { ptr, ptr }, ptr %265, i32 0, i32 0
  store ptr %1266, ptr %1292, align 8
  %1293 = getelementptr { ptr, ptr }, ptr %265, i32 0, i32 1
  store ptr %1273, ptr %1293, align 8
  %1294 = call ptr @behavior_wrapper(ptr %1291, { ptr, ptr, ptr, i32 } %1284, ptr %265)
  call void %1294({ ptr, ptr, ptr, i32 } %1284, { ptr, ptr, ptr, i32 } %1284, ptr %264, { ptr, i160 } %1269, { ptr, i160 } %1276) #1
  store i32 2, ptr %266, align 4
  %1295 = load i32, ptr %266, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = mul i64 %1296, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1298 = call ptr @bump_malloc(i64 %1297)
  store ptr %1298, ptr %267, align 8
  %1299 = getelementptr { ptr }, ptr %267, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8
  store ptr %1300, ptr %268, align 8
  store i32 0, ptr %269, align 4
  %1301 = load ptr, ptr %268, align 8
  %1302 = load i32, ptr %269, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %1303
  %1305 = getelementptr i8, ptr %1301, i64 %1304
  %1306 = load <1 x i8>, ptr @mbqsj_b, align 1
  store <1 x i8> %1306, ptr %1305, align 1
  store i32 1, ptr %270, align 4
  store i32 2, ptr %271, align 4
  store ptr @String, ptr %272, align 8
  %1307 = load ptr, ptr %272, align 8
  %1308 = getelementptr ptr, ptr %1307, i32 6
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call { i64, i64 } @size_wrapper(ptr %1309, ptr %272)
  %1311 = extractvalue { i64, i64 } %1310, 0
  %1312 = call ptr @bump_malloc(i64 %1311)
  store ptr @String, ptr %276, align 8
  store ptr %1312, ptr %275, align 8
  store i32 10, ptr %273, align 4
  store i32 1, ptr %277, align 4
  store i32 2, ptr %278, align 4
  %1313 = load ptr, ptr %268, align 8
  %1314 = insertvalue { ptr } undef, ptr %1313, 0
  %1315 = load i32, ptr %277, align 4
  %1316 = load i32, ptr %278, align 4
  %1317 = load ptr, ptr %276, align 8
  %1318 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1317, 0
  %1319 = load ptr, ptr %275, align 8
  %1320 = insertvalue { ptr, ptr, ptr, i32 } %1318, ptr %1319, 1
  %1321 = load ptr, ptr %274, align 8
  %1322 = insertvalue { ptr, ptr, ptr, i32 } %1320, ptr %1321, 2
  %1323 = load i32, ptr %273, align 4
  %1324 = insertvalue { ptr, ptr, ptr, i32 } %1322, i32 %1323, 3
  %1325 = getelementptr [3 x ptr], ptr %279, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1325, align 8
  %1326 = getelementptr [3 x ptr], ptr %279, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1326, align 8
  %1327 = getelementptr [3 x ptr], ptr %279, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1327, align 8
  %1328 = call ptr @llvm.invariant.start.p0(i64 9, ptr %279)
  %1329 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1317)
  %1330 = getelementptr ptr, ptr %1317, i32 %1323
  %1331 = getelementptr ptr, ptr %1330, i32 5
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr { ptr, ptr, ptr }, ptr %280, i32 0, i32 0
  store ptr @buffer_typ, ptr %1333, align 8
  %1334 = getelementptr { ptr, ptr, ptr }, ptr %280, i32 0, i32 1
  store ptr @i32_typ, ptr %1334, align 8
  %1335 = getelementptr { ptr, ptr, ptr }, ptr %280, i32 0, i32 2
  store ptr @i32_typ, ptr %1335, align 8
  %1336 = call ptr @behavior_wrapper(ptr %1332, { ptr, ptr, ptr, i32 } %1324, ptr %280)
  call void %1336({ ptr, ptr, ptr, i32 } %1324, { ptr, ptr, ptr, i32 } %1324, ptr %279, { ptr } %1314, i32 %1315, i32 %1316) #1
  store ptr @say_banana, ptr %281, align 8
  %1337 = load ptr, ptr %276, align 8
  store ptr %1337, ptr %283, align 8
  %1338 = load ptr, ptr %275, align 8
  store ptr %1338, ptr %282, align 8
  %1339 = getelementptr i8, ptr %282, i32 8
  %1340 = load ptr, ptr %274, align 8
  store ptr %1340, ptr %1339, align 8
  %1341 = getelementptr i8, ptr %282, i32 16
  %1342 = load i32, ptr %273, align 4
  store i32 %1342, ptr %1341, align 4
  %1343 = load ptr, ptr %283, align 8
  %1344 = insertvalue { ptr, i160 } undef, ptr %1343, 0
  %1345 = load i160, ptr %282, align 4
  %1346 = insertvalue { ptr, i160 } %1344, i160 %1345, 1
  store ptr @function_typ, ptr %285, align 8
  %1347 = getelementptr { ptr }, ptr %281, i32 0, i32 0
  %1348 = getelementptr { ptr }, ptr %284, i32 0, i32 0
  %1349 = load ptr, ptr %1347, align 8
  store ptr %1349, ptr %1348, align 8
  %1350 = load ptr, ptr %285, align 8
  %1351 = insertvalue { ptr, i160 } undef, ptr %1350, 0
  %1352 = load i160, ptr %284, align 4
  %1353 = insertvalue { ptr, i160 } %1351, i160 %1352, 1
  %1354 = load ptr, ptr %243, align 8
  %1355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1354, 0
  %1356 = load ptr, ptr %242, align 8
  %1357 = insertvalue { ptr, ptr, ptr, i32 } %1355, ptr %1356, 1
  %1358 = load ptr, ptr %241, align 8
  %1359 = insertvalue { ptr, ptr, ptr, i32 } %1357, ptr %1358, 2
  %1360 = load i32, ptr %240, align 4
  %1361 = insertvalue { ptr, ptr, ptr, i32 } %1359, i32 %1360, 3
  %1362 = getelementptr [2 x ptr], ptr %286, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1362, align 8
  %1363 = getelementptr [2 x ptr], ptr %286, i32 0, i32 1
  store ptr @_parameterization_Function_to_Nothing, ptr %1363, align 8
  %1364 = call ptr @llvm.invariant.start.p0(i64 4, ptr %286)
  %1365 = call ptr @llvm.invariant.start.p0(i64 592, ptr %1354)
  %1366 = getelementptr ptr, ptr %1354, i32 %1360
  %1367 = getelementptr ptr, ptr %1366, i32 14
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr { ptr, ptr }, ptr %287, i32 0, i32 0
  store ptr %1343, ptr %1369, align 8
  %1370 = getelementptr { ptr, ptr }, ptr %287, i32 0, i32 1
  store ptr %1350, ptr %1370, align 8
  %1371 = call ptr @behavior_wrapper(ptr %1368, { ptr, ptr, ptr, i32 } %1361, ptr %287)
  call void %1371({ ptr, ptr, ptr, i32 } %1361, { ptr, ptr, ptr, i32 } %1361, ptr %286, { ptr, i160 } %1346, { ptr, i160 } %1353) #1
  store i32 2, ptr %288, align 4
  %1372 = load i32, ptr %288, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = mul i64 %1373, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1375 = call ptr @bump_malloc(i64 %1374)
  store ptr %1375, ptr %289, align 8
  %1376 = getelementptr { ptr }, ptr %289, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  store ptr %1377, ptr %290, align 8
  store i32 0, ptr %291, align 4
  %1378 = load ptr, ptr %290, align 8
  %1379 = load i32, ptr %291, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %1380
  %1382 = getelementptr i8, ptr %1378, i64 %1381
  %1383 = load <1 x i8>, ptr @duuwp_c, align 1
  store <1 x i8> %1383, ptr %1382, align 1
  store i32 1, ptr %292, align 4
  store i32 2, ptr %293, align 4
  store ptr @String, ptr %294, align 8
  %1384 = load ptr, ptr %294, align 8
  %1385 = getelementptr ptr, ptr %1384, i32 6
  %1386 = load ptr, ptr %1385, align 8
  %1387 = call { i64, i64 } @size_wrapper(ptr %1386, ptr %294)
  %1388 = extractvalue { i64, i64 } %1387, 0
  %1389 = call ptr @bump_malloc(i64 %1388)
  store ptr @String, ptr %298, align 8
  store ptr %1389, ptr %297, align 8
  store i32 10, ptr %295, align 4
  store i32 1, ptr %299, align 4
  store i32 2, ptr %300, align 4
  %1390 = load ptr, ptr %290, align 8
  %1391 = insertvalue { ptr } undef, ptr %1390, 0
  %1392 = load i32, ptr %299, align 4
  %1393 = load i32, ptr %300, align 4
  %1394 = load ptr, ptr %298, align 8
  %1395 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1394, 0
  %1396 = load ptr, ptr %297, align 8
  %1397 = insertvalue { ptr, ptr, ptr, i32 } %1395, ptr %1396, 1
  %1398 = load ptr, ptr %296, align 8
  %1399 = insertvalue { ptr, ptr, ptr, i32 } %1397, ptr %1398, 2
  %1400 = load i32, ptr %295, align 4
  %1401 = insertvalue { ptr, ptr, ptr, i32 } %1399, i32 %1400, 3
  %1402 = getelementptr [3 x ptr], ptr %301, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1402, align 8
  %1403 = getelementptr [3 x ptr], ptr %301, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1403, align 8
  %1404 = getelementptr [3 x ptr], ptr %301, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1404, align 8
  %1405 = call ptr @llvm.invariant.start.p0(i64 9, ptr %301)
  %1406 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1394)
  %1407 = getelementptr ptr, ptr %1394, i32 %1400
  %1408 = getelementptr ptr, ptr %1407, i32 5
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr { ptr, ptr, ptr }, ptr %302, i32 0, i32 0
  store ptr @buffer_typ, ptr %1410, align 8
  %1411 = getelementptr { ptr, ptr, ptr }, ptr %302, i32 0, i32 1
  store ptr @i32_typ, ptr %1411, align 8
  %1412 = getelementptr { ptr, ptr, ptr }, ptr %302, i32 0, i32 2
  store ptr @i32_typ, ptr %1412, align 8
  %1413 = call ptr @behavior_wrapper(ptr %1409, { ptr, ptr, ptr, i32 } %1401, ptr %302)
  call void %1413({ ptr, ptr, ptr, i32 } %1401, { ptr, ptr, ptr, i32 } %1401, ptr %301, { ptr } %1391, i32 %1392, i32 %1393) #1
  store ptr @say_coconut, ptr %303, align 8
  %1414 = load ptr, ptr %298, align 8
  store ptr %1414, ptr %305, align 8
  %1415 = load ptr, ptr %297, align 8
  store ptr %1415, ptr %304, align 8
  %1416 = getelementptr i8, ptr %304, i32 8
  %1417 = load ptr, ptr %296, align 8
  store ptr %1417, ptr %1416, align 8
  %1418 = getelementptr i8, ptr %304, i32 16
  %1419 = load i32, ptr %295, align 4
  store i32 %1419, ptr %1418, align 4
  %1420 = load ptr, ptr %305, align 8
  %1421 = insertvalue { ptr, i160 } undef, ptr %1420, 0
  %1422 = load i160, ptr %304, align 4
  %1423 = insertvalue { ptr, i160 } %1421, i160 %1422, 1
  store ptr @function_typ, ptr %307, align 8
  %1424 = getelementptr { ptr }, ptr %303, i32 0, i32 0
  %1425 = getelementptr { ptr }, ptr %306, i32 0, i32 0
  %1426 = load ptr, ptr %1424, align 8
  store ptr %1426, ptr %1425, align 8
  %1427 = load ptr, ptr %307, align 8
  %1428 = insertvalue { ptr, i160 } undef, ptr %1427, 0
  %1429 = load i160, ptr %306, align 4
  %1430 = insertvalue { ptr, i160 } %1428, i160 %1429, 1
  %1431 = load ptr, ptr %243, align 8
  %1432 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1431, 0
  %1433 = load ptr, ptr %242, align 8
  %1434 = insertvalue { ptr, ptr, ptr, i32 } %1432, ptr %1433, 1
  %1435 = load ptr, ptr %241, align 8
  %1436 = insertvalue { ptr, ptr, ptr, i32 } %1434, ptr %1435, 2
  %1437 = load i32, ptr %240, align 4
  %1438 = insertvalue { ptr, ptr, ptr, i32 } %1436, i32 %1437, 3
  %1439 = getelementptr [2 x ptr], ptr %308, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1439, align 8
  %1440 = getelementptr [2 x ptr], ptr %308, i32 0, i32 1
  store ptr @_parameterization_Function_to_Nothing, ptr %1440, align 8
  %1441 = call ptr @llvm.invariant.start.p0(i64 4, ptr %308)
  %1442 = call ptr @llvm.invariant.start.p0(i64 592, ptr %1431)
  %1443 = getelementptr ptr, ptr %1431, i32 %1437
  %1444 = getelementptr ptr, ptr %1443, i32 14
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr { ptr, ptr }, ptr %309, i32 0, i32 0
  store ptr %1420, ptr %1446, align 8
  %1447 = getelementptr { ptr, ptr }, ptr %309, i32 0, i32 1
  store ptr %1427, ptr %1447, align 8
  %1448 = call ptr @behavior_wrapper(ptr %1445, { ptr, ptr, ptr, i32 } %1438, ptr %309)
  call void %1448({ ptr, ptr, ptr, i32 } %1438, { ptr, ptr, ptr, i32 } %1438, ptr %308, { ptr, i160 } %1423, { ptr, i160 } %1430) #1
  store i32 2, ptr %310, align 4
  %1449 = load i32, ptr %310, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = mul i64 %1450, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1452 = call ptr @bump_malloc(i64 %1451)
  store ptr %1452, ptr %311, align 8
  %1453 = getelementptr { ptr }, ptr %311, i32 0, i32 0
  %1454 = load ptr, ptr %1453, align 8
  store ptr %1454, ptr %312, align 8
  store i32 0, ptr %313, align 4
  %1455 = load ptr, ptr %312, align 8
  %1456 = load i32, ptr %313, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %1457
  %1459 = getelementptr i8, ptr %1455, i64 %1458
  %1460 = load <1 x i8>, ptr @qsvft_c, align 1
  store <1 x i8> %1460, ptr %1459, align 1
  store i32 1, ptr %314, align 4
  store i32 2, ptr %315, align 4
  store ptr @String, ptr %316, align 8
  %1461 = load ptr, ptr %316, align 8
  %1462 = getelementptr ptr, ptr %1461, i32 6
  %1463 = load ptr, ptr %1462, align 8
  %1464 = call { i64, i64 } @size_wrapper(ptr %1463, ptr %316)
  %1465 = extractvalue { i64, i64 } %1464, 0
  %1466 = call ptr @bump_malloc(i64 %1465)
  store ptr @String, ptr %320, align 8
  store ptr %1466, ptr %319, align 8
  store i32 10, ptr %317, align 4
  store i32 1, ptr %321, align 4
  store i32 2, ptr %322, align 4
  %1467 = load ptr, ptr %312, align 8
  %1468 = insertvalue { ptr } undef, ptr %1467, 0
  %1469 = load i32, ptr %321, align 4
  %1470 = load i32, ptr %322, align 4
  %1471 = load ptr, ptr %320, align 8
  %1472 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1471, 0
  %1473 = load ptr, ptr %319, align 8
  %1474 = insertvalue { ptr, ptr, ptr, i32 } %1472, ptr %1473, 1
  %1475 = load ptr, ptr %318, align 8
  %1476 = insertvalue { ptr, ptr, ptr, i32 } %1474, ptr %1475, 2
  %1477 = load i32, ptr %317, align 4
  %1478 = insertvalue { ptr, ptr, ptr, i32 } %1476, i32 %1477, 3
  %1479 = getelementptr [3 x ptr], ptr %323, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1479, align 8
  %1480 = getelementptr [3 x ptr], ptr %323, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1480, align 8
  %1481 = getelementptr [3 x ptr], ptr %323, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1481, align 8
  %1482 = call ptr @llvm.invariant.start.p0(i64 9, ptr %323)
  %1483 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1471)
  %1484 = getelementptr ptr, ptr %1471, i32 %1477
  %1485 = getelementptr ptr, ptr %1484, i32 5
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr { ptr, ptr, ptr }, ptr %324, i32 0, i32 0
  store ptr @buffer_typ, ptr %1487, align 8
  %1488 = getelementptr { ptr, ptr, ptr }, ptr %324, i32 0, i32 1
  store ptr @i32_typ, ptr %1488, align 8
  %1489 = getelementptr { ptr, ptr, ptr }, ptr %324, i32 0, i32 2
  store ptr @i32_typ, ptr %1489, align 8
  %1490 = call ptr @behavior_wrapper(ptr %1486, { ptr, ptr, ptr, i32 } %1478, ptr %324)
  call void %1490({ ptr, ptr, ptr, i32 } %1478, { ptr, ptr, ptr, i32 } %1478, ptr %323, { ptr } %1468, i32 %1469, i32 %1470) #1
  %1491 = load ptr, ptr %320, align 8
  store ptr %1491, ptr %326, align 8
  %1492 = load ptr, ptr %319, align 8
  store ptr %1492, ptr %325, align 8
  %1493 = getelementptr i8, ptr %325, i32 8
  %1494 = load ptr, ptr %318, align 8
  store ptr %1494, ptr %1493, align 8
  %1495 = getelementptr i8, ptr %325, i32 16
  %1496 = load i32, ptr %317, align 4
  store i32 %1496, ptr %1495, align 4
  %1497 = load ptr, ptr %326, align 8
  %1498 = insertvalue { ptr, i160 } undef, ptr %1497, 0
  %1499 = load i160, ptr %325, align 4
  %1500 = insertvalue { ptr, i160 } %1498, i160 %1499, 1
  %1501 = load ptr, ptr %243, align 8
  %1502 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1501, 0
  %1503 = load ptr, ptr %242, align 8
  %1504 = insertvalue { ptr, ptr, ptr, i32 } %1502, ptr %1503, 1
  %1505 = load ptr, ptr %241, align 8
  %1506 = insertvalue { ptr, ptr, ptr, i32 } %1504, ptr %1505, 2
  %1507 = load i32, ptr %240, align 4
  %1508 = insertvalue { ptr, ptr, ptr, i32 } %1506, i32 %1507, 3
  %1509 = getelementptr [1 x ptr], ptr %327, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1509, align 8
  %1510 = call ptr @llvm.invariant.start.p0(i64 1, ptr %327)
  %1511 = call ptr @llvm.invariant.start.p0(i64 592, ptr %1501)
  %1512 = getelementptr ptr, ptr %1501, i32 %1507
  %1513 = getelementptr ptr, ptr %1512, i32 15
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr { ptr }, ptr %328, i32 0, i32 0
  store ptr %1497, ptr %1515, align 8
  %1516 = call ptr @behavior_wrapper(ptr %1514, { ptr, ptr, ptr, i32 } %1508, ptr %328)
  %1517 = call { ptr, i160 } %1516({ ptr, ptr, ptr, i32 } %1508, { ptr, ptr, ptr, i32 } %1508, ptr %327, { ptr, i160 } %1500) #1
  store { ptr, i160 } %1517, ptr %329, align 8
  %1518 = getelementptr { ptr, i64 }, ptr %329, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8
  store ptr %1519, ptr %331, align 8
  %1520 = getelementptr { ptr, i64 }, ptr %329, i32 0, i32 1
  %1521 = load i64, ptr %1520, align 4
  store i64 %1521, ptr %330, align 4
  %1522 = load ptr, ptr %331, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = icmp eq i64 %1523, ptrtoint (ptr @nil_typ to i64)
  %1525 = icmp eq i64 %1523, 0
  %1526 = or i1 %1524, %1525
  %1527 = icmp eq i1 %1526, false
  store i1 %1527, ptr %332, align 1
  %1528 = load i1, ptr %332, align 1
  br i1 %1528, label %1529, label %1537

1529:                                             ; preds = %1161
  %1530 = getelementptr { ptr }, ptr %330, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8
  store ptr %1531, ptr %333, align 8
  %1532 = load ptr, ptr %333, align 8
  call void %1532()
  %1533 = getelementptr { ptr }, ptr %334, i32 0, i32 0
  %1534 = load ptr, ptr %333, align 8
  store ptr %1534, ptr %1533, align 8
  store ptr @function_typ, ptr %335, align 8
  %1535 = load ptr, ptr %335, align 8
  store ptr %1535, ptr %331, align 8
  %1536 = load i64, ptr %334, align 4
  store i64 %1536, ptr %330, align 4
  br label %1537

1537:                                             ; preds = %1529, %1161
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
