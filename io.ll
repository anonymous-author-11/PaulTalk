; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@uojvn_false = internal constant [5 x i8] c"false"
@tkmss_true = internal constant [4 x i8] c"true"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@tkbmz_nil = internal constant [3 x i8] c"nil"
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
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 20]
@IO = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_data_size_IO, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @IO_B__Self_print_xPtri32__Self_print_xPtri8__Self_print_xCharacter__Self_print_xNil__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64__Self_print_xPtri64__Self_print_xPtri1, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri1] }

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

define { i64, i64 } @_data_size_IO(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define void @IO__Self_print_xPtri32(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %5)
  ret void
}

define void @IO__Self_print_xPtri8(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %6)
  ret void
}

define void @IO__Self_print_xCharacter(ptr %0, { ptr, i160 } %1) {
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
  call void @set_offset(ptr %4, ptr @Character)
  %11 = alloca ptr, align 8
  %12 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 2))
  store ptr %12, ptr %11, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %17, 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %20, 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %23, 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %26, 3
  %28 = alloca [0 x ptr], align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr %28)
  %30 = call ptr @llvm.invariant.start.p0(i64 40, ptr %17)
  %31 = getelementptr ptr, ptr %17, i32 %26
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = alloca {}, align 8
  %35 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr %34)
  %36 = call i8 %35({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr %28) #1
  %37 = load ptr, ptr %13, align 8
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr i8, ptr %38, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %40)
  ret void
}

define void @IO__Self_print_xNil(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 4))
  store ptr %5, ptr %4, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load <3 x i8>, ptr @tkbmz_nil, align 4
  store <3 x i8> %10, ptr %9, align 4
  %11 = alloca [1 x ptr], align 8
  store ptr @String, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr ptr, ptr %12, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, i64 } @size_wrapper(ptr %14, ptr %11)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = call ptr @bump_malloc(i64 %16)
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr @String, ptr %21, align 8
  store ptr %17, ptr %20, align 8
  store i32 10, ptr %18, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = insertvalue { ptr } undef, ptr %22, 0
  %24 = load ptr, ptr %21, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %24, 0
  %26 = load ptr, ptr %20, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %26, 1
  %28 = load ptr, ptr %19, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %28, 2
  %30 = load i32, ptr %18, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %30, 3
  %32 = alloca [3 x ptr], align 8
  %33 = getelementptr [3 x ptr], ptr %32, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %33, align 8
  %34 = getelementptr [3 x ptr], ptr %32, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %34, align 8
  %35 = getelementptr [3 x ptr], ptr %32, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 9, ptr %32)
  %37 = call ptr @llvm.invariant.start.p0(i64 280, ptr %24)
  %38 = getelementptr ptr, ptr %24, i32 %30
  %39 = getelementptr ptr, ptr %38, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = alloca { ptr, ptr, ptr }, align 8
  %42 = getelementptr { ptr, ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr @buffer_typ, ptr %42, align 8
  %43 = getelementptr { ptr, ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr @i32_typ, ptr %43, align 8
  %44 = getelementptr { ptr, ptr, ptr }, ptr %41, i32 0, i32 2
  store ptr @i32_typ, ptr %44, align 8
  %45 = call ptr @behavior_wrapper(ptr %40, { ptr, ptr, ptr, i32 } %31, ptr %41)
  call void %45({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr %32, { ptr } %23, i32 3, i32 4) #1
  %46 = load ptr, ptr %21, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = load ptr, ptr %20, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 1
  %50 = load ptr, ptr %19, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %50, 2
  %52 = load i32, ptr %18, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %52, 3
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 280, ptr %46)
  %57 = getelementptr ptr, ptr %46, i32 %52
  %58 = getelementptr ptr, ptr %57, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = alloca {}, align 8
  %61 = call ptr @behavior_wrapper(ptr %59, { ptr, ptr, ptr, i32 } %53, ptr %60)
  %62 = call { ptr } %61({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54) #1
  %63 = alloca ptr, align 8
  store { ptr } %62, ptr %63, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %64)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr %0, { ptr, i160 } %1) {
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
  call void @set_offset(ptr %4, ptr @Representable)
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
  %23 = alloca [0 x ptr], align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %26 = getelementptr ptr, ptr %12, i32 %21
  %27 = load ptr, ptr %26, align 8
  %28 = alloca {}, align 8
  %29 = call ptr @behavior_wrapper(ptr %27, { ptr, ptr, ptr, i32 } %22, ptr %28)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23) #1
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @String)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 280, ptr %46)
  %60 = getelementptr ptr, ptr %46, i32 %55
  %61 = getelementptr ptr, ptr %60, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = alloca {}, align 8
  %64 = call ptr @behavior_wrapper(ptr %62, { ptr, ptr, ptr, i32 } %56, ptr %63)
  %65 = call { ptr } %64({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %57) #1
  %66 = alloca ptr, align 8
  store { ptr } %65, ptr %66, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %67)
  ret void
}

define void @IO__Self_print_xString(ptr %0, { ptr, i160 } %1) {
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
  %23 = alloca [0 x ptr], align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr %12)
  %26 = getelementptr ptr, ptr %12, i32 %21
  %27 = getelementptr ptr, ptr %26, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = alloca {}, align 8
  %30 = call ptr @behavior_wrapper(ptr %28, { ptr, ptr, ptr, i32 } %22, ptr %29)
  %31 = call { ptr } %30({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23) #1
  %32 = alloca ptr, align 8
  store { ptr } %31, ptr %32, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %33)
  ret void
}

define void @IO__Self_print_xPtrf64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr @float_string, double %5)
  ret void
}

define void @IO__Self_print_xPtri64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr @i64_string, i64 %5)
  ret void
}

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca {}, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr }, align 8
  %24 = alloca [0 x ptr], align 8
  %25 = alloca {}, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %27, align 8
  %28 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %29 = load i1, ptr %28, align 1
  br i1 %29, label %30, label %81

30:                                               ; preds = %2
  %31 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 5))
  store ptr %31, ptr %3, align 8
  %32 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load <4 x i8>, ptr @tkmss_true, align 4
  store <4 x i8> %35, ptr %34, align 4
  store ptr @String, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr ptr, ptr %36, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, i64 } @size_wrapper(ptr %38, ptr %5)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = call ptr @bump_malloc(i64 %40)
  store ptr @String, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  store i32 10, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = insertvalue { ptr } undef, ptr %42, 0
  %44 = load ptr, ptr %9, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = load ptr, ptr %8, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %46, 1
  %48 = load ptr, ptr %7, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 2
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %50, 3
  %52 = getelementptr [3 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %52, align 8
  %53 = getelementptr [3 x ptr], ptr %10, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %53, align 8
  %54 = getelementptr [3 x ptr], ptr %10, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 9, ptr %10)
  %56 = call ptr @llvm.invariant.start.p0(i64 280, ptr %44)
  %57 = getelementptr ptr, ptr %44, i32 %50
  %58 = getelementptr ptr, ptr %57, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr @buffer_typ, ptr %60, align 8
  %61 = getelementptr { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @i32_typ, ptr %61, align 8
  %62 = getelementptr { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  store ptr @i32_typ, ptr %62, align 8
  %63 = call ptr @behavior_wrapper(ptr %59, { ptr, ptr, ptr, i32 } %51, ptr %11)
  call void %63({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr %10, { ptr } %43, i32 4, i32 5) #1
  %64 = load ptr, ptr %9, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = load ptr, ptr %8, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 1
  %68 = load ptr, ptr %7, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 2
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %73 = call ptr @llvm.invariant.start.p0(i64 280, ptr %64)
  %74 = getelementptr ptr, ptr %64, i32 %70
  %75 = getelementptr ptr, ptr %74, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @behavior_wrapper(ptr %76, { ptr, ptr, ptr, i32 } %71, ptr %13)
  %78 = call { ptr } %77({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %12) #1
  store { ptr } %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %79)
  br label %132

81:                                               ; preds = %2
  %82 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 6))
  store ptr %82, ptr %15, align 8
  %83 = getelementptr { ptr }, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load <5 x i8>, ptr @uojvn_false, align 8
  store <5 x i8> %86, ptr %85, align 8
  store ptr @String, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr ptr, ptr %87, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, i64 } @size_wrapper(ptr %89, ptr %17)
  %91 = extractvalue { i64, i64 } %90, 0
  %92 = call ptr @bump_malloc(i64 %91)
  store ptr @String, ptr %21, align 8
  store ptr %92, ptr %20, align 8
  store i32 10, ptr %18, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = insertvalue { ptr } undef, ptr %93, 0
  %95 = load ptr, ptr %21, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = load ptr, ptr %20, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 1
  %99 = load ptr, ptr %19, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 2
  %101 = load i32, ptr %18, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %101, 3
  %103 = getelementptr [3 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %103, align 8
  %104 = getelementptr [3 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %104, align 8
  %105 = getelementptr [3 x ptr], ptr %22, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %105, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 9, ptr %22)
  %107 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %108 = getelementptr ptr, ptr %95, i32 %101
  %109 = getelementptr ptr, ptr %108, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr @buffer_typ, ptr %111, align 8
  %112 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @i32_typ, ptr %112, align 8
  %113 = getelementptr { ptr, ptr, ptr }, ptr %23, i32 0, i32 2
  store ptr @i32_typ, ptr %113, align 8
  %114 = call ptr @behavior_wrapper(ptr %110, { ptr, ptr, ptr, i32 } %102, ptr %23)
  call void %114({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr %22, { ptr } %94, i32 5, i32 6) #1
  %115 = load ptr, ptr %21, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = load ptr, ptr %20, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %117, 1
  %119 = load ptr, ptr %19, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 2
  %121 = load i32, ptr %18, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %121, 3
  %123 = call ptr @llvm.invariant.start.p0(i64 0, ptr %24)
  %124 = call ptr @llvm.invariant.start.p0(i64 280, ptr %115)
  %125 = getelementptr ptr, ptr %115, i32 %121
  %126 = getelementptr ptr, ptr %125, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %122, ptr %25)
  %129 = call { ptr } %128({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr %24) #1
  store { ptr } %129, ptr %26, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %130)
  br label %132

132:                                              ; preds = %30, %81
  ret void
}

define ptr @IO_B__Self_print_xPtri32__Self_print_xPtri8__Self_print_xCharacter__Self_print_xNil__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64__Self_print_xPtri64__Self_print_xPtri1(ptr %0) {
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %3 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %4, i32 1
  %6 = getelementptr ptr, ptr %4, i32 2
  %7 = getelementptr ptr, ptr %4, i32 3
  %8 = getelementptr ptr, ptr %4, i32 4
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %204

15:                                               ; preds = %1
  %16 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i32 1
  %19 = getelementptr ptr, ptr %17, i32 2
  %20 = getelementptr ptr, ptr %17, i32 3
  %21 = getelementptr ptr, ptr %17, i32 4
  %22 = load i64, ptr %18, align 4
  %23 = load i64, ptr %19, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %201

28:                                               ; preds = %15
  %29 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = getelementptr ptr, ptr %30, i32 2
  %33 = getelementptr ptr, ptr %30, i32 3
  %34 = getelementptr ptr, ptr %30, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %38)
  br i1 %39, label %40, label %54

40:                                               ; preds = %28
  %41 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  %44 = getelementptr ptr, ptr %42, i32 2
  %45 = getelementptr ptr, ptr %42, i32 3
  %46 = getelementptr ptr, ptr %42, i32 4
  %47 = load i64, ptr %43, align 4
  %48 = load i64, ptr %44, align 4
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = call i1 @subtype_test_wrapper(ptr %49, i64 %48, i64 %47, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  br label %55

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %40, %54
  %56 = phi i32 [ 0, %54 ], [ %53, %40 ]
  br label %57

57:                                               ; preds = %55
  %58 = zext i32 %56 to i64
  %59 = trunc i64 %58 to i32
  switch i32 %59, label %198 [
    i32 0, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr ptr, ptr %62, i32 1
  %64 = getelementptr ptr, ptr %62, i32 2
  %65 = getelementptr ptr, ptr %62, i32 3
  %66 = getelementptr ptr, ptr %62, i32 4
  %67 = load i64, ptr %63, align 4
  %68 = load i64, ptr %64, align 4
  %69 = load ptr, ptr %65, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = call i1 @subtype_test_wrapper(ptr %69, i64 %68, i64 %67, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %70)
  br i1 %71, label %72, label %86

72:                                               ; preds = %60
  %73 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = getelementptr ptr, ptr %74, i32 2
  %77 = getelementptr ptr, ptr %74, i32 3
  %78 = getelementptr ptr, ptr %74, i32 4
  %79 = load i64, ptr %75, align 4
  %80 = load i64, ptr %76, align 4
  %81 = load ptr, ptr %77, align 8
  %82 = load ptr, ptr %78, align 8
  %83 = call i1 @subtype_test_wrapper(ptr %81, i64 %80, i64 %79, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  br label %87

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %72, %86
  %88 = phi i32 [ 0, %86 ], [ %85, %72 ]
  br label %89

89:                                               ; preds = %87
  %90 = zext i32 %88 to i64
  %91 = trunc i64 %90 to i32
  switch i32 %91, label %195 [
    i32 0, label %92
  ]

92:                                               ; preds = %89
  %93 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = getelementptr ptr, ptr %94, i32 2
  %97 = getelementptr ptr, ptr %94, i32 3
  %98 = getelementptr ptr, ptr %94, i32 4
  %99 = load i64, ptr %95, align 4
  %100 = load i64, ptr %96, align 4
  %101 = load ptr, ptr %97, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = call i1 @subtype_test_wrapper(ptr %101, i64 %100, i64 %99, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %192

105:                                              ; preds = %92
  %106 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %189

111:                                              ; preds = %105
  %112 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr ptr, ptr %113, i32 1
  %115 = getelementptr ptr, ptr %113, i32 2
  %116 = getelementptr ptr, ptr %113, i32 3
  %117 = getelementptr ptr, ptr %113, i32 4
  %118 = load i64, ptr %114, align 4
  %119 = load i64, ptr %115, align 4
  %120 = load ptr, ptr %116, align 8
  %121 = load ptr, ptr %117, align 8
  %122 = call i1 @subtype_test_wrapper(ptr %120, i64 %119, i64 %118, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %121)
  br i1 %122, label %123, label %153

123:                                              ; preds = %111
  %124 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = getelementptr ptr, ptr %125, i32 2
  %128 = getelementptr ptr, ptr %125, i32 3
  %129 = getelementptr ptr, ptr %125, i32 4
  %130 = load i64, ptr %126, align 4
  %131 = load i64, ptr %127, align 4
  %132 = load ptr, ptr %128, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = call i1 @subtype_test_wrapper(ptr %132, i64 %131, i64 %130, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  br label %150

136:                                              ; preds = %123
  %137 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr ptr, ptr %138, i32 1
  %140 = getelementptr ptr, ptr %138, i32 2
  %141 = getelementptr ptr, ptr %138, i32 3
  %142 = getelementptr ptr, ptr %138, i32 4
  %143 = load i64, ptr %139, align 4
  %144 = load i64, ptr %140, align 4
  %145 = load ptr, ptr %141, align 8
  %146 = load ptr, ptr %142, align 8
  %147 = call i1 @subtype_test_wrapper(ptr %145, i64 %144, i64 %143, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %135, %136
  %151 = phi i32 [ %149, %136 ], [ 0, %135 ]
  br label %152

152:                                              ; preds = %150
  br label %154

153:                                              ; preds = %111
  br label %154

154:                                              ; preds = %152, %153
  %155 = phi i32 [ 0, %153 ], [ %151, %152 ]
  br label %156

156:                                              ; preds = %154
  %157 = zext i32 %155 to i64
  %158 = trunc i64 %157 to i32
  switch i32 %158, label %186 [
    i32 0, label %159
  ]

159:                                              ; preds = %156
  %160 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = getelementptr ptr, ptr %161, i32 2
  %164 = getelementptr ptr, ptr %161, i32 3
  %165 = getelementptr ptr, ptr %161, i32 4
  %166 = load i64, ptr %162, align 4
  %167 = load i64, ptr %163, align 4
  %168 = load ptr, ptr %164, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = call i1 @subtype_test_wrapper(ptr %168, i64 %167, i64 %166, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %169)
  %171 = select i1 %170, i32 9, i32 7
  br i1 %170, label %172, label %173

172:                                              ; preds = %159
  br label %185

173:                                              ; preds = %159
  %174 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr ptr, ptr %175, i32 1
  %177 = getelementptr ptr, ptr %175, i32 2
  %178 = getelementptr ptr, ptr %175, i32 3
  %179 = getelementptr ptr, ptr %175, i32 4
  %180 = load i64, ptr %176, align 4
  %181 = load i64, ptr %177, align 4
  %182 = load ptr, ptr %178, align 8
  %183 = load ptr, ptr %179, align 8
  %184 = call i1 @subtype_test_wrapper(ptr %182, i64 %181, i64 %180, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %183)
  br label %185

185:                                              ; preds = %172, %173
  br label %187

186:                                              ; preds = %156
  br label %187

187:                                              ; preds = %186, %185
  %188 = phi i32 [ 5, %186 ], [ %171, %185 ]
  br label %189

189:                                              ; preds = %110, %187
  %190 = phi i32 [ %188, %187 ], [ 4, %110 ]
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %104, %191
  %193 = phi i32 [ %190, %191 ], [ 2, %104 ]
  br label %194

194:                                              ; preds = %192
  br label %196

195:                                              ; preds = %89
  br label %196

196:                                              ; preds = %195, %194
  %197 = phi i32 [ 6, %195 ], [ %193, %194 ]
  br label %199

198:                                              ; preds = %57
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi i32 [ 3, %198 ], [ %197, %196 ]
  br label %201

201:                                              ; preds = %27, %199
  %202 = phi i32 [ %200, %199 ], [ 8, %27 ]
  br label %203

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %14, %203
  %205 = phi i32 [ %202, %203 ], [ 1, %14 ]
  br label %206

206:                                              ; preds = %204
  %207 = zext i32 %205 to i64
  %208 = or i64 0, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i32
  %212 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 10
  %214 = load ptr, ptr %213, align 8
  ret ptr %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
