; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@lgkas_false = internal constant [5 x i8] c"false"
@siyhc_true = internal constant [4 x i8] c"true"
@nnopv_nil = internal constant [3 x i8] c"nil"
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
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [33 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @IO]
@IO_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xString, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri64] }

declare ptr @malloc(i64)

declare void @setup_landing_pad()

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

define void @IO__Self_print_xNil({ ptr, i160 } %0) {
  %2 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 4) to i64))
  %3 = alloca ptr, align 8
  store ptr %2, ptr %3, align 8
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
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %19, ptr @nnopv_nil, i64 3, i1 false)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @String, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %25 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 264, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [3 x ptr], align 8
  %45 = getelementptr [3 x ptr], ptr %44, i32 0, i32 0
  store ptr @buffer_typ, ptr %45, align 8
  %46 = getelementptr [3 x ptr], ptr %44, i32 0, i32 1
  store ptr @i32_typ, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %44, i32 0, i32 2
  store ptr @i32_typ, ptr %47, align 8
  %48 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44, { ptr } %27, i32 3, i32 4)
  call void %48({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, { ptr } %27, i32 3, i32 4)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 264, ptr %50)
  %62 = getelementptr ptr, ptr %50, i32 %59
  %63 = getelementptr ptr, ptr %62, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = alloca [0 x ptr], align 8
  %66 = call ptr %64({ ptr, ptr, ptr, i32 } %60, ptr %65)
  %67 = call { ptr } %66({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60)
  %68 = alloca ptr, align 8
  store { ptr } %67, ptr %68, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %69)
  ret void
}

define void @IO__Self_print_xCharacter({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  call void @set_offset(ptr %3, ptr @Character)
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %17 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
  %18 = alloca ptr, align 8
  store ptr %17, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = call ptr @llvm.invariant.start.p0(i64 40, ptr %34)
  %46 = getelementptr ptr, ptr %34, i32 %43
  %47 = getelementptr ptr, ptr %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr %48({ ptr, ptr, ptr, i32 } %44, ptr %49)
  %51 = call i8 %50({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44)
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr i8, ptr %54, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %56)
  ret void
}

define void @IO__Self_print_xPtri1({ ptr, i160 } %0) {
  %2 = alloca ptr, align 8
  %3 = alloca [0 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %14, align 8
  %15 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %16 = load i1, ptr %15, align 1
  br i1 %16, label %17, label %81

17:                                               ; preds = %1
  %18 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 5) to i64))
  store ptr %18, ptr %13, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %33, ptr @siyhc_true, i64 4, i1 false)
  %34 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  store ptr @String, ptr %11, align 8
  store ptr %34, ptr %35, align 8
  store i32 7, ptr %36, align 4
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %38 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr } undef, ptr %39, 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %51, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 264, ptr %42)
  %54 = getelementptr ptr, ptr %42, i32 %51
  %55 = getelementptr ptr, ptr %54, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr [3 x ptr], ptr %10, i32 0, i32 0
  store ptr @buffer_typ, ptr %57, align 8
  %58 = getelementptr [3 x ptr], ptr %10, i32 0, i32 1
  store ptr @i32_typ, ptr %58, align 8
  %59 = getelementptr [3 x ptr], ptr %10, i32 0, i32 2
  store ptr @i32_typ, ptr %59, align 8
  %60 = call ptr %56({ ptr, ptr, ptr, i32 } %52, ptr %10, { ptr } %40, i32 4, i32 5)
  call void %60({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52, { ptr } %40, i32 4, i32 5)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 264, ptr %62)
  %74 = getelementptr ptr, ptr %62, i32 %71
  %75 = getelementptr ptr, ptr %74, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %76({ ptr, ptr, ptr, i32 } %72, ptr %9)
  %78 = call { ptr } %77({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72)
  store { ptr } %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %79)
  br label %145

81:                                               ; preds = %1
  %82 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 6) to i64))
  store ptr %82, ptr %7, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %94 = load i32, ptr %92, align 4
  store i32 %94, ptr %93, align 4
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %97, ptr @lgkas_false, i64 5, i1 false)
  %98 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  store ptr @String, ptr %5, align 8
  store ptr %98, ptr %99, align 8
  store i32 7, ptr %100, align 4
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %102 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %115, 3
  %117 = call ptr @llvm.invariant.start.p0(i64 264, ptr %106)
  %118 = getelementptr ptr, ptr %106, i32 %115
  %119 = getelementptr ptr, ptr %118, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr [3 x ptr], ptr %4, i32 0, i32 0
  store ptr @buffer_typ, ptr %121, align 8
  %122 = getelementptr [3 x ptr], ptr %4, i32 0, i32 1
  store ptr @i32_typ, ptr %122, align 8
  %123 = getelementptr [3 x ptr], ptr %4, i32 0, i32 2
  store ptr @i32_typ, ptr %123, align 8
  %124 = call ptr %120({ ptr, ptr, ptr, i32 } %116, ptr %4, { ptr } %104, i32 5, i32 6)
  call void %124({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, { ptr } %104, i32 5, i32 6)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  %137 = call ptr @llvm.invariant.start.p0(i64 264, ptr %126)
  %138 = getelementptr ptr, ptr %126, i32 %135
  %139 = getelementptr ptr, ptr %138, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140({ ptr, ptr, ptr, i32 } %136, ptr %3)
  %142 = call { ptr } %141({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136)
  store { ptr } %142, ptr %2, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %143)
  br label %145

145:                                              ; preds = %17, %81
  ret void
}

define void @IO__Self_print_xPtri8({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %5)
  ret void
}

define void @IO__Self_print_xString({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  call void @set_offset(ptr %3, ptr @String)
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %18, 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %27, 3
  %29 = call ptr @llvm.invariant.start.p0(i64 264, ptr %18)
  %30 = getelementptr ptr, ptr %18, i32 %27
  %31 = getelementptr ptr, ptr %30, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = alloca [0 x ptr], align 8
  %34 = call ptr %32({ ptr, ptr, ptr, i32 } %28, ptr %33)
  %35 = call { ptr } %34({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28)
  %36 = alloca ptr, align 8
  store { ptr } %35, ptr %36, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %37)
  ret void
}

define void @IO__Self_print_xRepresentable({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  call void @set_offset(ptr %3, ptr @Representable)
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %18, 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %27, 3
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %18)
  %30 = getelementptr ptr, ptr %18, i32 %27
  %31 = load ptr, ptr %30, align 8
  %32 = alloca [0 x ptr], align 8
  %33 = call ptr %31({ ptr, ptr, ptr, i32 } %28, ptr %32)
  %34 = call { ptr, ptr, ptr, i32 } %33({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %34, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  call void @set_offset(ptr %37, ptr @String)
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @String)
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %51)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = call ptr @llvm.invariant.start.p0(i64 264, ptr %66)
  %78 = getelementptr ptr, ptr %66, i32 %75
  %79 = getelementptr ptr, ptr %78, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = alloca [0 x ptr], align 8
  %82 = call ptr %80({ ptr, ptr, ptr, i32 } %76, ptr %81)
  %83 = call { ptr } %82({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76)
  %84 = alloca ptr, align 8
  store { ptr } %83, ptr %84, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %85)
  ret void
}

define void @IO__Self_print_xPtri32({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %4)
  ret void
}

define void @IO__Self_print_xPtrf64({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = call i32 (ptr, ...) @printf(ptr @float_string, double %4)
  ret void
}

define void @IO__Self_print_xPtri64({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 4
  %5 = call i32 (ptr, ...) @printf(ptr @i64_string, i64 %4)
  ret void
}

define ptr @IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64(ptr %0, { ptr, i160 } %1) {
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
  br label %204

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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %201

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
  %40 = call i1 @subtype_test_wrapper(ptr %38, i64 %37, i64 %36, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %39)
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
  %52 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %51)
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
  switch i32 %60, label %198 [
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
  br label %195

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
  %85 = call i1 @subtype_test_wrapper(ptr %83, i64 %82, i64 %81, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %192

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
  br label %189

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
  %111 = call i1 @subtype_test_wrapper(ptr %109, i64 %108, i64 %107, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %110)
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
  %123 = call i1 @subtype_test_wrapper(ptr %121, i64 %120, i64 %119, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %122)
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
  switch i32 %131, label %186 [
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
  %143 = call i1 @subtype_test_wrapper(ptr %141, i64 %140, i64 %139, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %142)
  %144 = select i1 %143, i32 4, i32 6
  br i1 %143, label %145, label %146

145:                                              ; preds = %132
  br label %185

146:                                              ; preds = %132
  %147 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr ptr, ptr %148, i32 1
  %150 = getelementptr ptr, ptr %148, i32 2
  %151 = getelementptr ptr, ptr %148, i32 3
  %152 = getelementptr ptr, ptr %148, i32 4
  %153 = load i64, ptr %149, align 4
  %154 = load i64, ptr %150, align 4
  %155 = load ptr, ptr %151, align 8
  %156 = load ptr, ptr %152, align 8
  %157 = call i1 @subtype_test_wrapper(ptr %155, i64 %154, i64 %153, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %156)
  br i1 %157, label %158, label %184

158:                                              ; preds = %146
  %159 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr ptr, ptr %160, i32 1
  %162 = getelementptr ptr, ptr %160, i32 2
  %163 = getelementptr ptr, ptr %160, i32 3
  %164 = getelementptr ptr, ptr %160, i32 4
  %165 = load i64, ptr %161, align 4
  %166 = load i64, ptr %162, align 4
  %167 = load ptr, ptr %163, align 8
  %168 = load ptr, ptr %164, align 8
  %169 = call i1 @subtype_test_wrapper(ptr %167, i64 %166, i64 %165, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %183

171:                                              ; preds = %158
  %172 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr ptr, ptr %173, i32 1
  %175 = getelementptr ptr, ptr %173, i32 2
  %176 = getelementptr ptr, ptr %173, i32 3
  %177 = getelementptr ptr, ptr %173, i32 4
  %178 = load i64, ptr %174, align 4
  %179 = load i64, ptr %175, align 4
  %180 = load ptr, ptr %176, align 8
  %181 = load ptr, ptr %177, align 8
  %182 = call i1 @subtype_test_wrapper(ptr %180, i64 %179, i64 %178, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %181)
  br label %183

183:                                              ; preds = %170, %171
  br label %184

184:                                              ; preds = %183, %146
  br label %185

185:                                              ; preds = %145, %184
  br label %187

186:                                              ; preds = %129
  br label %187

187:                                              ; preds = %186, %185
  %188 = phi i32 [ 2, %186 ], [ %144, %185 ]
  br label %189

189:                                              ; preds = %99, %187
  %190 = phi i32 [ %188, %187 ], [ 9, %99 ]
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %86, %191
  %193 = phi i32 [ %190, %191 ], [ 7, %86 ]
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %73, %194
  %196 = phi i32 [ %193, %194 ], [ 3, %73 ]
  br label %197

197:                                              ; preds = %195
  br label %199

198:                                              ; preds = %58
  br label %199

199:                                              ; preds = %198, %197
  %200 = phi i32 [ 5, %198 ], [ %196, %197 ]
  br label %201

201:                                              ; preds = %28, %199
  %202 = phi i32 [ %200, %199 ], [ 8, %28 ]
  br label %203

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %15, %203
  %205 = phi i32 [ %202, %203 ], [ 1, %15 ]
  br label %206

206:                                              ; preds = %204
  %207 = zext i32 %205 to i64
  %208 = or i64 0, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i32
  %212 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 7
  %214 = load ptr, ptr %213, align 8
  ret ptr %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
