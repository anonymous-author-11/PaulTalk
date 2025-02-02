; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@aofob_false = internal constant [5 x i8] c"false"
@qkktv_true = internal constant [4 x i8] c"true"
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@zzkkh_nil = internal constant [3 x i8] c"nil"
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
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xNil__Self_print_xString__Self_print_xPtri8__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xPtri1__Self_print_xPtri32__Self_print_xRepresentable, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xRepresentable] }

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
  %21 = load i24, ptr @zzkkh_nil, align 4
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

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %19, align 8
  %20 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %21 = load i1, ptr %20, align 1
  br i1 %21, label %22, label %92

22:                                               ; preds = %2
  %23 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 5) to i64))
  store ptr %23, ptr %18, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i32, ptr @qkktv_true, align 4
  store i32 %39, ptr %38, align 4
  %40 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  store ptr @String, ptr %16, align 8
  store ptr %40, ptr %41, align 8
  store i32 7, ptr %42, align 4
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %44 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %15)
  %60 = getelementptr [3 x ptr], ptr %15, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %15, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %61, align 8
  %62 = getelementptr [3 x ptr], ptr %15, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %64 = getelementptr ptr, ptr %48, i32 %57
  %65 = getelementptr ptr, ptr %64, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr [3 x ptr], ptr %14, i32 0, i32 0
  store ptr @buffer_typ, ptr %67, align 8
  %68 = getelementptr [3 x ptr], ptr %14, i32 0, i32 1
  store ptr @i32_typ, ptr %68, align 8
  %69 = getelementptr [3 x ptr], ptr %14, i32 0, i32 2
  store ptr @i32_typ, ptr %69, align 8
  %70 = call ptr %66({ ptr, ptr, ptr, i32 } %58, ptr %14, { ptr } %46, i32 4, i32 5)
  call void %70({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %15, { ptr } %46, i32 4, i32 5)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %84 = call ptr @llvm.invariant.start.p0(i64 280, ptr %72)
  %85 = getelementptr ptr, ptr %72, i32 %81
  %86 = getelementptr ptr, ptr %85, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87({ ptr, ptr, ptr, i32 } %82, ptr %12)
  %89 = call { ptr } %88({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr %13)
  store { ptr } %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %90)
  br label %162

92:                                               ; preds = %2
  %93 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 6) to i64))
  store ptr %93, ptr %10, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  %106 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr i8, ptr %107, i64 0
  %109 = load i40, ptr @aofob_false, align 4
  store i40 %109, ptr %108, align 4
  %110 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @String, ptr %8, align 8
  store ptr %110, ptr %111, align 8
  store i32 7, ptr %112, align 4
  %113 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %114 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %118, 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %127, 3
  %129 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %130 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %131, align 8
  %132 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 280, ptr %118)
  %134 = getelementptr ptr, ptr %118, i32 %127
  %135 = getelementptr ptr, ptr %134, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr [3 x ptr], ptr %6, i32 0, i32 0
  store ptr @buffer_typ, ptr %137, align 8
  %138 = getelementptr [3 x ptr], ptr %6, i32 0, i32 1
  store ptr @i32_typ, ptr %138, align 8
  %139 = getelementptr [3 x ptr], ptr %6, i32 0, i32 2
  store ptr @i32_typ, ptr %139, align 8
  %140 = call ptr %136({ ptr, ptr, ptr, i32 } %128, ptr %6, { ptr } %116, i32 5, i32 6)
  call void %140({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %7, { ptr } %116, i32 5, i32 6)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %154 = call ptr @llvm.invariant.start.p0(i64 280, ptr %142)
  %155 = getelementptr ptr, ptr %142, i32 %151
  %156 = getelementptr ptr, ptr %155, i32 14
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr %157({ ptr, ptr, ptr, i32 } %152, ptr %4)
  %159 = call { ptr } %158({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %5)
  store { ptr } %159, ptr %3, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %160)
  br label %162

162:                                              ; preds = %22, %92
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

define ptr @IO_B__Self_print_xNil__Self_print_xString__Self_print_xPtri8__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xPtri1__Self_print_xPtri32__Self_print_xRepresentable(ptr %0, { ptr, i160 } %1) {
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %26)
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
  %40 = call i1 @subtype_test_wrapper(ptr %38, i64 %37, i64 %36, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %39)
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  %42 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 1
  %45 = getelementptr ptr, ptr %43, i32 2
  %46 = getelementptr ptr, ptr %43, i32 3
  %47 = getelementptr ptr, ptr %43, i32 4
  %48 = load i64, ptr %44, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  br label %56

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %41, %55
  %57 = phi i32 [ 0, %55 ], [ %54, %41 ]
  br label %58

58:                                               ; preds = %56
  %59 = zext i32 %57 to i64
  %60 = trunc i64 %59 to i32
  switch i32 %60, label %217 [
    i32 0, label %61
  ]

61:                                               ; preds = %58
  %62 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = getelementptr ptr, ptr %63, i32 2
  %66 = getelementptr ptr, ptr %63, i32 3
  %67 = getelementptr ptr, ptr %63, i32 4
  %68 = load i64, ptr %64, align 4
  %69 = load i64, ptr %65, align 4
  %70 = load ptr, ptr %66, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = call i1 @subtype_test_wrapper(ptr %70, i64 %69, i64 %68, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %212

74:                                               ; preds = %61
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
  %85 = call i1 @subtype_test_wrapper(ptr %83, i64 %82, i64 %81, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %84)
  br i1 %85, label %86, label %100

86:                                               ; preds = %74
  %87 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = getelementptr ptr, ptr %88, i32 2
  %91 = getelementptr ptr, ptr %88, i32 3
  %92 = getelementptr ptr, ptr %88, i32 4
  %93 = load i64, ptr %89, align 4
  %94 = load i64, ptr %90, align 4
  %95 = load ptr, ptr %91, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = call i1 @subtype_test_wrapper(ptr %95, i64 %94, i64 %93, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  br label %101

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %86, %100
  %102 = phi i32 [ 0, %100 ], [ %99, %86 ]
  br label %103

103:                                              ; preds = %101
  %104 = zext i32 %102 to i64
  %105 = trunc i64 %104 to i32
  switch i32 %105, label %207 [
    i32 0, label %106
  ]

106:                                              ; preds = %103
  %107 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = getelementptr ptr, ptr %108, i32 2
  %111 = getelementptr ptr, ptr %108, i32 3
  %112 = getelementptr ptr, ptr %108, i32 4
  %113 = load i64, ptr %109, align 4
  %114 = load i64, ptr %110, align 4
  %115 = load ptr, ptr %111, align 8
  %116 = load ptr, ptr %112, align 8
  %117 = call i1 @subtype_test_wrapper(ptr %115, i64 %114, i64 %113, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %202

119:                                              ; preds = %106
  %120 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = getelementptr ptr, ptr %121, i32 2
  %124 = getelementptr ptr, ptr %121, i32 3
  %125 = getelementptr ptr, ptr %121, i32 4
  %126 = load i64, ptr %122, align 4
  %127 = load i64, ptr %123, align 4
  %128 = load ptr, ptr %124, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = call i1 @subtype_test_wrapper(ptr %128, i64 %127, i64 %126, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %197

132:                                              ; preds = %119
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
  %155 = call i1 @subtype_test_wrapper(ptr %153, i64 %152, i64 %151, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %154)
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
  %168 = call i1 @subtype_test_wrapper(ptr %166, i64 %165, i64 %164, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %167)
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
  %191 = call i1 @subtype_test_wrapper(ptr %189, i64 %188, i64 %187, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %190)
  br label %193

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192, %180
  %194 = phi i32 [ 9, %192 ], [ poison, %180 ]
  %195 = phi ptr [ poison, %192 ], [ inttoptr (i64 5 to ptr), %180 ]
  %196 = phi i32 [ 0, %192 ], [ 1, %180 ]
  br label %197

197:                                              ; preds = %131, %193
  %198 = phi i32 [ %194, %193 ], [ 3, %131 ]
  %199 = phi ptr [ %195, %193 ], [ poison, %131 ]
  %200 = phi i32 [ %196, %193 ], [ 0, %131 ]
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %118, %201
  %203 = phi i32 [ %198, %201 ], [ 6, %118 ]
  %204 = phi ptr [ %199, %201 ], [ poison, %118 ]
  %205 = phi i32 [ %200, %201 ], [ 0, %118 ]
  br label %206

206:                                              ; preds = %202
  br label %208

207:                                              ; preds = %103
  br label %208

208:                                              ; preds = %207, %206
  %209 = phi i32 [ 2, %207 ], [ %203, %206 ]
  %210 = phi ptr [ poison, %207 ], [ %204, %206 ]
  %211 = phi i32 [ 0, %207 ], [ %205, %206 ]
  br label %212

212:                                              ; preds = %73, %208
  %213 = phi i32 [ %209, %208 ], [ 7, %73 ]
  %214 = phi ptr [ %210, %208 ], [ poison, %73 ]
  %215 = phi i32 [ %211, %208 ], [ 0, %73 ]
  br label %216

216:                                              ; preds = %212
  br label %218

217:                                              ; preds = %58
  br label %218

218:                                              ; preds = %217, %216
  %219 = phi i32 [ 4, %217 ], [ %213, %216 ]
  %220 = phi ptr [ poison, %217 ], [ %214, %216 ]
  %221 = phi i32 [ 0, %217 ], [ %215, %216 ]
  br label %222

222:                                              ; preds = %28, %218
  %223 = phi i32 [ %219, %218 ], [ 8, %28 ]
  %224 = phi ptr [ %220, %218 ], [ poison, %28 ]
  %225 = phi i32 [ %221, %218 ], [ 0, %28 ]
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %15, %226
  %228 = phi i32 [ %223, %226 ], [ 1, %15 ]
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
