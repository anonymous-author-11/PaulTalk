; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@fsamh_nil = internal constant [3 x i8] c"nil"
@phymy_false = internal constant [5 x i8] c"false"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@xanyo_true = internal constant [4 x i8] c"true"
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
@IO = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [6 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_size_IO, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @IO_B__Self_print_xPtrf64__Self_print_xPtri64__Self_print_xPtri1__Self_print_xPtri32__Self_print_xString__Self_print_xRepresentable__Self_print_xNil__Self_print_xPtri8__Self_print_xCharacter, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xString, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xCharacter] }

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
  %35 = load <4 x i8>, ptr @xanyo_true, align 4
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
  store i32 9, ptr %6, align 4
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
  %86 = load <5 x i8>, ptr @phymy_false, align 8
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
  store i32 9, ptr %18, align 4
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
  %30 = call ptr @behavior_wrapper(ptr %28, { ptr, ptr, ptr, i32 } %22, ptr %29)
  %31 = call { ptr } %30({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23) #1
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
  %10 = load <3 x i8>, ptr @fsamh_nil, align 4
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
  store i32 9, ptr %18, align 4
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

define ptr @IO_B__Self_print_xPtrf64__Self_print_xPtri64__Self_print_xPtri1__Self_print_xPtri32__Self_print_xString__Self_print_xRepresentable__Self_print_xNil__Self_print_xPtri8__Self_print_xCharacter(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %12)
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %24)
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
  switch i32 %33, label %200 [
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
  %45 = call i1 @subtype_test_wrapper(ptr %43, i64 %42, i64 %41, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %44)
  br i1 %45, label %46, label %76

46:                                               ; preds = %34
  %47 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = getelementptr ptr, ptr %48, i32 2
  %51 = getelementptr ptr, ptr %48, i32 3
  %52 = getelementptr ptr, ptr %48, i32 4
  %53 = load i64, ptr %49, align 4
  %54 = load i64, ptr %50, align 4
  %55 = load ptr, ptr %51, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = call i1 @subtype_test_wrapper(ptr %55, i64 %54, i64 %53, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %73

59:                                               ; preds = %46
  %60 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %61, i32 1
  %63 = getelementptr ptr, ptr %61, i32 2
  %64 = getelementptr ptr, ptr %61, i32 3
  %65 = getelementptr ptr, ptr %61, i32 4
  %66 = load i64, ptr %62, align 4
  %67 = load i64, ptr %63, align 4
  %68 = load ptr, ptr %64, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = call i1 @subtype_test_wrapper(ptr %68, i64 %67, i64 %66, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %58, %59
  %74 = phi i32 [ %72, %59 ], [ 0, %58 ]
  br label %75

75:                                               ; preds = %73
  br label %77

76:                                               ; preds = %34
  br label %77

77:                                               ; preds = %75, %76
  %78 = phi i32 [ 0, %76 ], [ %74, %75 ]
  br label %79

79:                                               ; preds = %77
  %80 = zext i32 %78 to i64
  %81 = trunc i64 %80 to i32
  switch i32 %81, label %197 [
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
  %93 = call i1 @subtype_test_wrapper(ptr %91, i64 %90, i64 %89, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %194

95:                                               ; preds = %82
  %96 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = getelementptr ptr, ptr %97, i32 2
  %100 = getelementptr ptr, ptr %97, i32 3
  %101 = getelementptr ptr, ptr %97, i32 4
  %102 = load i64, ptr %98, align 4
  %103 = load i64, ptr %99, align 4
  %104 = load ptr, ptr %100, align 8
  %105 = load ptr, ptr %101, align 8
  %106 = call i1 @subtype_test_wrapper(ptr %104, i64 %103, i64 %102, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  br label %191

108:                                              ; preds = %95
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
  %119 = call i1 @subtype_test_wrapper(ptr %117, i64 %116, i64 %115, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %118)
  br i1 %119, label %120, label %134

120:                                              ; preds = %108
  %121 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr ptr, ptr %122, i32 1
  %124 = getelementptr ptr, ptr %122, i32 2
  %125 = getelementptr ptr, ptr %122, i32 3
  %126 = getelementptr ptr, ptr %122, i32 4
  %127 = load i64, ptr %123, align 4
  %128 = load i64, ptr %124, align 4
  %129 = load ptr, ptr %125, align 8
  %130 = load ptr, ptr %126, align 8
  %131 = call i1 @subtype_test_wrapper(ptr %129, i64 %128, i64 %127, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  br label %135

134:                                              ; preds = %108
  br label %135

135:                                              ; preds = %120, %134
  %136 = phi i32 [ 0, %134 ], [ %133, %120 ]
  br label %137

137:                                              ; preds = %135
  %138 = zext i32 %136 to i64
  %139 = trunc i64 %138 to i32
  switch i32 %139, label %188 [
    i32 0, label %140
  ]

140:                                              ; preds = %137
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
  %151 = call i1 @subtype_test_wrapper(ptr %149, i64 %148, i64 %147, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %150)
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %185

153:                                              ; preds = %140
  %154 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr ptr, ptr %155, i32 1
  %157 = getelementptr ptr, ptr %155, i32 2
  %158 = getelementptr ptr, ptr %155, i32 3
  %159 = getelementptr ptr, ptr %155, i32 4
  %160 = load i64, ptr %156, align 4
  %161 = load i64, ptr %157, align 4
  %162 = load ptr, ptr %158, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = call i1 @subtype_test_wrapper(ptr %162, i64 %161, i64 %160, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  br label %182

166:                                              ; preds = %153
  %167 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr ptr, ptr %168, i32 1
  %170 = getelementptr ptr, ptr %168, i32 2
  %171 = getelementptr ptr, ptr %168, i32 3
  %172 = getelementptr ptr, ptr %168, i32 4
  %173 = load i64, ptr %169, align 4
  %174 = load i64, ptr %170, align 4
  %175 = load ptr, ptr %171, align 8
  %176 = load ptr, ptr %172, align 8
  %177 = call i1 @subtype_test_wrapper(ptr %175, i64 %174, i64 %173, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %176)
  %178 = select i1 %177, i32 4, i32 7
  br i1 %177, label %179, label %180

179:                                              ; preds = %166
  br label %181

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %179, %180
  br label %182

182:                                              ; preds = %165, %181
  %183 = phi i32 [ %178, %181 ], [ 2, %165 ]
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %152, %184
  %186 = phi i32 [ %183, %184 ], [ 3, %152 ]
  br label %187

187:                                              ; preds = %185
  br label %189

188:                                              ; preds = %137
  br label %189

189:                                              ; preds = %188, %187
  %190 = phi i32 [ 9, %188 ], [ %186, %187 ]
  br label %191

191:                                              ; preds = %107, %189
  %192 = phi i32 [ %190, %189 ], [ 8, %107 ]
  br label %193

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %94, %193
  %195 = phi i32 [ %192, %193 ], [ 1, %94 ]
  br label %196

196:                                              ; preds = %194
  br label %198

197:                                              ; preds = %79
  br label %198

198:                                              ; preds = %197, %196
  %199 = phi i32 [ 6, %197 ], [ %195, %196 ]
  br label %201

200:                                              ; preds = %31
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi i32 [ 5, %200 ], [ %199, %198 ]
  %203 = zext i32 %202 to i64
  %204 = or i64 0, %203
  %205 = inttoptr i64 %204 to ptr
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i32
  %208 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %207
  %209 = getelementptr ptr, ptr %208, i32 9
  %210 = load ptr, ptr %209, align 8
  ret ptr %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
