; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@mwane_nil = internal constant [3 x i8] c"nil"
@gqkzq_false = internal constant [5 x i8] c"false"
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@ppghw_true = internal constant [4 x i8] c"true"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr getelementptr (i1, ptr null, i32 1)], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr @Object]
@i32_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr getelementptr (i32, ptr null, i32 1)], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i64_typ]
@i64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i128_typ]
@i128_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr getelementptr (i128, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] zeroinitializer
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] zeroinitializer
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @coroutine_typ, ptr @Object]
@coroutine_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @function_typ, ptr @Object]
@function_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388157, i64 1], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @buffer_typ]
@buffer_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @union_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @IO]
@IO_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xString__Self_print_xPtrf64__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri8__Self_print_xRepresentable, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xRepresentable] }

declare ptr @malloc(i64)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare ptr @get_current_coroutine()

declare void @set_offset(ptr, ptr)

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

declare i32 @printf(ptr, ...)

declare void @report_exception({ ptr })

define void @IO__Self_print_xCharacter(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @Character)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %18 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
  %19 = alloca ptr, align 8
  store ptr %18, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %44, 3
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr %46)
  %48 = call ptr @llvm.invariant.start.p0(i64 40, ptr %35)
  %49 = getelementptr ptr, ptr %35, i32 %44
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr %52)
  %54 = call i8 %53({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr %46)
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr i8, ptr %57, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %59)
  ret void
}

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i1, ptr %4, align 1
  br i1 %5, label %6, label %98

6:                                                ; preds = %2
  %7 = alloca i32, align 4
  store i32 5, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr null, i32 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = call ptr @malloc(i64 %10)
  %12 = alloca ptr, align 8
  store ptr %11, ptr %12, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %27 = alloca i32, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %27, align 4
  %30 = getelementptr [4 x i8], ptr null, i32 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i32, ptr @ppghw_true, align 4
  store i32 %33, ptr %32, align 4
  %34 = alloca i32, align 4
  store i32 4, ptr %34, align 4
  %35 = alloca i32, align 4
  store i32 5, ptr %35, align 4
  %36 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  store ptr @String, ptr %37, align 8
  store ptr %36, ptr %38, align 8
  store i32 7, ptr %39, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %41 = alloca i32, align 4
  store i32 4, ptr %41, align 4
  %42 = alloca i32, align 4
  store i32 5, ptr %42, align 4
  %43 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr } undef, ptr %44, 0
  %46 = load i32, ptr %41, align 4
  %47 = load i32, ptr %42, align 4
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = alloca [3 x ptr], align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 24, ptr %60)
  %62 = getelementptr [3 x ptr], ptr %60, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %60, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %60, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 280, ptr %49)
  %66 = getelementptr ptr, ptr %49, i32 %58
  %67 = getelementptr ptr, ptr %66, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = alloca [3 x ptr], align 8
  %70 = getelementptr [3 x ptr], ptr %69, i32 0, i32 0
  store ptr @buffer_typ, ptr %70, align 8
  %71 = getelementptr [3 x ptr], ptr %69, i32 0, i32 1
  store ptr @i32_typ, ptr %71, align 8
  %72 = getelementptr [3 x ptr], ptr %69, i32 0, i32 2
  store ptr @i32_typ, ptr %72, align 8
  %73 = call ptr %68({ ptr, ptr, ptr, i32 } %59, ptr %69, { ptr } %45, i32 %46, i32 %47)
  call void %73({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr %60, { ptr } %45, i32 %46, i32 %47)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca [0 x ptr], align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr %86)
  %88 = call ptr @llvm.invariant.start.p0(i64 280, ptr %75)
  %89 = getelementptr ptr, ptr %75, i32 %84
  %90 = getelementptr ptr, ptr %89, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr %91({ ptr, ptr, ptr, i32 } %85, ptr %92)
  %94 = call { ptr } %93({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86)
  %95 = alloca ptr, align 8
  store { ptr } %94, ptr %95, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %96)
  br label %190

98:                                               ; preds = %2
  %99 = alloca i32, align 4
  store i32 6, ptr %99, align 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr null, i32 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = call ptr @malloc(i64 %102)
  %104 = alloca ptr, align 8
  store ptr %103, ptr %104, align 8
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %105)
  %119 = alloca i32, align 4
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %105, align 8
  %121 = load i32, ptr %119, align 4
  %122 = getelementptr [5 x i8], ptr null, i32 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  %125 = load i40, ptr @gqkzq_false, align 4
  store i40 %125, ptr %124, align 4
  %126 = alloca i32, align 4
  store i32 5, ptr %126, align 4
  %127 = alloca i32, align 4
  store i32 6, ptr %127, align 4
  %128 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  store ptr @String, ptr %129, align 8
  store ptr %128, ptr %130, align 8
  store i32 7, ptr %131, align 4
  %132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %129)
  %133 = alloca i32, align 4
  store i32 5, ptr %133, align 4
  %134 = alloca i32, align 4
  store i32 6, ptr %134, align 4
  %135 = getelementptr { ptr }, ptr %105, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr } undef, ptr %136, 0
  %138 = load i32, ptr %133, align 4
  %139 = load i32, ptr %134, align 4
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  %152 = alloca [3 x ptr], align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 24, ptr %152)
  %154 = getelementptr [3 x ptr], ptr %152, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = getelementptr [3 x ptr], ptr %152, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %155, align 8
  %156 = getelementptr [3 x ptr], ptr %152, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 280, ptr %141)
  %158 = getelementptr ptr, ptr %141, i32 %150
  %159 = getelementptr ptr, ptr %158, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = alloca [3 x ptr], align 8
  %162 = getelementptr [3 x ptr], ptr %161, i32 0, i32 0
  store ptr @buffer_typ, ptr %162, align 8
  %163 = getelementptr [3 x ptr], ptr %161, i32 0, i32 1
  store ptr @i32_typ, ptr %163, align 8
  %164 = getelementptr [3 x ptr], ptr %161, i32 0, i32 2
  store ptr @i32_typ, ptr %164, align 8
  %165 = call ptr %160({ ptr, ptr, ptr, i32 } %151, ptr %161, { ptr } %137, i32 %138, i32 %139)
  call void %165({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %152, { ptr } %137, i32 %138, i32 %139)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  %178 = alloca [0 x ptr], align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 0, ptr %178)
  %180 = call ptr @llvm.invariant.start.p0(i64 280, ptr %167)
  %181 = getelementptr ptr, ptr %167, i32 %176
  %182 = getelementptr ptr, ptr %181, i32 14
  %183 = load ptr, ptr %182, align 8
  %184 = alloca [0 x ptr], align 8
  %185 = call ptr %183({ ptr, ptr, ptr, i32 } %177, ptr %184)
  %186 = call { ptr } %185({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr %178)
  %187 = alloca ptr, align 8
  store { ptr } %186, ptr %187, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %188)
  br label %190

190:                                              ; preds = %6, %98
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

define void @IO__Self_print_xString(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @String)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
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
  %32 = call ptr @llvm.invariant.start.p0(i64 280, ptr %19)
  %33 = getelementptr ptr, ptr %19, i32 %28
  %34 = getelementptr ptr, ptr %33, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = alloca [0 x ptr], align 8
  %37 = call ptr %35({ ptr, ptr, ptr, i32 } %29, ptr %36)
  %38 = call { ptr } %37({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr %30)
  %39 = alloca ptr, align 8
  store { ptr } %38, ptr %39, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %40)
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

define void @IO__Self_print_xNil(ptr %0, { ptr, i160 } %1) {
  %3 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 4) to i64))
  %4 = alloca ptr, align 8
  store ptr %3, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i24, ptr @mwane_nil, align 4
  store i24 %21, ptr %20, align 4
  %22 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  store ptr @String, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  store i32 7, ptr %25, align 4
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr %23)
  %27 = getelementptr { ptr }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = alloca [3 x ptr], align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 24, ptr %42)
  %44 = getelementptr [3 x ptr], ptr %42, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %44, align 8
  %45 = getelementptr [3 x ptr], ptr %42, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %45, align 8
  %46 = getelementptr [3 x ptr], ptr %42, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 280, ptr %31)
  %48 = getelementptr ptr, ptr %31, i32 %40
  %49 = getelementptr ptr, ptr %48, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = alloca [3 x ptr], align 8
  %52 = getelementptr [3 x ptr], ptr %51, i32 0, i32 0
  store ptr @buffer_typ, ptr %52, align 8
  %53 = getelementptr [3 x ptr], ptr %51, i32 0, i32 1
  store ptr @i32_typ, ptr %53, align 8
  %54 = getelementptr [3 x ptr], ptr %51, i32 0, i32 2
  store ptr @i32_typ, ptr %54, align 8
  %55 = call ptr %50({ ptr, ptr, ptr, i32 } %41, ptr %51, { ptr } %29, i32 3, i32 4)
  call void %55({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr %42, { ptr } %29, i32 3, i32 4)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = alloca [0 x ptr], align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 0, ptr %68)
  %70 = call ptr @llvm.invariant.start.p0(i64 280, ptr %57)
  %71 = getelementptr ptr, ptr %57, i32 %66
  %72 = getelementptr ptr, ptr %71, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = alloca [0 x ptr], align 8
  %75 = call ptr %73({ ptr, ptr, ptr, i32 } %67, ptr %74)
  %76 = call { ptr } %75({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68)
  %77 = alloca ptr, align 8
  store { ptr } %76, ptr %77, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %78)
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

define void @IO__Self_print_xPtri8(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %6)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @Representable)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
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
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %33 = getelementptr ptr, ptr %19, i32 %28
  %34 = load ptr, ptr %33, align 8
  %35 = alloca [0 x ptr], align 8
  %36 = call ptr %34({ ptr, ptr, ptr, i32 } %29, ptr %35)
  %37 = call { ptr, ptr, ptr, i32 } %36({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr %30)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %37, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %40, ptr @String)
  %53 = call ptr @llvm.invariant.start.p0(i64 24, ptr %40)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = alloca [0 x ptr], align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr %66)
  %68 = call ptr @llvm.invariant.start.p0(i64 280, ptr %55)
  %69 = getelementptr ptr, ptr %55, i32 %64
  %70 = getelementptr ptr, ptr %69, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = alloca [0 x ptr], align 8
  %73 = call ptr %71({ ptr, ptr, ptr, i32 } %65, ptr %72)
  %74 = call { ptr } %73({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66)
  %75 = alloca ptr, align 8
  store { ptr } %74, ptr %75, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %76)
  ret void
}

define ptr @IO_B__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xString__Self_print_xPtrf64__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri8__Self_print_xRepresentable(ptr %0, { ptr, i160 } %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %227

16:                                               ; preds = %2
  %17 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %222

29:                                               ; preds = %16
  %30 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = getelementptr ptr, ptr %31, i32 2
  %34 = getelementptr ptr, ptr %31, i32 3
  %35 = getelementptr ptr, ptr %31, i32 4
  %36 = load i64, ptr %32, align 4
  %37 = load i64, ptr %33, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = call i1 @subtype_test_wrapper(ptr %38, i64 %37, i64 %36, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %217

42:                                               ; preds = %29
  %43 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = getelementptr ptr, ptr %44, i32 2
  %47 = getelementptr ptr, ptr %44, i32 3
  %48 = getelementptr ptr, ptr %44, i32 4
  %49 = load i64, ptr %45, align 4
  %50 = load i64, ptr %46, align 4
  %51 = load ptr, ptr %47, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = call i1 @subtype_test_wrapper(ptr %51, i64 %50, i64 %49, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %52)
  br i1 %53, label %54, label %68

54:                                               ; preds = %42
  %55 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = getelementptr ptr, ptr %56, i32 2
  %59 = getelementptr ptr, ptr %56, i32 3
  %60 = getelementptr ptr, ptr %56, i32 4
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  br label %69

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %54, %68
  %70 = phi i32 [ 0, %68 ], [ %67, %54 ]
  br label %71

71:                                               ; preds = %69
  %72 = zext i32 %70 to i64
  %73 = trunc i64 %72 to i32
  switch i32 %73, label %212 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  %75 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = getelementptr ptr, ptr %76, i32 2
  %79 = getelementptr ptr, ptr %76, i32 3
  %80 = getelementptr ptr, ptr %76, i32 4
  %81 = load i64, ptr %77, align 4
  %82 = load i64, ptr %78, align 4
  %83 = load ptr, ptr %79, align 8
  %84 = load ptr, ptr %80, align 8
  %85 = call i1 @subtype_test_wrapper(ptr %83, i64 %82, i64 %81, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %207

87:                                               ; preds = %74
  %88 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = getelementptr ptr, ptr %89, i32 2
  %92 = getelementptr ptr, ptr %89, i32 3
  %93 = getelementptr ptr, ptr %89, i32 4
  %94 = load i64, ptr %90, align 4
  %95 = load i64, ptr %91, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = load ptr, ptr %93, align 8
  %98 = call i1 @subtype_test_wrapper(ptr %96, i64 %95, i64 %94, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  br label %202

100:                                              ; preds = %87
  %101 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = getelementptr ptr, ptr %102, i32 2
  %105 = getelementptr ptr, ptr %102, i32 3
  %106 = getelementptr ptr, ptr %102, i32 4
  %107 = load i64, ptr %103, align 4
  %108 = load i64, ptr %104, align 4
  %109 = load ptr, ptr %105, align 8
  %110 = load ptr, ptr %106, align 8
  %111 = call i1 @subtype_test_wrapper(ptr %109, i64 %108, i64 %107, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %100
  %113 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr ptr, ptr %114, i32 1
  %116 = getelementptr ptr, ptr %114, i32 2
  %117 = getelementptr ptr, ptr %114, i32 3
  %118 = getelementptr ptr, ptr %114, i32 4
  %119 = load i64, ptr %115, align 4
  %120 = load i64, ptr %116, align 4
  %121 = load ptr, ptr %117, align 8
  %122 = load ptr, ptr %118, align 8
  %123 = call i1 @subtype_test_wrapper(ptr %121, i64 %120, i64 %119, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  br label %127

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %112, %126
  %128 = phi i32 [ 0, %126 ], [ %125, %112 ]
  br label %129

129:                                              ; preds = %127
  %130 = zext i32 %128 to i64
  %131 = trunc i64 %130 to i32
  switch i32 %131, label %197 [
    i32 0, label %132
  ]

132:                                              ; preds = %129
  %133 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = getelementptr ptr, ptr %134, i32 2
  %137 = getelementptr ptr, ptr %134, i32 3
  %138 = getelementptr ptr, ptr %134, i32 4
  %139 = load i64, ptr %135, align 4
  %140 = load i64, ptr %136, align 4
  %141 = load ptr, ptr %137, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = call i1 @subtype_test_wrapper(ptr %141, i64 %140, i64 %139, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %142)
  br i1 %143, label %144, label %174

144:                                              ; preds = %132
  %145 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr ptr, ptr %146, i32 1
  %148 = getelementptr ptr, ptr %146, i32 2
  %149 = getelementptr ptr, ptr %146, i32 3
  %150 = getelementptr ptr, ptr %146, i32 4
  %151 = load i64, ptr %147, align 4
  %152 = load i64, ptr %148, align 4
  %153 = load ptr, ptr %149, align 8
  %154 = load ptr, ptr %150, align 8
  %155 = call i1 @subtype_test_wrapper(ptr %153, i64 %152, i64 %151, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  br label %171

157:                                              ; preds = %144
  %158 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr ptr, ptr %159, i32 1
  %161 = getelementptr ptr, ptr %159, i32 2
  %162 = getelementptr ptr, ptr %159, i32 3
  %163 = getelementptr ptr, ptr %159, i32 4
  %164 = load i64, ptr %160, align 4
  %165 = load i64, ptr %161, align 4
  %166 = load ptr, ptr %162, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = call i1 @subtype_test_wrapper(ptr %166, i64 %165, i64 %164, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %167)
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  br label %171

171:                                              ; preds = %156, %157
  %172 = phi i32 [ %170, %157 ], [ 0, %156 ]
  br label %173

173:                                              ; preds = %171
  br label %175

174:                                              ; preds = %132
  br label %175

175:                                              ; preds = %173, %174
  %176 = phi i32 [ 0, %174 ], [ %172, %173 ]
  br label %177

177:                                              ; preds = %175
  %178 = zext i32 %176 to i64
  %179 = trunc i64 %178 to i32
  switch i32 %179, label %192 [
    i32 0, label %180
  ]

180:                                              ; preds = %177
  %181 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr ptr, ptr %182, i32 1
  %184 = getelementptr ptr, ptr %182, i32 2
  %185 = getelementptr ptr, ptr %182, i32 3
  %186 = getelementptr ptr, ptr %182, i32 4
  %187 = load i64, ptr %183, align 4
  %188 = load i64, ptr %184, align 4
  %189 = load ptr, ptr %185, align 8
  %190 = load ptr, ptr %186, align 8
  %191 = call i1 @subtype_test_wrapper(ptr %189, i64 %188, i64 %187, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %190)
  br label %193

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192, %180
  %194 = phi i32 [ 9, %192 ], [ poison, %180 ]
  %195 = phi ptr [ poison, %192 ], [ inttoptr (i64 7 to ptr), %180 ]
  %196 = phi i32 [ 0, %192 ], [ 1, %180 ]
  br label %198

197:                                              ; preds = %129
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i32 [ 4, %197 ], [ %194, %193 ]
  %200 = phi ptr [ poison, %197 ], [ %195, %193 ]
  %201 = phi i32 [ 0, %197 ], [ %196, %193 ]
  br label %202

202:                                              ; preds = %99, %198
  %203 = phi i32 [ %199, %198 ], [ 3, %99 ]
  %204 = phi ptr [ %200, %198 ], [ poison, %99 ]
  %205 = phi i32 [ %201, %198 ], [ 0, %99 ]
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %86, %206
  %208 = phi i32 [ %203, %206 ], [ 8, %86 ]
  %209 = phi ptr [ %204, %206 ], [ poison, %86 ]
  %210 = phi i32 [ %205, %206 ], [ 0, %86 ]
  br label %211

211:                                              ; preds = %207
  br label %213

212:                                              ; preds = %71
  br label %213

213:                                              ; preds = %212, %211
  %214 = phi i32 [ 1, %212 ], [ %208, %211 ]
  %215 = phi ptr [ poison, %212 ], [ %209, %211 ]
  %216 = phi i32 [ 0, %212 ], [ %210, %211 ]
  br label %217

217:                                              ; preds = %41, %213
  %218 = phi i32 [ %214, %213 ], [ 5, %41 ]
  %219 = phi ptr [ %215, %213 ], [ poison, %41 ]
  %220 = phi i32 [ %216, %213 ], [ 0, %41 ]
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %28, %221
  %223 = phi i32 [ %218, %221 ], [ 2, %28 ]
  %224 = phi ptr [ %219, %221 ], [ poison, %28 ]
  %225 = phi i32 [ %220, %221 ], [ 0, %28 ]
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %15, %226
  %228 = phi i32 [ %223, %226 ], [ 6, %15 ]
  %229 = phi ptr [ %224, %226 ], [ poison, %15 ]
  %230 = phi i32 [ %225, %226 ], [ 0, %15 ]
  br label %231

231:                                              ; preds = %227
  %232 = zext i32 %230 to i64
  %233 = trunc i64 %232 to i32
  switch i32 %233, label %238 [
    i32 0, label %234
  ]

234:                                              ; preds = %231
  %235 = zext i32 %228 to i64
  %236 = or i64 0, %235
  %237 = inttoptr i64 %236 to ptr
  br label %239

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi ptr [ %229, %238 ], [ %237, %234 ]
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i32
  %243 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %242
  %244 = getelementptr ptr, ptr %243, i32 7
  %245 = load ptr, ptr %244, align 8
  ret ptr %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
