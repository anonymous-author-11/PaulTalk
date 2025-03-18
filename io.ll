; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@zktsb_nil = internal constant [3 x i8] c"nil"
@kzlil_false = internal constant [5 x i8] c"false"
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@qftbn_true = internal constant [4 x i8] c"true"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr getelementptr (i1, ptr null, i32 1)], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr getelementptr (i32, ptr null, i32 1)], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr getelementptr (i128, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@any_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1)], [0 x ptr] undef }
@nothing_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@nothing_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 17]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xString__Self_print_xRepresentable__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri8, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xString, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri8] }

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

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

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
  %12 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
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
  %40 = getelementptr i8, ptr %39, i64 0
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr i8, ptr %41, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %43)
  ret void
}

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i1, ptr %4, align 1
  br i1 %5, label %6, label %89

6:                                                ; preds = %2
  %7 = alloca i32, align 4
  store i32 5, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr null, i32 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = alloca ptr, align 8
  %12 = call ptr @bump_malloc(i64 %10)
  store ptr %12, ptr %11, align 8
  %13 = alloca { ptr }, align 8
  %14 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %15 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %18 = alloca i32, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %18, align 4
  %21 = getelementptr [4 x i8], ptr null, i32 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load <4 x i8>, ptr @qftbn_true, align 4
  store <4 x i8> %24, ptr %23, align 4
  %25 = alloca i32, align 4
  store i32 4, ptr %25, align 4
  %26 = alloca i32, align 4
  store i32 5, ptr %26, align 4
  %27 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  store ptr @String, ptr %28, align 8
  store ptr %27, ptr %29, align 8
  store i32 7, ptr %30, align 4
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %28)
  %32 = alloca i32, align 4
  store i32 4, ptr %32, align 4
  %33 = alloca i32, align 4
  store i32 5, ptr %33, align 4
  %34 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = load i32, ptr %32, align 4
  %38 = load i32, ptr %33, align 4
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = alloca [3 x ptr], align 8
  %52 = getelementptr [3 x ptr], ptr %51, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %52, align 8
  %53 = getelementptr [3 x ptr], ptr %51, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %53, align 8
  %54 = getelementptr [3 x ptr], ptr %51, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 9, ptr %51)
  %56 = call ptr @llvm.invariant.start.p0(i64 280, ptr %40)
  %57 = getelementptr ptr, ptr %40, i32 %49
  %58 = getelementptr ptr, ptr %57, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = alloca { ptr, ptr, ptr }, align 8
  %61 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr @buffer_typ, ptr %61, align 8
  %62 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr @i32_typ, ptr %62, align 8
  %63 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 2
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr %59({ ptr, ptr, ptr, i32 } %50, ptr %60)
  call void %64({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr %51, { ptr } %36, i32 %37, i32 %38)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = alloca [0 x ptr], align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr %77)
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr %66)
  %80 = getelementptr ptr, ptr %66, i32 %75
  %81 = getelementptr ptr, ptr %80, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = alloca {}, align 8
  %84 = call ptr %82({ ptr, ptr, ptr, i32 } %76, ptr %83)
  %85 = call { ptr } %84({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %77)
  %86 = alloca ptr, align 8
  store { ptr } %85, ptr %86, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %87)
  br label %172

89:                                               ; preds = %2
  %90 = alloca i32, align 4
  store i32 6, ptr %90, align 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr null, i32 %91
  %93 = ptrtoint ptr %92 to i64
  %94 = alloca ptr, align 8
  %95 = call ptr @bump_malloc(i64 %93)
  store ptr %95, ptr %94, align 8
  %96 = alloca { ptr }, align 8
  %97 = getelementptr { ptr }, ptr %94, i32 0, i32 0
  %98 = getelementptr { ptr }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %101 = alloca i32, align 4
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %96, align 8
  %103 = load i32, ptr %101, align 4
  %104 = getelementptr [5 x i8], ptr null, i32 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = load <5 x i8>, ptr @kzlil_false, align 8
  store <5 x i8> %107, ptr %106, align 8
  %108 = alloca i32, align 4
  store i32 5, ptr %108, align 4
  %109 = alloca i32, align 4
  store i32 6, ptr %109, align 4
  %110 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  store ptr @String, ptr %111, align 8
  store ptr %110, ptr %112, align 8
  store i32 7, ptr %113, align 4
  %114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %115 = alloca i32, align 4
  store i32 5, ptr %115, align 4
  %116 = alloca i32, align 4
  store i32 6, ptr %116, align 4
  %117 = getelementptr { ptr }, ptr %96, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr } undef, ptr %118, 0
  %120 = load i32, ptr %115, align 4
  %121 = load i32, ptr %116, align 4
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = alloca [3 x ptr], align 8
  %135 = getelementptr [3 x ptr], ptr %134, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %134, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %134, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 9, ptr %134)
  %139 = call ptr @llvm.invariant.start.p0(i64 280, ptr %123)
  %140 = getelementptr ptr, ptr %123, i32 %132
  %141 = getelementptr ptr, ptr %140, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = alloca { ptr, ptr, ptr }, align 8
  %144 = getelementptr { ptr, ptr, ptr }, ptr %143, i32 0, i32 0
  store ptr @buffer_typ, ptr %144, align 8
  %145 = getelementptr { ptr, ptr, ptr }, ptr %143, i32 0, i32 1
  store ptr @i32_typ, ptr %145, align 8
  %146 = getelementptr { ptr, ptr, ptr }, ptr %143, i32 0, i32 2
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr %142({ ptr, ptr, ptr, i32 } %133, ptr %143)
  call void %147({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %134, { ptr } %119, i32 %120, i32 %121)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %158, 3
  %160 = alloca [0 x ptr], align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 0, ptr %160)
  %162 = call ptr @llvm.invariant.start.p0(i64 280, ptr %149)
  %163 = getelementptr ptr, ptr %149, i32 %158
  %164 = getelementptr ptr, ptr %163, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = alloca {}, align 8
  %167 = call ptr %165({ ptr, ptr, ptr, i32 } %159, ptr %166)
  %168 = call { ptr } %167({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr %160)
  %169 = alloca ptr, align 8
  store { ptr } %168, ptr %169, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %170)
  br label %172

172:                                              ; preds = %6, %89
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

define void @IO__Self_print_xNil(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 4) to i64))
  store ptr %5, ptr %4, align 8
  %6 = alloca { ptr }, align 8
  %7 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load <3 x i8>, ptr @zktsb_nil, align 4
  store <3 x i8> %13, ptr %12, align 4
  %14 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @String, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  store i32 7, ptr %17, align 4
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %19 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr } undef, ptr %20, 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %23, 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %32, 3
  %34 = alloca [3 x ptr], align 8
  %35 = getelementptr [3 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %35, align 8
  %36 = getelementptr [3 x ptr], ptr %34, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %36, align 8
  %37 = getelementptr [3 x ptr], ptr %34, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 9, ptr %34)
  %39 = call ptr @llvm.invariant.start.p0(i64 280, ptr %23)
  %40 = getelementptr ptr, ptr %23, i32 %32
  %41 = getelementptr ptr, ptr %40, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = alloca { ptr, ptr, ptr }, align 8
  %44 = getelementptr { ptr, ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr @buffer_typ, ptr %44, align 8
  %45 = getelementptr { ptr, ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr @i32_typ, ptr %45, align 8
  %46 = getelementptr { ptr, ptr, ptr }, ptr %43, i32 0, i32 2
  store ptr @i32_typ, ptr %46, align 8
  %47 = call ptr %42({ ptr, ptr, ptr, i32 } %33, ptr %43)
  call void %47({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr %34, { ptr } %21, i32 3, i32 4)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = alloca [0 x ptr], align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 0, ptr %60)
  %62 = call ptr @llvm.invariant.start.p0(i64 280, ptr %49)
  %63 = getelementptr ptr, ptr %49, i32 %58
  %64 = getelementptr ptr, ptr %63, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = alloca {}, align 8
  %67 = call ptr %65({ ptr, ptr, ptr, i32 } %59, ptr %66)
  %68 = call { ptr } %67({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr %60)
  %69 = alloca ptr, align 8
  store { ptr } %68, ptr %69, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %70)
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

define ptr @IO_B__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xString__Self_print_xRepresentable__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri8(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %212

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
  switch i32 %46, label %209 [
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
  %58 = call i1 @subtype_test_wrapper(ptr %56, i64 %55, i64 %54, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %57)
  br i1 %58, label %59, label %89

59:                                               ; preds = %47
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
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %86

72:                                               ; preds = %59
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
  %83 = call i1 @subtype_test_wrapper(ptr %81, i64 %80, i64 %79, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %71, %72
  %87 = phi i32 [ %85, %72 ], [ 0, %71 ]
  br label %88

88:                                               ; preds = %86
  br label %90

89:                                               ; preds = %47
  br label %90

90:                                               ; preds = %88, %89
  %91 = phi i32 [ 0, %89 ], [ %87, %88 ]
  br label %92

92:                                               ; preds = %90
  %93 = zext i32 %91 to i64
  %94 = trunc i64 %93 to i32
  switch i32 %94, label %206 [
    i32 0, label %95
  ]

95:                                               ; preds = %92
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
  br label %203

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
  %119 = call i1 @subtype_test_wrapper(ptr %117, i64 %116, i64 %115, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  br label %200

121:                                              ; preds = %108
  %122 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr ptr, ptr %123, i32 1
  %125 = getelementptr ptr, ptr %123, i32 2
  %126 = getelementptr ptr, ptr %123, i32 3
  %127 = getelementptr ptr, ptr %123, i32 4
  %128 = load i64, ptr %124, align 4
  %129 = load i64, ptr %125, align 4
  %130 = load ptr, ptr %126, align 8
  %131 = load ptr, ptr %127, align 8
  %132 = call i1 @subtype_test_wrapper(ptr %130, i64 %129, i64 %128, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  br label %197

134:                                              ; preds = %121
  %135 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = getelementptr ptr, ptr %136, i32 2
  %139 = getelementptr ptr, ptr %136, i32 3
  %140 = getelementptr ptr, ptr %136, i32 4
  %141 = load i64, ptr %137, align 4
  %142 = load i64, ptr %138, align 4
  %143 = load ptr, ptr %139, align 8
  %144 = load ptr, ptr %140, align 8
  %145 = call i1 @subtype_test_wrapper(ptr %143, i64 %142, i64 %141, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %144)
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  br label %194

147:                                              ; preds = %134
  %148 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = getelementptr ptr, ptr %149, i32 2
  %152 = getelementptr ptr, ptr %149, i32 3
  %153 = getelementptr ptr, ptr %149, i32 4
  %154 = load i64, ptr %150, align 4
  %155 = load i64, ptr %151, align 4
  %156 = load ptr, ptr %152, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = call i1 @subtype_test_wrapper(ptr %156, i64 %155, i64 %154, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %157)
  br i1 %158, label %159, label %173

159:                                              ; preds = %147
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
  %170 = call i1 @subtype_test_wrapper(ptr %168, i64 %167, i64 %166, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  br label %174

173:                                              ; preds = %147
  br label %174

174:                                              ; preds = %159, %173
  %175 = phi i32 [ 0, %173 ], [ %172, %159 ]
  br label %176

176:                                              ; preds = %174
  %177 = zext i32 %175 to i64
  %178 = trunc i64 %177 to i32
  switch i32 %178, label %191 [
    i32 0, label %179
  ]

179:                                              ; preds = %176
  %180 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr ptr, ptr %181, i32 1
  %183 = getelementptr ptr, ptr %181, i32 2
  %184 = getelementptr ptr, ptr %181, i32 3
  %185 = getelementptr ptr, ptr %181, i32 4
  %186 = load i64, ptr %182, align 4
  %187 = load i64, ptr %183, align 4
  %188 = load ptr, ptr %184, align 8
  %189 = load ptr, ptr %185, align 8
  %190 = call i1 @subtype_test_wrapper(ptr %188, i64 %187, i64 %186, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %189)
  br label %192

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %179
  %193 = phi i32 [ 1, %191 ], [ 2, %179 ]
  br label %194

194:                                              ; preds = %146, %192
  %195 = phi i32 [ %193, %192 ], [ 4, %146 ]
  br label %196

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %133, %196
  %198 = phi i32 [ %195, %196 ], [ 8, %133 ]
  br label %199

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %120, %199
  %201 = phi i32 [ %198, %199 ], [ 3, %120 ]
  br label %202

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %107, %202
  %204 = phi i32 [ %201, %202 ], [ 9, %107 ]
  br label %205

205:                                              ; preds = %203
  br label %207

206:                                              ; preds = %92
  br label %207

207:                                              ; preds = %206, %205
  %208 = phi i32 [ 6, %206 ], [ %204, %205 ]
  br label %210

209:                                              ; preds = %44
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi i32 [ 5, %209 ], [ %208, %207 ]
  br label %212

212:                                              ; preds = %14, %210
  %213 = phi i32 [ %211, %210 ], [ 7, %14 ]
  br label %214

214:                                              ; preds = %212
  %215 = zext i32 %213 to i64
  %216 = or i64 0, %215
  %217 = inttoptr i64 %216 to ptr
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i32
  %220 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 7
  %222 = load ptr, ptr %221, align 8
  ret ptr %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
