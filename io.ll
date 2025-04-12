; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@ignyg_nil = internal constant [3 x i8] c"nil"
@wzkib_false = internal constant [5 x i8] c"false"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@tvimz_true = internal constant [4 x i8] c"true"
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
@IO = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_data_size_IO, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @IO_B__Self_print_xString__Self_print_xPtri1__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri8__Self_print_xRepresentable__Self_print_xNil__Self_print_xPtri64, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri64] }

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
  %56 = load <4 x i8>, ptr @tvimz_true, align 4
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
  %116 = load <5 x i8>, ptr @wzkib_false, align 8
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

define void @IO__Self_print_xNil(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  store i32 4, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = alloca ptr, align 8
  %8 = mul i64 %6, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %9 = call ptr @bump_malloc(i64 %8)
  store ptr %9, ptr %7, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %13, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %16
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load <3 x i8>, ptr @ignyg_nil, align 4
  store <3 x i8> %19, ptr %18, align 4
  %20 = alloca i32, align 4
  store i32 3, ptr %20, align 4
  %21 = alloca i32, align 4
  store i32 4, ptr %21, align 4
  %22 = alloca [1 x ptr], align 8
  store ptr @String, ptr %22, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, i64 } @size_wrapper(ptr %25, ptr %22)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = call ptr @bump_malloc(i64 %27)
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr @String, ptr %32, align 8
  store ptr %28, ptr %31, align 8
  store i32 10, ptr %29, align 4
  %33 = alloca i32, align 4
  store i32 3, ptr %33, align 4
  %34 = alloca i32, align 4
  store i32 4, ptr %34, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = load i32, ptr %33, align 4
  %38 = load i32, ptr %34, align 4
  %39 = load ptr, ptr %32, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = load ptr, ptr %31, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %41, 1
  %43 = load ptr, ptr %30, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 2
  %45 = load i32, ptr %29, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %45, 3
  %47 = alloca [3 x ptr], align 8
  %48 = getelementptr [3 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %48, align 8
  %49 = getelementptr [3 x ptr], ptr %47, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %49, align 8
  %50 = getelementptr [3 x ptr], ptr %47, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 9, ptr %47)
  %52 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %53 = getelementptr ptr, ptr %39, i32 %45
  %54 = getelementptr ptr, ptr %53, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = alloca { ptr, ptr, ptr }, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr @buffer_typ, ptr %57, align 8
  %58 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr @i32_typ, ptr %58, align 8
  %59 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 2
  store ptr @i32_typ, ptr %59, align 8
  %60 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %46, ptr %56)
  call void %60({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr %47, { ptr } %36, i32 %37, i32 %38) #1
  %61 = load ptr, ptr %32, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = load ptr, ptr %31, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 1
  %65 = load ptr, ptr %30, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 2
  %67 = load i32, ptr %29, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  %69 = alloca [0 x ptr], align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 0, ptr %69)
  %71 = call ptr @llvm.invariant.start.p0(i64 280, ptr %61)
  %72 = getelementptr ptr, ptr %61, i32 %67
  %73 = getelementptr ptr, ptr %72, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = alloca {}, align 8
  %76 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %68, ptr %75)
  %77 = call { ptr } %76({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr %69) #1
  %78 = alloca ptr, align 8
  store { ptr } %77, ptr %78, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %79)
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

define ptr @IO_B__Self_print_xString__Self_print_xPtri1__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri8__Self_print_xRepresentable__Self_print_xNil__Self_print_xPtri64(ptr %0) {
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
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, ptrtoint (ptr @bool_typ to i64)
  store i1 %19, ptr %2, align 1
  %20 = load i1, ptr %2, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %192

22:                                               ; preds = %1
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, ptrtoint (ptr @i8_typ to i64)
  store i1 %25, ptr %3, align 1
  %26 = load i1, ptr %3, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %189

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 0, i32 1
  %31 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 0, i32 2
  %32 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 1, i32 0
  %33 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 1, i32 1
  %34 = load i64, ptr %30, align 4
  %35 = load i64, ptr %31, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = load i64, ptr @Representable, align 4
  %39 = call i1 @subtype_test_wrapper(ptr %36, i64 %35, i64 %34, i64 %38, i64 ptrtoint (ptr @Representable to i64), ptr %37)
  store i1 %39, ptr %4, align 1
  %40 = load i1, ptr %4, align 1
  br i1 %40, label %41, label %73

41:                                               ; preds = %28
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr { [3 x i64], [3 x ptr] }, ptr %42, i32 0, i32 0, i32 1
  %44 = getelementptr { [3 x i64], [3 x ptr] }, ptr %42, i32 0, i32 0, i32 2
  %45 = getelementptr { [3 x i64], [3 x ptr] }, ptr %42, i32 0, i32 1, i32 0
  %46 = getelementptr { [3 x i64], [3 x ptr] }, ptr %42, i32 0, i32 1, i32 1
  %47 = load i64, ptr %43, align 4
  %48 = load i64, ptr %44, align 4
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = load i64, ptr @String, align 4
  %52 = call i1 @subtype_test_wrapper(ptr %49, i64 %48, i64 %47, i64 %51, i64 ptrtoint (ptr @String to i64), ptr %50)
  store i1 %52, ptr %5, align 1
  %53 = load i1, ptr %5, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %70

55:                                               ; preds = %41
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 1
  %58 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 2
  %59 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 0
  %60 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 1
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = load i64, ptr @Character, align 4
  %66 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 %65, i64 ptrtoint (ptr @Character to i64), ptr %64)
  store i1 %66, ptr %6, align 1
  %67 = load i1, ptr %6, align 1
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %54, %55
  %71 = phi i32 [ %69, %55 ], [ 0, %54 ]
  br label %72

72:                                               ; preds = %70
  br label %74

73:                                               ; preds = %28
  br label %74

74:                                               ; preds = %72, %73
  %75 = phi i32 [ 0, %73 ], [ %71, %72 ]
  br label %76

76:                                               ; preds = %74
  %77 = zext i32 %75 to i64
  %78 = trunc i64 %77 to i32
  switch i32 %78, label %186 [
    i32 0, label %79
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, ptrtoint (ptr @f64_typ to i64)
  store i1 %82, ptr %7, align 1
  %83 = load i1, ptr %7, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %183

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr { [3 x i64], [3 x ptr] }, ptr %86, i32 0, i32 0, i32 1
  %88 = getelementptr { [3 x i64], [3 x ptr] }, ptr %86, i32 0, i32 0, i32 2
  %89 = getelementptr { [3 x i64], [3 x ptr] }, ptr %86, i32 0, i32 1, i32 0
  %90 = getelementptr { [3 x i64], [3 x ptr] }, ptr %86, i32 0, i32 1, i32 1
  %91 = load i64, ptr %87, align 4
  %92 = load i64, ptr %88, align 4
  %93 = load ptr, ptr %89, align 8
  %94 = load ptr, ptr %90, align 8
  %95 = load i64, ptr @String, align 4
  %96 = call i1 @subtype_test_wrapper(ptr %93, i64 %92, i64 %91, i64 %95, i64 ptrtoint (ptr @String to i64), ptr %94)
  store i1 %96, ptr %8, align 1
  %97 = load i1, ptr %8, align 1
  br i1 %97, label %98, label %113

98:                                               ; preds = %85
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr { [3 x i64], [3 x ptr] }, ptr %99, i32 0, i32 0, i32 1
  %101 = getelementptr { [3 x i64], [3 x ptr] }, ptr %99, i32 0, i32 0, i32 2
  %102 = getelementptr { [3 x i64], [3 x ptr] }, ptr %99, i32 0, i32 1, i32 0
  %103 = getelementptr { [3 x i64], [3 x ptr] }, ptr %99, i32 0, i32 1, i32 1
  %104 = load i64, ptr %100, align 4
  %105 = load i64, ptr %101, align 4
  %106 = load ptr, ptr %102, align 8
  %107 = load ptr, ptr %103, align 8
  %108 = load i64, ptr @Character, align 4
  %109 = call i1 @subtype_test_wrapper(ptr %106, i64 %105, i64 %104, i64 %108, i64 ptrtoint (ptr @Character to i64), ptr %107)
  store i1 %109, ptr %9, align 1
  %110 = load i1, ptr %9, align 1
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  br label %114

113:                                              ; preds = %85
  br label %114

114:                                              ; preds = %98, %113
  %115 = phi i32 [ 0, %113 ], [ %112, %98 ]
  br label %116

116:                                              ; preds = %114
  %117 = zext i32 %115 to i64
  %118 = trunc i64 %117 to i32
  switch i32 %118, label %180 [
    i32 0, label %119
  ]

119:                                              ; preds = %116
  %120 = load ptr, ptr %0, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, ptrtoint (ptr @i64_typ to i64)
  store i1 %122, ptr %10, align 1
  %123 = load i1, ptr %10, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %177

125:                                              ; preds = %119
  %126 = load ptr, ptr %0, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, ptrtoint (ptr @nil_typ to i64)
  %129 = icmp eq i64 %127, 0
  %130 = or i1 %128, %129
  store i1 %130, ptr %11, align 1
  %131 = load i1, ptr %11, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %174

133:                                              ; preds = %125
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr { [3 x i64], [3 x ptr] }, ptr %134, i32 0, i32 0, i32 1
  %136 = getelementptr { [3 x i64], [3 x ptr] }, ptr %134, i32 0, i32 0, i32 2
  %137 = getelementptr { [3 x i64], [3 x ptr] }, ptr %134, i32 0, i32 1, i32 0
  %138 = getelementptr { [3 x i64], [3 x ptr] }, ptr %134, i32 0, i32 1, i32 1
  %139 = load i64, ptr %135, align 4
  %140 = load i64, ptr %136, align 4
  %141 = load ptr, ptr %137, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = load i64, ptr @Character, align 4
  %144 = call i1 @subtype_test_wrapper(ptr %141, i64 %140, i64 %139, i64 %143, i64 ptrtoint (ptr @Character to i64), ptr %142)
  store i1 %144, ptr %12, align 1
  %145 = load i1, ptr %12, align 1
  br i1 %145, label %146, label %161

146:                                              ; preds = %133
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr { [3 x i64], [3 x ptr] }, ptr %147, i32 0, i32 0, i32 1
  %149 = getelementptr { [3 x i64], [3 x ptr] }, ptr %147, i32 0, i32 0, i32 2
  %150 = getelementptr { [3 x i64], [3 x ptr] }, ptr %147, i32 0, i32 1, i32 0
  %151 = getelementptr { [3 x i64], [3 x ptr] }, ptr %147, i32 0, i32 1, i32 1
  %152 = load i64, ptr %148, align 4
  %153 = load i64, ptr %149, align 4
  %154 = load ptr, ptr %150, align 8
  %155 = load ptr, ptr %151, align 8
  %156 = load i64, ptr @String, align 4
  %157 = call i1 @subtype_test_wrapper(ptr %154, i64 %153, i64 %152, i64 %156, i64 ptrtoint (ptr @String to i64), ptr %155)
  store i1 %157, ptr %13, align 1
  %158 = load i1, ptr %13, align 1
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  br label %162

161:                                              ; preds = %133
  br label %162

162:                                              ; preds = %146, %161
  %163 = phi i32 [ 0, %161 ], [ %160, %146 ]
  br label %164

164:                                              ; preds = %162
  %165 = zext i32 %163 to i64
  %166 = trunc i64 %165 to i32
  switch i32 %166, label %171 [
    i32 0, label %167
  ]

167:                                              ; preds = %164
  %168 = load ptr, ptr %0, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = icmp eq i64 %169, ptrtoint (ptr @i32_typ to i64)
  store i1 %170, ptr %14, align 1
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i32 [ 5, %171 ], [ 3, %167 ]
  br label %174

174:                                              ; preds = %132, %172
  %175 = phi i32 [ %173, %172 ], [ 8, %132 ]
  br label %176

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %124, %176
  %178 = phi i32 [ %175, %176 ], [ 9, %124 ]
  br label %179

179:                                              ; preds = %177
  br label %181

180:                                              ; preds = %116
  br label %181

181:                                              ; preds = %180, %179
  %182 = phi i32 [ 1, %180 ], [ %178, %179 ]
  br label %183

183:                                              ; preds = %84, %181
  %184 = phi i32 [ %182, %181 ], [ 4, %84 ]
  br label %185

185:                                              ; preds = %183
  br label %187

186:                                              ; preds = %76
  br label %187

187:                                              ; preds = %186, %185
  %188 = phi i32 [ 7, %186 ], [ %184, %185 ]
  br label %189

189:                                              ; preds = %27, %187
  %190 = phi i32 [ %188, %187 ], [ 6, %27 ]
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %21, %191
  %193 = phi i32 [ %190, %191 ], [ 2, %21 ]
  br label %194

194:                                              ; preds = %192
  store i32 %193, ptr %16, align 4
  %195 = load i32, ptr %16, align 4
  %196 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 10
  %198 = load ptr, ptr %197, align 8
  ret ptr %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
