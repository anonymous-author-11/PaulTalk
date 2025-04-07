; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@kjjtj_false = internal constant [5 x i8] c"false"
@pwzci_true = internal constant [4 x i8] c"true"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@xoraa_nil = internal constant [3 x i8] c"nil"
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
@IO_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 0, i32 19]
@IO = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [6 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_size_IO, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @IO_B__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xRepresentable__Self_print_xString__Self_print_xPtri64__Self_print_xNil__Self_print_xPtri8__Self_print_xPtri1__Self_print_xPtri32, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri32] }

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

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

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

define { i64, i64 } @_size_IO(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
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
  %13 = alloca { ptr }, align 8
  %14 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %15 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %22, 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %28, 3
  %30 = alloca [0 x ptr], align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr %30)
  %32 = call ptr @llvm.invariant.start.p0(i64 40, ptr %19)
  %33 = getelementptr ptr, ptr %19, i32 %28
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = alloca {}, align 8
  %37 = call ptr @behavior_wrapper(ptr %35, { ptr, ptr, ptr, i32 } %29, ptr %36)
  %38 = call i8 %37({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr %30)
  %39 = load ptr, ptr %13, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr i8, ptr %40, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %42)
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
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @String)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = alloca [0 x ptr], align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 0, ptr %58)
  %60 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %61 = getelementptr ptr, ptr %47, i32 %56
  %62 = getelementptr ptr, ptr %61, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = alloca {}, align 8
  %65 = call ptr @behavior_wrapper(ptr %63, { ptr, ptr, ptr, i32 } %57, ptr %64)
  %66 = call { ptr } %65({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %58)
  %67 = alloca ptr, align 8
  store { ptr } %66, ptr %67, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %68)
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
  %31 = call { ptr } %30({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23)
  %32 = alloca ptr, align 8
  store { ptr } %31, ptr %32, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %33)
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

define void @IO__Self_print_xNil(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 4))
  store ptr %5, ptr %4, align 8
  %6 = alloca { ptr }, align 8
  %7 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %11 = load ptr, ptr %6, align 8
  %12 = load <3 x i8>, ptr @xoraa_nil, align 4
  store <3 x i8> %12, ptr %11, align 4
  %13 = alloca [1 x ptr], align 8
  store ptr @String, ptr %13, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, i64 } @size_wrapper(ptr %16, ptr %13)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = call ptr @bump_malloc(i64 %18)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @String, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 9, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = alloca [3 x ptr], align 8
  %40 = getelementptr [3 x ptr], ptr %39, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %40, align 8
  %41 = getelementptr [3 x ptr], ptr %39, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %41, align 8
  %42 = getelementptr [3 x ptr], ptr %39, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 9, ptr %39)
  %44 = call ptr @llvm.invariant.start.p0(i64 280, ptr %28)
  %45 = getelementptr ptr, ptr %28, i32 %37
  %46 = getelementptr ptr, ptr %45, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = alloca { ptr, ptr, ptr }, align 8
  %49 = getelementptr { ptr, ptr, ptr }, ptr %48, i32 0, i32 0
  store ptr @buffer_typ, ptr %49, align 8
  %50 = getelementptr { ptr, ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr @i32_typ, ptr %50, align 8
  %51 = getelementptr { ptr, ptr, ptr }, ptr %48, i32 0, i32 2
  store ptr @i32_typ, ptr %51, align 8
  %52 = call ptr @behavior_wrapper(ptr %47, { ptr, ptr, ptr, i32 } %38, ptr %48)
  call void %52({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %39, { ptr } %26, i32 3, i32 4)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %63, 3
  %65 = alloca [0 x ptr], align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr %65)
  %67 = call ptr @llvm.invariant.start.p0(i64 280, ptr %54)
  %68 = getelementptr ptr, ptr %54, i32 %63
  %69 = getelementptr ptr, ptr %68, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = alloca {}, align 8
  %72 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %64, ptr %71)
  %73 = call { ptr } %72({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr %65)
  %74 = alloca ptr, align 8
  store { ptr } %73, ptr %74, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %75)
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

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr }, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca { ptr, ptr, ptr }, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca {}, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %23 = load i1, ptr %22, align 1
  br i1 %23, label %24, label %89

24:                                               ; preds = %2
  %25 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 5))
  store ptr %25, ptr %3, align 8
  %26 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %27 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %30 = load ptr, ptr %4, align 8
  %31 = load <4 x i8>, ptr @pwzci_true, align 4
  store <4 x i8> %31, ptr %30, align 4
  store ptr @String, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr ptr, ptr %32, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, i64 } @size_wrapper(ptr %34, ptr %5)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = call ptr @bump_malloc(i64 %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @String, ptr %6, align 8
  store ptr %37, ptr %38, align 8
  store i32 9, ptr %39, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %41 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %56, align 8
  %57 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %58 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 9, ptr %7)
  %60 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %61 = getelementptr ptr, ptr %45, i32 %54
  %62 = getelementptr ptr, ptr %61, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr @buffer_typ, ptr %64, align 8
  %65 = getelementptr { ptr, ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @i32_typ, ptr %65, align 8
  %66 = getelementptr { ptr, ptr, ptr }, ptr %8, i32 0, i32 2
  store ptr @i32_typ, ptr %66, align 8
  %67 = call ptr @behavior_wrapper(ptr %63, { ptr, ptr, ptr, i32 } %55, ptr %8)
  call void %67({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %7, { ptr } %43, i32 4, i32 5)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %81 = call ptr @llvm.invariant.start.p0(i64 280, ptr %69)
  %82 = getelementptr ptr, ptr %69, i32 %78
  %83 = getelementptr ptr, ptr %82, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @behavior_wrapper(ptr %84, { ptr, ptr, ptr, i32 } %79, ptr %10)
  %86 = call { ptr } %85({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr %9)
  store { ptr } %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %87)
  br label %154

89:                                               ; preds = %2
  %90 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 6))
  store ptr %90, ptr %12, align 8
  %91 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  %92 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %95 = load ptr, ptr %13, align 8
  %96 = load <5 x i8>, ptr @kjjtj_false, align 8
  store <5 x i8> %96, ptr %95, align 8
  store ptr @String, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr ptr, ptr %97, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = call { i64, i64 } @size_wrapper(ptr %99, ptr %14)
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = call ptr @bump_malloc(i64 %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @String, ptr %15, align 8
  store ptr %102, ptr %103, align 8
  store i32 9, ptr %104, align 4
  %105 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %106 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr } undef, ptr %107, 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %119, 3
  %121 = getelementptr [3 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %121, align 8
  %122 = getelementptr [3 x ptr], ptr %16, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %122, align 8
  %123 = getelementptr [3 x ptr], ptr %16, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 9, ptr %16)
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr %110)
  %126 = getelementptr ptr, ptr %110, i32 %119
  %127 = getelementptr ptr, ptr %126, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr @buffer_typ, ptr %129, align 8
  %130 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @i32_typ, ptr %130, align 8
  %131 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 2
  store ptr @i32_typ, ptr %131, align 8
  %132 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %120, ptr %17)
  call void %132({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr %16, { ptr } %108, i32 5, i32 6)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  %145 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %146 = call ptr @llvm.invariant.start.p0(i64 280, ptr %134)
  %147 = getelementptr ptr, ptr %134, i32 %143
  %148 = getelementptr ptr, ptr %147, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @behavior_wrapper(ptr %149, { ptr, ptr, ptr, i32 } %144, ptr %19)
  %151 = call { ptr } %150({ ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %144, ptr %18)
  store { ptr } %151, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %152)
  br label %154

154:                                              ; preds = %24, %89
  ret void
}

define void @IO__Self_print_xPtri32(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %5)
  ret void
}

define ptr @IO_B__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xRepresentable__Self_print_xString__Self_print_xPtri64__Self_print_xNil__Self_print_xPtri8__Self_print_xPtri1__Self_print_xPtri32(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %12)
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %14, %28
  %30 = phi i32 [ 0, %28 ], [ %27, %14 ]
  br label %31

31:                                               ; preds = %29
  %32 = zext i32 %30 to i64
  %33 = trunc i64 %32 to i32
  switch i32 %33, label %205 [
    i32 0, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = getelementptr ptr, ptr %36, i32 2
  %39 = getelementptr ptr, ptr %36, i32 3
  %40 = getelementptr ptr, ptr %36, i32 4
  %41 = load i64, ptr %37, align 4
  %42 = load i64, ptr %38, align 4
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = call i1 @subtype_test_wrapper(ptr %43, i64 %42, i64 %41, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %202

47:                                               ; preds = %34
  %48 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = getelementptr ptr, ptr %49, i32 2
  %52 = getelementptr ptr, ptr %49, i32 3
  %53 = getelementptr ptr, ptr %49, i32 4
  %54 = load i64, ptr %50, align 4
  %55 = load i64, ptr %51, align 4
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = call i1 @subtype_test_wrapper(ptr %56, i64 %55, i64 %54, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %199

60:                                               ; preds = %47
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
  %71 = call i1 @subtype_test_wrapper(ptr %69, i64 %68, i64 %67, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %70)
  br i1 %71, label %72, label %102

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
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  br label %99

85:                                               ; preds = %72
  %86 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr ptr, ptr %87, i32 1
  %89 = getelementptr ptr, ptr %87, i32 2
  %90 = getelementptr ptr, ptr %87, i32 3
  %91 = getelementptr ptr, ptr %87, i32 4
  %92 = load i64, ptr %88, align 4
  %93 = load i64, ptr %89, align 4
  %94 = load ptr, ptr %90, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = call i1 @subtype_test_wrapper(ptr %94, i64 %93, i64 %92, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %95)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %84, %85
  %100 = phi i32 [ %98, %85 ], [ 0, %84 ]
  br label %101

101:                                              ; preds = %99
  br label %103

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %101, %102
  %104 = phi i32 [ 0, %102 ], [ %100, %101 ]
  br label %105

105:                                              ; preds = %103
  %106 = zext i32 %104 to i64
  %107 = trunc i64 %106 to i32
  switch i32 %107, label %196 [
    i32 0, label %108
  ]

108:                                              ; preds = %105
  %109 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = getelementptr ptr, ptr %110, i32 2
  %113 = getelementptr ptr, ptr %110, i32 3
  %114 = getelementptr ptr, ptr %110, i32 4
  %115 = load i64, ptr %111, align 4
  %116 = load i64, ptr %112, align 4
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %114, align 8
  %119 = call i1 @subtype_test_wrapper(ptr %117, i64 %116, i64 %115, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  br label %193

121:                                              ; preds = %108
  %122 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %190

127:                                              ; preds = %121
  %128 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = getelementptr ptr, ptr %129, i32 2
  %132 = getelementptr ptr, ptr %129, i32 3
  %133 = getelementptr ptr, ptr %129, i32 4
  %134 = load i64, ptr %130, align 4
  %135 = load i64, ptr %131, align 4
  %136 = load ptr, ptr %132, align 8
  %137 = load ptr, ptr %133, align 8
  %138 = call i1 @subtype_test_wrapper(ptr %136, i64 %135, i64 %134, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %137)
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %187

140:                                              ; preds = %127
  %141 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr ptr, ptr %142, i32 1
  %144 = getelementptr ptr, ptr %142, i32 2
  %145 = getelementptr ptr, ptr %142, i32 3
  %146 = getelementptr ptr, ptr %142, i32 4
  %147 = load i64, ptr %143, align 4
  %148 = load i64, ptr %144, align 4
  %149 = load ptr, ptr %145, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = call i1 @subtype_test_wrapper(ptr %149, i64 %148, i64 %147, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %150)
  br i1 %151, label %152, label %166

152:                                              ; preds = %140
  %153 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr ptr, ptr %154, i32 1
  %156 = getelementptr ptr, ptr %154, i32 2
  %157 = getelementptr ptr, ptr %154, i32 3
  %158 = getelementptr ptr, ptr %154, i32 4
  %159 = load i64, ptr %155, align 4
  %160 = load i64, ptr %156, align 4
  %161 = load ptr, ptr %157, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = call i1 @subtype_test_wrapper(ptr %161, i64 %160, i64 %159, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  br label %167

166:                                              ; preds = %140
  br label %167

167:                                              ; preds = %152, %166
  %168 = phi i32 [ 0, %166 ], [ %165, %152 ]
  br label %169

169:                                              ; preds = %167
  %170 = zext i32 %168 to i64
  %171 = trunc i64 %170 to i32
  switch i32 %171, label %184 [
    i32 0, label %172
  ]

172:                                              ; preds = %169
  %173 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr ptr, ptr %174, i32 1
  %176 = getelementptr ptr, ptr %174, i32 2
  %177 = getelementptr ptr, ptr %174, i32 3
  %178 = getelementptr ptr, ptr %174, i32 4
  %179 = load i64, ptr %175, align 4
  %180 = load i64, ptr %176, align 4
  %181 = load ptr, ptr %177, align 8
  %182 = load ptr, ptr %178, align 8
  %183 = call i1 @subtype_test_wrapper(ptr %181, i64 %180, i64 %179, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %182)
  br label %185

184:                                              ; preds = %169
  br label %185

185:                                              ; preds = %184, %172
  %186 = phi i32 [ 4, %184 ], [ 2, %172 ]
  br label %187

187:                                              ; preds = %139, %185
  %188 = phi i32 [ %186, %185 ], [ 5, %139 ]
  br label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %126, %189
  %191 = phi i32 [ %188, %189 ], [ 6, %126 ]
  br label %192

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %120, %192
  %194 = phi i32 [ %191, %192 ], [ 9, %120 ]
  br label %195

195:                                              ; preds = %193
  br label %197

196:                                              ; preds = %105
  br label %197

197:                                              ; preds = %196, %195
  %198 = phi i32 [ 3, %196 ], [ %194, %195 ]
  br label %199

199:                                              ; preds = %59, %197
  %200 = phi i32 [ %198, %197 ], [ 7, %59 ]
  br label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %46, %201
  %203 = phi i32 [ %200, %201 ], [ 8, %46 ]
  br label %204

204:                                              ; preds = %202
  br label %206

205:                                              ; preds = %31
  br label %206

206:                                              ; preds = %205, %204
  %207 = phi i32 [ 1, %205 ], [ %203, %204 ]
  %208 = zext i32 %207 to i64
  %209 = or i64 0, %208
  %210 = inttoptr i64 %209 to ptr
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i32
  %213 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %212
  %214 = getelementptr ptr, ptr %213, i32 9
  %215 = load ptr, ptr %214, align 8
  ret ptr %215
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
