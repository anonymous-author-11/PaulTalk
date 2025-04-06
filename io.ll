; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@idcps_false = internal constant [5 x i8] c"false"
@sdzdd_true = internal constant [4 x i8] c"true"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@ozsab_nil = internal constant [3 x i8] c"nil"
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
@IO = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [6 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_size_IO, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @IO_B__Self_print_xNil__Self_print_xPtri64__Self_print_xPtri32__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri1, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xString, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri1] }

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

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define { i64, i64 } @_size_IO(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
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
  %12 = load <3 x i8>, ptr @ozsab_nil, align 4
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
  %52 = call ptr %47({ ptr, ptr, ptr, i32 } %38, ptr %48)
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
  %72 = call ptr %70({ ptr, ptr, ptr, i32 } %64, ptr %71)
  %73 = call { ptr } %72({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr %65)
  %74 = alloca ptr, align 8
  store { ptr } %73, ptr %74, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %75)
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

define void @IO__Self_print_xPtri32(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %5)
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
  %37 = call ptr %35({ ptr, ptr, ptr, i32 } %29, ptr %36)
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

define void @IO__Self_print_xPtri8(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %6)
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
  %30 = call ptr %28({ ptr, ptr, ptr, i32 } %22, ptr %29)
  %31 = call { ptr } %30({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23)
  %32 = alloca ptr, align 8
  store { ptr } %31, ptr %32, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %33)
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
  %29 = call ptr %27({ ptr, ptr, ptr, i32 } %22, ptr %28)
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
  %65 = call ptr %63({ ptr, ptr, ptr, i32 } %57, ptr %64)
  %66 = call { ptr } %65({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %58)
  %67 = alloca ptr, align 8
  store { ptr } %66, ptr %67, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %68)
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
  %31 = load <4 x i8>, ptr @sdzdd_true, align 4
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
  %67 = call ptr %63({ ptr, ptr, ptr, i32 } %55, ptr %8)
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
  %85 = call ptr %84({ ptr, ptr, ptr, i32 } %79, ptr %10)
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
  %96 = load <5 x i8>, ptr @idcps_false, align 8
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
  %132 = call ptr %128({ ptr, ptr, ptr, i32 } %120, ptr %17)
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
  %150 = call ptr %149({ ptr, ptr, ptr, i32 } %144, ptr %19)
  %151 = call { ptr } %150({ ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %144, ptr %18)
  store { ptr } %151, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %152)
  br label %154

154:                                              ; preds = %24, %89
  ret void
}

define ptr @IO_B__Self_print_xNil__Self_print_xPtri64__Self_print_xPtri32__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri1(ptr %0) {
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
  br label %205

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
  %26 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %25)
  br i1 %26, label %27, label %41

27:                                               ; preds = %15
  %28 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = getelementptr ptr, ptr %29, i32 2
  %32 = getelementptr ptr, ptr %29, i32 3
  %33 = getelementptr ptr, ptr %29, i32 4
  %34 = load i64, ptr %30, align 4
  %35 = load i64, ptr %31, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = call i1 @subtype_test_wrapper(ptr %36, i64 %35, i64 %34, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %37)
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  br label %42

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %27, %41
  %43 = phi i32 [ 0, %41 ], [ %40, %27 ]
  br label %44

44:                                               ; preds = %42
  %45 = zext i32 %43 to i64
  %46 = trunc i64 %45 to i32
  switch i32 %46, label %202 [
    i32 0, label %47
  ]

47:                                               ; preds = %44
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
  %58 = call i1 @subtype_test_wrapper(ptr %56, i64 %55, i64 %54, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %57)
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
  %71 = call i1 @subtype_test_wrapper(ptr %69, i64 %68, i64 %67, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %196

73:                                               ; preds = %60
  %74 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = getelementptr ptr, ptr %75, i32 2
  %78 = getelementptr ptr, ptr %75, i32 3
  %79 = getelementptr ptr, ptr %75, i32 4
  %80 = load i64, ptr %76, align 4
  %81 = load i64, ptr %77, align 4
  %82 = load ptr, ptr %78, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = call i1 @subtype_test_wrapper(ptr %82, i64 %81, i64 %80, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %83)
  br i1 %84, label %85, label %99

85:                                               ; preds = %73
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
  br label %100

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %85, %99
  %101 = phi i32 [ 0, %99 ], [ %98, %85 ]
  br label %102

102:                                              ; preds = %100
  %103 = zext i32 %101 to i64
  %104 = trunc i64 %103 to i32
  switch i32 %104, label %193 [
    i32 0, label %105
  ]

105:                                              ; preds = %102
  %106 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = getelementptr ptr, ptr %107, i32 2
  %110 = getelementptr ptr, ptr %107, i32 3
  %111 = getelementptr ptr, ptr %107, i32 4
  %112 = load i64, ptr %108, align 4
  %113 = load i64, ptr %109, align 4
  %114 = load ptr, ptr %110, align 8
  %115 = load ptr, ptr %111, align 8
  %116 = call i1 @subtype_test_wrapper(ptr %114, i64 %113, i64 %112, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %115)
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  br label %190

118:                                              ; preds = %105
  %119 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %187

124:                                              ; preds = %118
  %125 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = getelementptr ptr, ptr %126, i32 2
  %129 = getelementptr ptr, ptr %126, i32 3
  %130 = getelementptr ptr, ptr %126, i32 4
  %131 = load i64, ptr %127, align 4
  %132 = load i64, ptr %128, align 4
  %133 = load ptr, ptr %129, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = call i1 @subtype_test_wrapper(ptr %133, i64 %132, i64 %131, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %134)
  br i1 %135, label %136, label %166

136:                                              ; preds = %124
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
  %147 = call i1 @subtype_test_wrapper(ptr %145, i64 %144, i64 %143, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %146)
  br i1 %147, label %148, label %149

148:                                              ; preds = %136
  br label %163

149:                                              ; preds = %136
  %150 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = getelementptr ptr, ptr %151, i32 2
  %154 = getelementptr ptr, ptr %151, i32 3
  %155 = getelementptr ptr, ptr %151, i32 4
  %156 = load i64, ptr %152, align 4
  %157 = load i64, ptr %153, align 4
  %158 = load ptr, ptr %154, align 8
  %159 = load ptr, ptr %155, align 8
  %160 = call i1 @subtype_test_wrapper(ptr %158, i64 %157, i64 %156, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  br label %163

163:                                              ; preds = %148, %149
  %164 = phi i32 [ %162, %149 ], [ 0, %148 ]
  br label %165

165:                                              ; preds = %163
  br label %167

166:                                              ; preds = %124
  br label %167

167:                                              ; preds = %165, %166
  %168 = phi i32 [ 0, %166 ], [ %164, %165 ]
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
  %183 = call i1 @subtype_test_wrapper(ptr %181, i64 %180, i64 %179, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %182)
  br label %185

184:                                              ; preds = %169
  br label %185

185:                                              ; preds = %184, %172
  %186 = phi i32 [ 8, %184 ], [ 5, %172 ]
  br label %187

187:                                              ; preds = %123, %185
  %188 = phi i32 [ %186, %185 ], [ 1, %123 ]
  br label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %117, %189
  %191 = phi i32 [ %188, %189 ], [ 9, %117 ]
  br label %192

192:                                              ; preds = %190
  br label %194

193:                                              ; preds = %102
  br label %194

194:                                              ; preds = %193, %192
  %195 = phi i32 [ 4, %193 ], [ %191, %192 ]
  br label %196

196:                                              ; preds = %72, %194
  %197 = phi i32 [ %195, %194 ], [ 2, %72 ]
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %59, %198
  %200 = phi i32 [ %197, %198 ], [ 6, %59 ]
  br label %201

201:                                              ; preds = %199
  br label %203

202:                                              ; preds = %44
  br label %203

203:                                              ; preds = %202, %201
  %204 = phi i32 [ 7, %202 ], [ %200, %201 ]
  br label %205

205:                                              ; preds = %14, %203
  %206 = phi i32 [ %204, %203 ], [ 3, %14 ]
  br label %207

207:                                              ; preds = %205
  %208 = zext i32 %206 to i64
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
