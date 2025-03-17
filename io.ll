; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@mtnkf_false = internal constant [5 x i8] c"false"
@nrgkm_true = internal constant [4 x i8] c"true"
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@jwzpr_nil = internal constant [3 x i8] c"nil"
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
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xString, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri32] }

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
  %13 = load i24, ptr @jwzpr_nil, align 4
  store i24 %13, ptr %12, align 4
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
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %33, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %43({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr %34, { ptr } %21, i32 3, i32 4)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 0, ptr %56)
  %58 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %59 = getelementptr ptr, ptr %45, i32 %54
  %60 = getelementptr ptr, ptr %59, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %55)
  %63 = call { ptr } %62({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56)
  %64 = alloca ptr, align 8
  store { ptr } %63, ptr %64, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %65)
  ret void
}

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i1, ptr %4, align 1
  br i1 %5, label %6, label %84

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
  %24 = load i32, ptr @nrgkm_true, align 4
  store i32 %24, ptr %23, align 4
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
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %50, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %60({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr %51, { ptr } %36, i32 %37, i32 %38)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 0, ptr %73)
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr %62)
  %76 = getelementptr ptr, ptr %62, i32 %71
  %77 = getelementptr ptr, ptr %76, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %72)
  %80 = call { ptr } %79({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %73)
  %81 = alloca ptr, align 8
  store { ptr } %80, ptr %81, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %82)
  br label %162

84:                                               ; preds = %2
  %85 = alloca i32, align 4
  store i32 6, ptr %85, align 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr null, i32 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = alloca ptr, align 8
  %90 = call ptr @bump_malloc(i64 %88)
  store ptr %90, ptr %89, align 8
  %91 = alloca { ptr }, align 8
  %92 = getelementptr { ptr }, ptr %89, i32 0, i32 0
  %93 = getelementptr { ptr }, ptr %91, i32 0, i32 0
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  %96 = alloca i32, align 4
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %91, align 8
  %98 = load i32, ptr %96, align 4
  %99 = getelementptr [5 x i8], ptr null, i32 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = load i40, ptr @mtnkf_false, align 4
  store i40 %102, ptr %101, align 4
  %103 = alloca i32, align 4
  store i32 5, ptr %103, align 4
  %104 = alloca i32, align 4
  store i32 6, ptr %104, align 4
  %105 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %106 = alloca { ptr, ptr, ptr, i32 }, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  store ptr @String, ptr %106, align 8
  store ptr %105, ptr %107, align 8
  store i32 7, ptr %108, align 4
  %109 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %110 = alloca i32, align 4
  store i32 5, ptr %110, align 4
  %111 = alloca i32, align 4
  store i32 6, ptr %111, align 4
  %112 = getelementptr { ptr }, ptr %91, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr } undef, ptr %113, 0
  %115 = load i32, ptr %110, align 4
  %116 = load i32, ptr %111, align 4
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %118, 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %127, 3
  %129 = alloca [3 x ptr], align 8
  %130 = getelementptr [3 x ptr], ptr %129, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %130, align 8
  %131 = getelementptr [3 x ptr], ptr %129, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %131, align 8
  %132 = getelementptr [3 x ptr], ptr %129, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 9, ptr %129)
  %134 = call ptr @llvm.invariant.start.p0(i64 280, ptr %118)
  %135 = getelementptr ptr, ptr %118, i32 %127
  %136 = getelementptr ptr, ptr %135, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137({ ptr, ptr, ptr, i32 } %128, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %138({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %129, { ptr } %114, i32 %115, i32 %116)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  %151 = alloca [0 x ptr], align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 0, ptr %151)
  %153 = call ptr @llvm.invariant.start.p0(i64 280, ptr %140)
  %154 = getelementptr ptr, ptr %140, i32 %149
  %155 = getelementptr ptr, ptr %154, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr %156({ ptr, ptr, ptr, i32 } %150)
  %158 = call { ptr } %157({ ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %150, ptr %151)
  %159 = alloca ptr, align 8
  store { ptr } %158, ptr %159, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %160)
  br label %162

162:                                              ; preds = %6, %84
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
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %22)
  %30 = call { ptr } %29({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23)
  %31 = alloca ptr, align 8
  store { ptr } %30, ptr %31, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %32)
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
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %29)
  %37 = call i8 %36({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr %30)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr i8, ptr %40, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %42)
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
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %22)
  %29 = call { ptr, ptr, ptr, i32 } %28({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
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
  %63 = call ptr %62({ ptr, ptr, ptr, i32 } %56)
  %64 = call { ptr } %63({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %57)
  %65 = alloca ptr, align 8
  store { ptr } %64, ptr %65, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %66)
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

define void @IO__Self_print_xPtri8(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %6)
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

define ptr @IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = getelementptr ptr, ptr %0, i32 2
  %4 = getelementptr ptr, ptr %0, i32 3
  %5 = getelementptr ptr, ptr %0, i32 4
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i1 @subtype_test_wrapper(ptr %8, i64 %7, i64 %6, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = getelementptr ptr, ptr %0, i32 1
  %13 = getelementptr ptr, ptr %0, i32 2
  %14 = getelementptr ptr, ptr %0, i32 3
  %15 = getelementptr ptr, ptr %0, i32 4
  %16 = load i64, ptr %12, align 4
  %17 = load i64, ptr %13, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = call i1 @subtype_test_wrapper(ptr %18, i64 %17, i64 %16, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %11, %23
  %25 = phi i32 [ 0, %23 ], [ %22, %11 ]
  br label %26

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  %28 = trunc i64 %27 to i32
  switch i32 %28, label %185 [
    i32 0, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr ptr, ptr %0, i32 1
  %31 = getelementptr ptr, ptr %0, i32 2
  %32 = getelementptr ptr, ptr %0, i32 3
  %33 = getelementptr ptr, ptr %0, i32 4
  %34 = load i64, ptr %30, align 4
  %35 = load i64, ptr %31, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = call i1 @subtype_test_wrapper(ptr %36, i64 %35, i64 %34, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %182

40:                                               ; preds = %29
  %41 = getelementptr ptr, ptr %0, i32 1
  %42 = getelementptr ptr, ptr %0, i32 2
  %43 = getelementptr ptr, ptr %0, i32 3
  %44 = getelementptr ptr, ptr %0, i32 4
  %45 = load i64, ptr %41, align 4
  %46 = load i64, ptr %42, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = call i1 @subtype_test_wrapper(ptr %47, i64 %46, i64 %45, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %179

51:                                               ; preds = %40
  %52 = getelementptr ptr, ptr %0, i32 1
  %53 = getelementptr ptr, ptr %0, i32 2
  %54 = getelementptr ptr, ptr %0, i32 3
  %55 = getelementptr ptr, ptr %0, i32 4
  %56 = load i64, ptr %52, align 4
  %57 = load i64, ptr %53, align 4
  %58 = load ptr, ptr %54, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = call i1 @subtype_test_wrapper(ptr %58, i64 %57, i64 %56, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %59)
  br i1 %60, label %61, label %87

61:                                               ; preds = %51
  %62 = getelementptr ptr, ptr %0, i32 1
  %63 = getelementptr ptr, ptr %0, i32 2
  %64 = getelementptr ptr, ptr %0, i32 3
  %65 = getelementptr ptr, ptr %0, i32 4
  %66 = load i64, ptr %62, align 4
  %67 = load i64, ptr %63, align 4
  %68 = load ptr, ptr %64, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = call i1 @subtype_test_wrapper(ptr %68, i64 %67, i64 %66, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %84

72:                                               ; preds = %61
  %73 = getelementptr ptr, ptr %0, i32 1
  %74 = getelementptr ptr, ptr %0, i32 2
  %75 = getelementptr ptr, ptr %0, i32 3
  %76 = getelementptr ptr, ptr %0, i32 4
  %77 = load i64, ptr %73, align 4
  %78 = load i64, ptr %74, align 4
  %79 = load ptr, ptr %75, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = call i1 @subtype_test_wrapper(ptr %79, i64 %78, i64 %77, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %71, %72
  %85 = phi i32 [ %83, %72 ], [ 0, %71 ]
  br label %86

86:                                               ; preds = %84
  br label %88

87:                                               ; preds = %51
  br label %88

88:                                               ; preds = %86, %87
  %89 = phi i32 [ 0, %87 ], [ %85, %86 ]
  br label %90

90:                                               ; preds = %88
  %91 = zext i32 %89 to i64
  %92 = trunc i64 %91 to i32
  switch i32 %92, label %176 [
    i32 0, label %93
  ]

93:                                               ; preds = %90
  %94 = getelementptr ptr, ptr %0, i32 1
  %95 = getelementptr ptr, ptr %0, i32 2
  %96 = getelementptr ptr, ptr %0, i32 3
  %97 = getelementptr ptr, ptr %0, i32 4
  %98 = load i64, ptr %94, align 4
  %99 = load i64, ptr %95, align 4
  %100 = load ptr, ptr %96, align 8
  %101 = load ptr, ptr %97, align 8
  %102 = call i1 @subtype_test_wrapper(ptr %100, i64 %99, i64 %98, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %173

104:                                              ; preds = %93
  %105 = getelementptr ptr, ptr %0, i32 1
  %106 = getelementptr ptr, ptr %0, i32 2
  %107 = getelementptr ptr, ptr %0, i32 3
  %108 = getelementptr ptr, ptr %0, i32 4
  %109 = load i64, ptr %105, align 4
  %110 = load i64, ptr %106, align 4
  %111 = load ptr, ptr %107, align 8
  %112 = load ptr, ptr %108, align 8
  %113 = call i1 @subtype_test_wrapper(ptr %111, i64 %110, i64 %109, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %170

115:                                              ; preds = %104
  %116 = getelementptr ptr, ptr %0, i32 1
  %117 = getelementptr ptr, ptr %0, i32 2
  %118 = getelementptr ptr, ptr %0, i32 3
  %119 = getelementptr ptr, ptr %0, i32 4
  %120 = load i64, ptr %116, align 4
  %121 = load i64, ptr %117, align 4
  %122 = load ptr, ptr %118, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = call i1 @subtype_test_wrapper(ptr %122, i64 %121, i64 %120, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %167

126:                                              ; preds = %115
  %127 = getelementptr ptr, ptr %0, i32 1
  %128 = getelementptr ptr, ptr %0, i32 2
  %129 = getelementptr ptr, ptr %0, i32 3
  %130 = getelementptr ptr, ptr %0, i32 4
  %131 = load i64, ptr %127, align 4
  %132 = load i64, ptr %128, align 4
  %133 = load ptr, ptr %129, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = call i1 @subtype_test_wrapper(ptr %133, i64 %132, i64 %131, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %134)
  br i1 %135, label %136, label %148

136:                                              ; preds = %126
  %137 = getelementptr ptr, ptr %0, i32 1
  %138 = getelementptr ptr, ptr %0, i32 2
  %139 = getelementptr ptr, ptr %0, i32 3
  %140 = getelementptr ptr, ptr %0, i32 4
  %141 = load i64, ptr %137, align 4
  %142 = load i64, ptr %138, align 4
  %143 = load ptr, ptr %139, align 8
  %144 = load ptr, ptr %140, align 8
  %145 = call i1 @subtype_test_wrapper(ptr %143, i64 %142, i64 %141, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  br label %149

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %136, %148
  %150 = phi i32 [ 0, %148 ], [ %147, %136 ]
  br label %151

151:                                              ; preds = %149
  %152 = zext i32 %150 to i64
  %153 = trunc i64 %152 to i32
  switch i32 %153, label %164 [
    i32 0, label %154
  ]

154:                                              ; preds = %151
  %155 = getelementptr ptr, ptr %0, i32 1
  %156 = getelementptr ptr, ptr %0, i32 2
  %157 = getelementptr ptr, ptr %0, i32 3
  %158 = getelementptr ptr, ptr %0, i32 4
  %159 = load i64, ptr %155, align 4
  %160 = load i64, ptr %156, align 4
  %161 = load ptr, ptr %157, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = call i1 @subtype_test_wrapper(ptr %161, i64 %160, i64 %159, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %162)
  br label %165

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %154
  %166 = phi i32 [ 4, %164 ], [ 7, %154 ]
  br label %167

167:                                              ; preds = %125, %165
  %168 = phi i32 [ %166, %165 ], [ 2, %125 ]
  br label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %114, %169
  %171 = phi i32 [ %168, %169 ], [ 1, %114 ]
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %103, %172
  %174 = phi i32 [ %171, %172 ], [ 6, %103 ]
  br label %175

175:                                              ; preds = %173
  br label %177

176:                                              ; preds = %90
  br label %177

177:                                              ; preds = %176, %175
  %178 = phi i32 [ 5, %176 ], [ %174, %175 ]
  br label %179

179:                                              ; preds = %50, %177
  %180 = phi i32 [ %178, %177 ], [ 9, %50 ]
  br label %181

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %39, %181
  %183 = phi i32 [ %180, %181 ], [ 8, %39 ]
  br label %184

184:                                              ; preds = %182
  br label %186

185:                                              ; preds = %26
  br label %186

186:                                              ; preds = %185, %184
  %187 = phi i32 [ 3, %185 ], [ %183, %184 ]
  %188 = zext i32 %187 to i64
  %189 = or i64 0, %188
  %190 = inttoptr i64 %189 to ptr
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i32
  %193 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %192
  %194 = getelementptr ptr, ptr %193, i32 7
  %195 = load ptr, ptr %194, align 8
  ret ptr %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
