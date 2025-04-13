; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@locao_false = internal constant [5 x i8] c"false"
@dlbxp_true = internal constant [4 x i8] c"true"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@cpvpv_nil = internal constant [3 x i8] c"nil"
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
@IO = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_data_size_IO, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @IO_B__Self_print_xNil__Self_print_xPtrf64__Self_print_xRepresentable__Self_print_xString__Self_print_xPtri32__Self_print_xPtri1__Self_print_xPtri64__Self_print_xCharacter__Self_print_xPtri8, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri8] }

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

define void @IO__Self_print_xNil(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca [0 x i8], align 1
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load [0 x i8], ptr %5, align 1
  store [0 x i8] %6, ptr %4, align 1
  %7 = alloca i32, align 4
  store i32 4, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = alloca ptr, align 8
  %11 = mul i64 %9, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %12 = call ptr @bump_malloc(i64 %11)
  store ptr %12, ptr %10, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %16, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %19
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load <3 x i8>, ptr @cpvpv_nil, align 4
  store <3 x i8> %22, ptr %21, align 4
  %23 = alloca i32, align 4
  store i32 3, ptr %23, align 4
  %24 = alloca i32, align 4
  store i32 4, ptr %24, align 4
  %25 = alloca [1 x ptr], align 8
  store ptr @String, ptr %25, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i64 } @size_wrapper(ptr %28, ptr %25)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = call ptr @bump_malloc(i64 %30)
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr @String, ptr %35, align 8
  store ptr %31, ptr %34, align 8
  store i32 10, ptr %32, align 4
  %36 = alloca i32, align 4
  store i32 3, ptr %36, align 4
  %37 = alloca i32, align 4
  store i32 4, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = insertvalue { ptr } undef, ptr %38, 0
  %40 = load i32, ptr %36, align 4
  %41 = load i32, ptr %37, align 4
  %42 = load ptr, ptr %35, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = load ptr, ptr %34, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 1
  %46 = load ptr, ptr %33, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %46, 2
  %48 = load i32, ptr %32, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %48, 3
  %50 = alloca [3 x ptr], align 8
  %51 = getelementptr [3 x ptr], ptr %50, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %51, align 8
  %52 = getelementptr [3 x ptr], ptr %50, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %52, align 8
  %53 = getelementptr [3 x ptr], ptr %50, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 9, ptr %50)
  %55 = call ptr @llvm.invariant.start.p0(i64 280, ptr %42)
  %56 = getelementptr ptr, ptr %42, i32 %48
  %57 = getelementptr ptr, ptr %56, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = alloca { ptr, ptr, ptr }, align 8
  %60 = getelementptr { ptr, ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr @buffer_typ, ptr %60, align 8
  %61 = getelementptr { ptr, ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr @i32_typ, ptr %61, align 8
  %62 = getelementptr { ptr, ptr, ptr }, ptr %59, i32 0, i32 2
  store ptr @i32_typ, ptr %62, align 8
  %63 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %49, ptr %59)
  call void %63({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr %50, { ptr } %39, i32 %40, i32 %41) #1
  %64 = load ptr, ptr %35, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = load ptr, ptr %34, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 1
  %68 = load ptr, ptr %33, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 2
  %70 = load i32, ptr %32, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = alloca [0 x ptr], align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr %72)
  %74 = call ptr @llvm.invariant.start.p0(i64 280, ptr %64)
  %75 = getelementptr ptr, ptr %64, i32 %70
  %76 = getelementptr ptr, ptr %75, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = alloca {}, align 8
  %79 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %71, ptr %78)
  %80 = call { ptr } %79({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %72) #1
  %81 = alloca ptr, align 8
  store { ptr } %80, ptr %81, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %82)
  ret void
}

define void @IO__Self_print_xPtrf64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca double, align 8
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  store double %6, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = call i32 (ptr, ...) @printf(ptr @float_string, double %7)
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
  %45 = load ptr, ptr %34, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = load ptr, ptr %37, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %47, 1
  %49 = load ptr, ptr %40, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %49, 2
  %51 = load i32, ptr %43, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %51, 3
  %53 = alloca [0 x ptr], align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 0, ptr %53)
  %55 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %56 = getelementptr ptr, ptr %45, i32 %51
  %57 = getelementptr ptr, ptr %56, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = alloca {}, align 8
  %60 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %52, ptr %59)
  %61 = call { ptr } %60({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52, ptr %53) #1
  %62 = alloca ptr, align 8
  store { ptr } %61, ptr %62, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %63)
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

define void @IO__Self_print_xPtri32(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %7)
  ret void
}

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x ptr], align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x ptr], align 8
  %17 = alloca { ptr, ptr, ptr }, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca {}, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [1 x ptr], align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [3 x ptr], align 8
  %35 = alloca { ptr, ptr, ptr }, align 8
  %36 = alloca [0 x ptr], align 8
  %37 = alloca {}, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %39, align 8
  %40 = alloca i1, align 1
  %41 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %42 = load i1, ptr %41, align 1
  store i1 %42, ptr %40, align 1
  %43 = load i1, ptr %40, align 1
  br i1 %43, label %44, label %104

44:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %48 = call ptr @bump_malloc(i64 %47)
  store ptr %48, ptr %4, align 8
  %49 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %53
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load <4 x i8>, ptr @dlbxp_true, align 4
  store <4 x i8> %56, ptr %55, align 4
  store i32 4, ptr %7, align 4
  store i32 5, ptr %8, align 4
  store ptr @String, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr ptr, ptr %57, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, i64 } @size_wrapper(ptr %59, ptr %9)
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = call ptr @bump_malloc(i64 %61)
  store ptr @String, ptr %13, align 8
  store ptr %62, ptr %12, align 8
  store i32 10, ptr %10, align 4
  store i32 4, ptr %14, align 4
  store i32 5, ptr %15, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = insertvalue { ptr } undef, ptr %63, 0
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = load ptr, ptr %12, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 1
  %71 = load ptr, ptr %11, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %71, 2
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %73, 3
  %75 = getelementptr [3 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %75, align 8
  %76 = getelementptr [3 x ptr], ptr %16, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %76, align 8
  %77 = getelementptr [3 x ptr], ptr %16, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %77, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 9, ptr %16)
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr %67)
  %80 = getelementptr ptr, ptr %67, i32 %73
  %81 = getelementptr ptr, ptr %80, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr @buffer_typ, ptr %83, align 8
  %84 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @i32_typ, ptr %84, align 8
  %85 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 2
  store ptr @i32_typ, ptr %85, align 8
  %86 = call ptr @behavior_wrapper(ptr %82, { ptr, ptr, ptr, i32 } %74, ptr %17)
  call void %86({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %16, { ptr } %64, i32 %65, i32 %66) #1
  %87 = load ptr, ptr %13, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %12, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %11, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  %95 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %87)
  %97 = getelementptr ptr, ptr %87, i32 %93
  %98 = getelementptr ptr, ptr %97, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @behavior_wrapper(ptr %99, { ptr, ptr, ptr, i32 } %94, ptr %19)
  %101 = call { ptr } %100({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr %18) #1
  store { ptr } %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %102)
  br label %164

104:                                              ; preds = %2
  store i32 6, ptr %21, align 4
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %108 = call ptr @bump_malloc(i64 %107)
  store ptr %108, ptr %22, align 8
  %109 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr %24, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %113
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = load <5 x i8>, ptr @locao_false, align 8
  store <5 x i8> %116, ptr %115, align 8
  store i32 5, ptr %25, align 4
  store i32 6, ptr %26, align 4
  store ptr @String, ptr %27, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr ptr, ptr %117, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, i64 } @size_wrapper(ptr %119, ptr %27)
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = call ptr @bump_malloc(i64 %121)
  store ptr @String, ptr %31, align 8
  store ptr %122, ptr %30, align 8
  store i32 10, ptr %28, align 4
  store i32 5, ptr %32, align 4
  store i32 6, ptr %33, align 4
  %123 = load ptr, ptr %23, align 8
  %124 = insertvalue { ptr } undef, ptr %123, 0
  %125 = load i32, ptr %32, align 4
  %126 = load i32, ptr %33, align 4
  %127 = load ptr, ptr %31, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = load ptr, ptr %30, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 1
  %131 = load ptr, ptr %29, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %131, 2
  %133 = load i32, ptr %28, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %133, 3
  %135 = getelementptr [3 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %34, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %34, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 9, ptr %34)
  %139 = call ptr @llvm.invariant.start.p0(i64 280, ptr %127)
  %140 = getelementptr ptr, ptr %127, i32 %133
  %141 = getelementptr ptr, ptr %140, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr @buffer_typ, ptr %143, align 8
  %144 = getelementptr { ptr, ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr @i32_typ, ptr %144, align 8
  %145 = getelementptr { ptr, ptr, ptr }, ptr %35, i32 0, i32 2
  store ptr @i32_typ, ptr %145, align 8
  %146 = call ptr @behavior_wrapper(ptr %142, { ptr, ptr, ptr, i32 } %134, ptr %35)
  call void %146({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr %34, { ptr } %124, i32 %125, i32 %126) #1
  %147 = load ptr, ptr %31, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = load ptr, ptr %30, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %149, 1
  %151 = load ptr, ptr %29, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %151, 2
  %153 = load i32, ptr %28, align 4
  %154 = insertvalue { ptr, ptr, ptr, i32 } %152, i32 %153, 3
  %155 = call ptr @llvm.invariant.start.p0(i64 0, ptr %36)
  %156 = call ptr @llvm.invariant.start.p0(i64 280, ptr %147)
  %157 = getelementptr ptr, ptr %147, i32 %153
  %158 = getelementptr ptr, ptr %157, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %154, ptr %37)
  %161 = call { ptr } %160({ ptr, ptr, ptr, i32 } %154, { ptr, ptr, ptr, i32 } %154, ptr %36) #1
  store { ptr } %161, ptr %38, align 8
  %162 = load ptr, ptr %38, align 8
  %163 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %162)
  br label %164

164:                                              ; preds = %44, %104
  ret void
}

define void @IO__Self_print_xPtri64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %4, align 4
  %7 = load i64, ptr %4, align 4
  %8 = call i32 (ptr, ...) @printf(ptr @i64_string, i64 %7)
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
  %11 = alloca i32, align 4
  store i32 2, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = alloca ptr, align 8
  %15 = mul i64 %13, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %16 = call ptr @bump_malloc(i64 %15)
  store ptr %16, ptr %14, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr { ptr }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = alloca i8, align 1
  store i8 0, ptr %20, align 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = alloca [0 x ptr], align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr %33)
  %35 = call ptr @llvm.invariant.start.p0(i64 40, ptr %22)
  %36 = getelementptr ptr, ptr %22, i32 %31
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = alloca {}, align 8
  %40 = call ptr @behavior_wrapper(ptr %38, { ptr, ptr, ptr, i32 } %32, ptr %39)
  %41 = call i8 %40({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %33) #1
  %42 = alloca i8, align 1
  store i8 %41, ptr %42, align 1
  %43 = alloca i32, align 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %43, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %46
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i8, ptr %42, align 1
  store i8 %49, ptr %48, align 1
  %50 = alloca i32, align 4
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %50, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %53
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i8, ptr %20, align 1
  store i8 %56, ptr %55, align 1
  %57 = load ptr, ptr %17, align 8
  %58 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %57)
  ret void
}

define void @IO__Self_print_xPtri8(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %8)
  ret void
}

define ptr @IO_B__Self_print_xNil__Self_print_xPtrf64__Self_print_xRepresentable__Self_print_xString__Self_print_xPtri32__Self_print_xPtri1__Self_print_xPtri64__Self_print_xCharacter__Self_print_xPtri8(ptr %0) {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %16 = alloca ptr, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr { [3 x i64], [3 x ptr] }, ptr %17, i32 0, i32 0, i32 1
  %19 = getelementptr { [3 x i64], [3 x ptr] }, ptr %17, i32 0, i32 0, i32 2
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %17, i32 0, i32 1, i32 0
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %17, i32 0, i32 1, i32 1
  %22 = load i64, ptr %18, align 4
  %23 = load i64, ptr %19, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load i64, ptr @Character, align 4
  %27 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 %26, i64 ptrtoint (ptr @Character to i64), ptr %25)
  store i1 %27, ptr %2, align 1
  %28 = load i1, ptr %2, align 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr { [3 x i64], [3 x ptr] }, ptr %30, i32 0, i32 0, i32 1
  %32 = getelementptr { [3 x i64], [3 x ptr] }, ptr %30, i32 0, i32 0, i32 2
  %33 = getelementptr { [3 x i64], [3 x ptr] }, ptr %30, i32 0, i32 1, i32 0
  %34 = getelementptr { [3 x i64], [3 x ptr] }, ptr %30, i32 0, i32 1, i32 1
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = load i64, ptr @String, align 4
  %40 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 %39, i64 ptrtoint (ptr @String to i64), ptr %38)
  store i1 %40, ptr %3, align 1
  %41 = load i1, ptr %3, align 1
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  br label %45

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %29, %44
  %46 = phi i32 [ 0, %44 ], [ %43, %29 ]
  br label %47

47:                                               ; preds = %45
  %48 = zext i32 %46 to i64
  %49 = trunc i64 %48 to i32
  switch i32 %49, label %191 [
    i32 0, label %50
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, ptrtoint (ptr @i64_typ to i64)
  store i1 %53, ptr %4, align 1
  %54 = load i1, ptr %4, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %188

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, ptrtoint (ptr @i8_typ to i64)
  store i1 %59, ptr %5, align 1
  %60 = load i1, ptr %5, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %185

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, ptrtoint (ptr @nil_typ to i64)
  %66 = icmp eq i64 %64, 0
  %67 = or i1 %65, %66
  store i1 %67, ptr %6, align 1
  %68 = load i1, ptr %6, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %182

70:                                               ; preds = %62
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr { [3 x i64], [3 x ptr] }, ptr %71, i32 0, i32 0, i32 1
  %73 = getelementptr { [3 x i64], [3 x ptr] }, ptr %71, i32 0, i32 0, i32 2
  %74 = getelementptr { [3 x i64], [3 x ptr] }, ptr %71, i32 0, i32 1, i32 0
  %75 = getelementptr { [3 x i64], [3 x ptr] }, ptr %71, i32 0, i32 1, i32 1
  %76 = load i64, ptr %72, align 4
  %77 = load i64, ptr %73, align 4
  %78 = load ptr, ptr %74, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = load i64, ptr @Representable, align 4
  %81 = call i1 @subtype_test_wrapper(ptr %78, i64 %77, i64 %76, i64 %80, i64 ptrtoint (ptr @Representable to i64), ptr %79)
  store i1 %81, ptr %7, align 1
  %82 = load i1, ptr %7, align 1
  br i1 %82, label %83, label %115

83:                                               ; preds = %70
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr { [3 x i64], [3 x ptr] }, ptr %84, i32 0, i32 0, i32 1
  %86 = getelementptr { [3 x i64], [3 x ptr] }, ptr %84, i32 0, i32 0, i32 2
  %87 = getelementptr { [3 x i64], [3 x ptr] }, ptr %84, i32 0, i32 1, i32 0
  %88 = getelementptr { [3 x i64], [3 x ptr] }, ptr %84, i32 0, i32 1, i32 1
  %89 = load i64, ptr %85, align 4
  %90 = load i64, ptr %86, align 4
  %91 = load ptr, ptr %87, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = load i64, ptr @String, align 4
  %94 = call i1 @subtype_test_wrapper(ptr %91, i64 %90, i64 %89, i64 %93, i64 ptrtoint (ptr @String to i64), ptr %92)
  store i1 %94, ptr %8, align 1
  %95 = load i1, ptr %8, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  br label %112

97:                                               ; preds = %83
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr { [3 x i64], [3 x ptr] }, ptr %98, i32 0, i32 0, i32 1
  %100 = getelementptr { [3 x i64], [3 x ptr] }, ptr %98, i32 0, i32 0, i32 2
  %101 = getelementptr { [3 x i64], [3 x ptr] }, ptr %98, i32 0, i32 1, i32 0
  %102 = getelementptr { [3 x i64], [3 x ptr] }, ptr %98, i32 0, i32 1, i32 1
  %103 = load i64, ptr %99, align 4
  %104 = load i64, ptr %100, align 4
  %105 = load ptr, ptr %101, align 8
  %106 = load ptr, ptr %102, align 8
  %107 = load i64, ptr @Character, align 4
  %108 = call i1 @subtype_test_wrapper(ptr %105, i64 %104, i64 %103, i64 %107, i64 ptrtoint (ptr @Character to i64), ptr %106)
  store i1 %108, ptr %9, align 1
  %109 = load i1, ptr %9, align 1
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %96, %97
  %113 = phi i32 [ %111, %97 ], [ 0, %96 ]
  br label %114

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %70
  br label %116

116:                                              ; preds = %114, %115
  %117 = phi i32 [ 0, %115 ], [ %113, %114 ]
  br label %118

118:                                              ; preds = %116
  %119 = zext i32 %117 to i64
  %120 = trunc i64 %119 to i32
  switch i32 %120, label %179 [
    i32 0, label %121
  ]

121:                                              ; preds = %118
  %122 = load ptr, ptr %0, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, ptrtoint (ptr @bool_typ to i64)
  store i1 %124, ptr %10, align 1
  %125 = load i1, ptr %10, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %176

127:                                              ; preds = %121
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr { [3 x i64], [3 x ptr] }, ptr %128, i32 0, i32 0, i32 1
  %130 = getelementptr { [3 x i64], [3 x ptr] }, ptr %128, i32 0, i32 0, i32 2
  %131 = getelementptr { [3 x i64], [3 x ptr] }, ptr %128, i32 0, i32 1, i32 0
  %132 = getelementptr { [3 x i64], [3 x ptr] }, ptr %128, i32 0, i32 1, i32 1
  %133 = load i64, ptr %129, align 4
  %134 = load i64, ptr %130, align 4
  %135 = load ptr, ptr %131, align 8
  %136 = load ptr, ptr %132, align 8
  %137 = load i64, ptr @String, align 4
  %138 = call i1 @subtype_test_wrapper(ptr %135, i64 %134, i64 %133, i64 %137, i64 ptrtoint (ptr @String to i64), ptr %136)
  store i1 %138, ptr %11, align 1
  %139 = load i1, ptr %11, align 1
  br i1 %139, label %140, label %155

140:                                              ; preds = %127
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr { [3 x i64], [3 x ptr] }, ptr %141, i32 0, i32 0, i32 1
  %143 = getelementptr { [3 x i64], [3 x ptr] }, ptr %141, i32 0, i32 0, i32 2
  %144 = getelementptr { [3 x i64], [3 x ptr] }, ptr %141, i32 0, i32 1, i32 0
  %145 = getelementptr { [3 x i64], [3 x ptr] }, ptr %141, i32 0, i32 1, i32 1
  %146 = load i64, ptr %142, align 4
  %147 = load i64, ptr %143, align 4
  %148 = load ptr, ptr %144, align 8
  %149 = load ptr, ptr %145, align 8
  %150 = load i64, ptr @Character, align 4
  %151 = call i1 @subtype_test_wrapper(ptr %148, i64 %147, i64 %146, i64 %150, i64 ptrtoint (ptr @Character to i64), ptr %149)
  store i1 %151, ptr %12, align 1
  %152 = load i1, ptr %12, align 1
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  br label %156

155:                                              ; preds = %127
  br label %156

156:                                              ; preds = %140, %155
  %157 = phi i32 [ 0, %155 ], [ %154, %140 ]
  br label %158

158:                                              ; preds = %156
  %159 = zext i32 %157 to i64
  %160 = trunc i64 %159 to i32
  switch i32 %160, label %173 [
    i32 0, label %161
  ]

161:                                              ; preds = %158
  %162 = load ptr, ptr %0, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = icmp eq i64 %163, ptrtoint (ptr @i32_typ to i64)
  store i1 %164, ptr %13, align 1
  %165 = load i1, ptr %13, align 1
  %166 = select i1 %165, i32 5, i32 2
  br i1 %165, label %167, label %168

167:                                              ; preds = %161
  br label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %0, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %170, ptrtoint (ptr @f64_typ to i64)
  store i1 %171, ptr %14, align 1
  br label %172

172:                                              ; preds = %167, %168
  br label %174

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173, %172
  %175 = phi i32 [ 4, %173 ], [ %166, %172 ]
  br label %176

176:                                              ; preds = %126, %174
  %177 = phi i32 [ %175, %174 ], [ 6, %126 ]
  br label %178

178:                                              ; preds = %176
  br label %180

179:                                              ; preds = %118
  br label %180

180:                                              ; preds = %179, %178
  %181 = phi i32 [ 3, %179 ], [ %177, %178 ]
  br label %182

182:                                              ; preds = %69, %180
  %183 = phi i32 [ %181, %180 ], [ 1, %69 ]
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %61, %184
  %186 = phi i32 [ %183, %184 ], [ 9, %61 ]
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %55, %187
  %189 = phi i32 [ %186, %187 ], [ 7, %55 ]
  br label %190

190:                                              ; preds = %188
  br label %192

191:                                              ; preds = %47
  br label %192

192:                                              ; preds = %191, %190
  %193 = phi i32 [ 8, %191 ], [ %189, %190 ]
  store i32 %193, ptr %16, align 4
  %194 = load i32, ptr %16, align 4
  %195 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %194
  %196 = getelementptr ptr, ptr %195, i32 10
  %197 = load ptr, ptr %196, align 8
  ret ptr %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
