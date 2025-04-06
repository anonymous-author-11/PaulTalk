; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@xyxem_false = internal constant [5 x i8] c"false"
@phuyi_true = internal constant [4 x i8] c"true"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@vezvg_nil = internal constant [3 x i8] c"nil"
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
@IO = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [6 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_size_IO, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @IO_B__Self_print_xPtri32__Self_print_xString__Self_print_xNil__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri1, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xString, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri1] }

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

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define { i64, i64 } @_size_IO(ptr %0) {
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
  %12 = load <3 x i8>, ptr @vezvg_nil, align 4
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

define void @IO__Self_print_xPtrf64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr @float_string, double %5)
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
  %31 = load <4 x i8>, ptr @phuyi_true, align 4
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
  %96 = load <5 x i8>, ptr @xyxem_false, align 8
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

define ptr @IO_B__Self_print_xPtri32__Self_print_xString__Self_print_xNil__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri1(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %12)
  br i1 %13, label %14, label %44

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
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  br label %41

27:                                               ; preds = %14
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
  br label %41

41:                                               ; preds = %26, %27
  %42 = phi i32 [ %40, %27 ], [ 0, %26 ]
  br label %43

43:                                               ; preds = %41
  br label %45

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %43, %44
  %46 = phi i32 [ 0, %44 ], [ %42, %43 ]
  br label %47

47:                                               ; preds = %45
  %48 = zext i32 %46 to i64
  %49 = trunc i64 %48 to i32
  switch i32 %49, label %204 [
    i32 0, label %50
  ]

50:                                               ; preds = %47
  %51 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr ptr, ptr %52, i32 1
  %54 = getelementptr ptr, ptr %52, i32 2
  %55 = getelementptr ptr, ptr %52, i32 3
  %56 = getelementptr ptr, ptr %52, i32 4
  %57 = load i64, ptr %53, align 4
  %58 = load i64, ptr %54, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = call i1 @subtype_test_wrapper(ptr %59, i64 %58, i64 %57, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %60)
  br i1 %61, label %62, label %76

62:                                               ; preds = %50
  %63 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = getelementptr ptr, ptr %64, i32 2
  %67 = getelementptr ptr, ptr %64, i32 3
  %68 = getelementptr ptr, ptr %64, i32 4
  %69 = load i64, ptr %65, align 4
  %70 = load i64, ptr %66, align 4
  %71 = load ptr, ptr %67, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = call i1 @subtype_test_wrapper(ptr %71, i64 %70, i64 %69, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  br label %77

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %62, %76
  %78 = phi i32 [ 0, %76 ], [ %75, %62 ]
  br label %79

79:                                               ; preds = %77
  %80 = zext i32 %78 to i64
  %81 = trunc i64 %80 to i32
  switch i32 %81, label %201 [
    i32 0, label %82
  ]

82:                                               ; preds = %79
  %83 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr ptr, ptr %84, i32 1
  %86 = getelementptr ptr, ptr %84, i32 2
  %87 = getelementptr ptr, ptr %84, i32 3
  %88 = getelementptr ptr, ptr %84, i32 4
  %89 = load i64, ptr %85, align 4
  %90 = load i64, ptr %86, align 4
  %91 = load ptr, ptr %87, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = call i1 @subtype_test_wrapper(ptr %91, i64 %90, i64 %89, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %198

95:                                               ; preds = %82
  %96 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %195

101:                                              ; preds = %95
  %102 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr ptr, ptr %103, i32 1
  %105 = getelementptr ptr, ptr %103, i32 2
  %106 = getelementptr ptr, ptr %103, i32 3
  %107 = getelementptr ptr, ptr %103, i32 4
  %108 = load i64, ptr %104, align 4
  %109 = load i64, ptr %105, align 4
  %110 = load ptr, ptr %106, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = call i1 @subtype_test_wrapper(ptr %110, i64 %109, i64 %108, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %192

114:                                              ; preds = %101
  %115 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = getelementptr ptr, ptr %116, i32 2
  %119 = getelementptr ptr, ptr %116, i32 3
  %120 = getelementptr ptr, ptr %116, i32 4
  %121 = load i64, ptr %117, align 4
  %122 = load i64, ptr %118, align 4
  %123 = load ptr, ptr %119, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = call i1 @subtype_test_wrapper(ptr %123, i64 %122, i64 %121, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %124)
  br i1 %125, label %126, label %140

126:                                              ; preds = %114
  %127 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = getelementptr ptr, ptr %128, i32 2
  %131 = getelementptr ptr, ptr %128, i32 3
  %132 = getelementptr ptr, ptr %128, i32 4
  %133 = load i64, ptr %129, align 4
  %134 = load i64, ptr %130, align 4
  %135 = load ptr, ptr %131, align 8
  %136 = load ptr, ptr %132, align 8
  %137 = call i1 @subtype_test_wrapper(ptr %135, i64 %134, i64 %133, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  br label %141

140:                                              ; preds = %114
  br label %141

141:                                              ; preds = %126, %140
  %142 = phi i32 [ 0, %140 ], [ %139, %126 ]
  br label %143

143:                                              ; preds = %141
  %144 = zext i32 %142 to i64
  %145 = trunc i64 %144 to i32
  switch i32 %145, label %189 [
    i32 0, label %146
  ]

146:                                              ; preds = %143
  %147 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr ptr, ptr %148, i32 1
  %150 = getelementptr ptr, ptr %148, i32 2
  %151 = getelementptr ptr, ptr %148, i32 3
  %152 = getelementptr ptr, ptr %148, i32 4
  %153 = load i64, ptr %149, align 4
  %154 = load i64, ptr %150, align 4
  %155 = load ptr, ptr %151, align 8
  %156 = load ptr, ptr %152, align 8
  %157 = call i1 @subtype_test_wrapper(ptr %155, i64 %154, i64 %153, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  br label %186

159:                                              ; preds = %146
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
  %171 = select i1 %170, i32 9, i32 1
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
  %184 = call i1 @subtype_test_wrapper(ptr %182, i64 %181, i64 %180, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %183)
  br label %185

185:                                              ; preds = %172, %173
  br label %186

186:                                              ; preds = %158, %185
  %187 = phi i32 [ %171, %185 ], [ 8, %158 ]
  br label %188

188:                                              ; preds = %186
  br label %190

189:                                              ; preds = %143
  br label %190

190:                                              ; preds = %189, %188
  %191 = phi i32 [ 2, %189 ], [ %187, %188 ]
  br label %192

192:                                              ; preds = %113, %190
  %193 = phi i32 [ %191, %190 ], [ 4, %113 ]
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %100, %194
  %196 = phi i32 [ %193, %194 ], [ 3, %100 ]
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %94, %197
  %199 = phi i32 [ %196, %197 ], [ 6, %94 ]
  br label %200

200:                                              ; preds = %198
  br label %202

201:                                              ; preds = %79
  br label %202

202:                                              ; preds = %201, %200
  %203 = phi i32 [ 7, %201 ], [ %199, %200 ]
  br label %205

204:                                              ; preds = %47
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi i32 [ 5, %204 ], [ %203, %202 ]
  %207 = zext i32 %206 to i64
  %208 = or i64 0, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i32
  %212 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 9
  %214 = load ptr, ptr %213, align 8
  ret ptr %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
