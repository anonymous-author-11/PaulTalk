; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

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
@Math_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Math]
@Math_offset_tbl = linkonce_odr constant [4 x i32] [i32 24, i32 0, i32 7, i32 7]
@Math = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32, ptr @Math_B__Self_max_aPtrf64_bPtrf64__Self_max_aPtri32_bPtri32, ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }

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

define double @Math__Self_sqrt_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.sqrt.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_sqrt_xPtrf64(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = getelementptr ptr, ptr %0, i32 2
  %4 = getelementptr ptr, ptr %0, i32 3
  %5 = getelementptr ptr, ptr %0, i32 4
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i1 @subtype_test_wrapper(ptr %8, i64 %7, i64 %6, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %9)
  %11 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 7), i32 7), align 8
  ret ptr %11
}

define { ptr, i64 } @Math__Self_abs_xPtrf64(ptr %0, { ptr, i64 } %1) {
  %3 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i64 }, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = fcmp oge double %5, 0.000000e+00
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store double %5, ptr %8, align 8
  %10 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %10, align 4
  %11 = load i64, ptr %10, align 4
  store i64 %11, ptr %9, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = insertvalue { ptr, i64 } undef, ptr %12, 0
  %14 = load i64, ptr %8, align 4
  %15 = insertvalue { ptr, i64 } %13, i64 %14, 1
  br label %35

16:                                               ; preds = %2
  %17 = alloca double, align 8
  store double 0.000000e+00, ptr %17, align 8
  %18 = alloca double, align 8
  store double 1.000000e+00, ptr %18, align 8
  %19 = load double, ptr %17, align 8
  %20 = load double, ptr %18, align 8
  %21 = fsub double %19, %20
  %22 = alloca double, align 8
  store double %21, ptr %22, align 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %5
  %25 = alloca double, align 8
  store double %24, ptr %25, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = load double, ptr %25, align 8
  store double %28, ptr %26, align 8
  %29 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %29, align 4
  %30 = load i64, ptr %29, align 4
  store i64 %30, ptr %27, align 4
  %31 = load ptr, ptr %27, align 8
  %32 = insertvalue { ptr, i64 } undef, ptr %31, 0
  %33 = load i64, ptr %26, align 4
  %34 = insertvalue { ptr, i64 } %32, i64 %33, 1
  br label %35

35:                                               ; preds = %7, %16
  %36 = phi { ptr, i64 } [ %34, %16 ], [ %15, %7 ]
  br label %37

37:                                               ; preds = %35
  ret { ptr, i64 } %36
}

define { ptr, i64 } @Math__Self_abs_xPtri32(ptr %0, { ptr, i64 } %1) {
  %3 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i64 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %5, ptr %8, align 4
  %10 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %10, align 4
  %11 = load i64, ptr %10, align 4
  store i64 %11, ptr %9, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = insertvalue { ptr, i64 } undef, ptr %12, 0
  %14 = load i64, ptr %8, align 4
  %15 = insertvalue { ptr, i64 } %13, i64 %14, 1
  br label %30

16:                                               ; preds = %2
  %17 = alloca i32, align 4
  store i32 -1, ptr %17, align 4
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, %5
  %20 = alloca i32, align 4
  store i32 %19, ptr %20, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = load i32, ptr %20, align 4
  store i32 %23, ptr %21, align 4
  %24 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %24, align 4
  %25 = load i64, ptr %24, align 4
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = insertvalue { ptr, i64 } undef, ptr %26, 0
  %28 = load i64, ptr %21, align 4
  %29 = insertvalue { ptr, i64 } %27, i64 %28, 1
  br label %30

30:                                               ; preds = %7, %16
  %31 = phi { ptr, i64 } [ %29, %16 ], [ %15, %7 ]
  br label %32

32:                                               ; preds = %30
  ret { ptr, i64 } %31
}

define ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = getelementptr ptr, ptr %0, i32 2
  %4 = getelementptr ptr, ptr %0, i32 3
  %5 = getelementptr ptr, ptr %0, i32 4
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i1 @subtype_test_wrapper(ptr %8, i64 %7, i64 %6, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %9)
  %11 = select i1 %10, i32 9, i32 8
  br i1 %10, label %12, label %13

12:                                               ; preds = %1
  br label %23

13:                                               ; preds = %1
  %14 = getelementptr ptr, ptr %0, i32 1
  %15 = getelementptr ptr, ptr %0, i32 2
  %16 = getelementptr ptr, ptr %0, i32 3
  %17 = getelementptr ptr, ptr %0, i32 4
  %18 = load i64, ptr %14, align 4
  %19 = load i64, ptr %15, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = call i1 @subtype_test_wrapper(ptr %20, i64 %19, i64 %18, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %21)
  br label %23

23:                                               ; preds = %12, %13
  %24 = zext i32 %11 to i64
  %25 = or i64 0, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i64 } @Math__Self_max_aPtrf64_bPtrf64(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %4, align 8
  %5 = alloca double, align 8
  %6 = getelementptr { ptr, i64 }, ptr %4, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %8, align 8
  %9 = alloca double, align 8
  %10 = getelementptr { ptr, i64 }, ptr %8, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  store double %11, ptr %9, align 8
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %9, align 8
  %14 = fcmp ogt double %12, %13
  %15 = select i1 %14, ptr %5, ptr %9
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = load double, ptr %15, align 8
  store double %18, ptr %16, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %17, align 4
  %19 = load ptr, ptr %17, align 8
  %20 = insertvalue { ptr, i64 } undef, ptr %19, 0
  %21 = load i64, ptr %16, align 4
  %22 = insertvalue { ptr, i64 } %20, i64 %21, 1
  ret { ptr, i64 } %22
}

define { ptr, i64 } @Math__Self_max_aPtri32_bPtri32(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %4, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr { ptr, i64 }, ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %8, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i64 }, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, ptr %5, ptr %9
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = load i32, ptr %15, align 4
  store i32 %18, ptr %16, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %17, align 4
  %19 = load ptr, ptr %17, align 8
  %20 = insertvalue { ptr, i64 } undef, ptr %19, 0
  %21 = load i64, ptr %16, align 4
  %22 = insertvalue { ptr, i64 } %20, i64 %21, 1
  ret { ptr, i64 } %22
}

define ptr @Math_B__Self_max_aPtrf64_bPtrf64__Self_max_aPtri32_bPtri32(ptr %0, ptr %1) {
  %3 = getelementptr ptr, ptr %0, i32 1
  %4 = getelementptr ptr, ptr %0, i32 2
  %5 = getelementptr ptr, ptr %0, i32 3
  %6 = getelementptr ptr, ptr %0, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %10)
  %12 = select i1 %11, i32 11, i32 10
  br i1 %11, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr ptr, ptr %1, i32 1
  %15 = getelementptr ptr, ptr %1, i32 2
  %16 = getelementptr ptr, ptr %1, i32 3
  %17 = getelementptr ptr, ptr %1, i32 4
  %18 = load i64, ptr %14, align 4
  %19 = load i64, ptr %15, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = call i1 @subtype_test_wrapper(ptr %20, i64 %19, i64 %18, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %21)
  br label %42

23:                                               ; preds = %2
  %24 = getelementptr ptr, ptr %0, i32 1
  %25 = getelementptr ptr, ptr %0, i32 2
  %26 = getelementptr ptr, ptr %0, i32 3
  %27 = getelementptr ptr, ptr %0, i32 4
  %28 = load i64, ptr %24, align 4
  %29 = load i64, ptr %25, align 4
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = call i1 @subtype_test_wrapper(ptr %30, i64 %29, i64 %28, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %31)
  %33 = getelementptr ptr, ptr %1, i32 1
  %34 = getelementptr ptr, ptr %1, i32 2
  %35 = getelementptr ptr, ptr %1, i32 3
  %36 = getelementptr ptr, ptr %1, i32 4
  %37 = load i64, ptr %33, align 4
  %38 = load i64, ptr %34, align 4
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = call i1 @subtype_test_wrapper(ptr %39, i64 %38, i64 %37, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %40)
  br label %42

42:                                               ; preds = %13, %23
  %43 = zext i32 %12 to i64
  %44 = or i64 0, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 7
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

define { ptr, i64 } @Math__Self_min_aPtri32_bPtri32(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %4, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr { ptr, i64 }, ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %8, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i64 }, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, ptr %5, ptr %9
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = load i32, ptr %15, align 4
  store i32 %18, ptr %16, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %17, align 4
  %19 = load ptr, ptr %17, align 8
  %20 = insertvalue { ptr, i64 } undef, ptr %19, 0
  %21 = load i64, ptr %16, align 4
  %22 = insertvalue { ptr, i64 } %20, i64 %21, 1
  ret { ptr, i64 } %22
}

define { ptr, i64 } @Math__Self_min_aPtrf64_bPtrf64(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %4, align 8
  %5 = alloca double, align 8
  %6 = getelementptr { ptr, i64 }, ptr %4, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %8, align 8
  %9 = alloca double, align 8
  %10 = getelementptr { ptr, i64 }, ptr %8, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  store double %11, ptr %9, align 8
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %9, align 8
  %14 = fcmp olt double %12, %13
  %15 = select i1 %14, ptr %5, ptr %9
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = load double, ptr %15, align 8
  store double %18, ptr %16, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %17, align 4
  %19 = load ptr, ptr %17, align 8
  %20 = insertvalue { ptr, i64 } undef, ptr %19, 0
  %21 = load i64, ptr %16, align 4
  %22 = insertvalue { ptr, i64 } %20, i64 %21, 1
  ret { ptr, i64 } %22
}

define ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64(ptr %0, ptr %1) {
  %3 = getelementptr ptr, ptr %0, i32 1
  %4 = getelementptr ptr, ptr %0, i32 2
  %5 = getelementptr ptr, ptr %0, i32 3
  %6 = getelementptr ptr, ptr %0, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %10)
  %12 = select i1 %11, i32 12, i32 13
  br i1 %11, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr ptr, ptr %1, i32 1
  %15 = getelementptr ptr, ptr %1, i32 2
  %16 = getelementptr ptr, ptr %1, i32 3
  %17 = getelementptr ptr, ptr %1, i32 4
  %18 = load i64, ptr %14, align 4
  %19 = load i64, ptr %15, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = call i1 @subtype_test_wrapper(ptr %20, i64 %19, i64 %18, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %21)
  br label %42

23:                                               ; preds = %2
  %24 = getelementptr ptr, ptr %0, i32 1
  %25 = getelementptr ptr, ptr %0, i32 2
  %26 = getelementptr ptr, ptr %0, i32 3
  %27 = getelementptr ptr, ptr %0, i32 4
  %28 = load i64, ptr %24, align 4
  %29 = load i64, ptr %25, align 4
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = call i1 @subtype_test_wrapper(ptr %30, i64 %29, i64 %28, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %31)
  %33 = getelementptr ptr, ptr %1, i32 1
  %34 = getelementptr ptr, ptr %1, i32 2
  %35 = getelementptr ptr, ptr %1, i32 3
  %36 = getelementptr ptr, ptr %1, i32 4
  %37 = load i64, ptr %33, align 4
  %38 = load i64, ptr %34, align 4
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = call i1 @subtype_test_wrapper(ptr %39, i64 %38, i64 %37, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %40)
  br label %42

42:                                               ; preds = %13, %23
  %43 = zext i32 %12 to i64
  %44 = or i64 0, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 7
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

define double @Math__Self_round_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.round.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_round_xPtrf64(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = getelementptr ptr, ptr %0, i32 2
  %4 = getelementptr ptr, ptr %0, i32 3
  %5 = getelementptr ptr, ptr %0, i32 4
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i1 @subtype_test_wrapper(ptr %8, i64 %7, i64 %6, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %9)
  %11 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 14), i32 7), align 8
  ret ptr %11
}

define double @Math__Self_floor_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.floor.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_floor_xPtrf64(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = getelementptr ptr, ptr %0, i32 2
  %4 = getelementptr ptr, ptr %0, i32 3
  %5 = getelementptr ptr, ptr %0, i32 4
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i1 @subtype_test_wrapper(ptr %8, i64 %7, i64 %6, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %9)
  %11 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 15), i32 7), align 8
  ret ptr %11
}

define double @Math__Self_ceiling_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.ceil.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_ceiling_xPtrf64(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = getelementptr ptr, ptr %0, i32 2
  %4 = getelementptr ptr, ptr %0, i32 3
  %5 = getelementptr ptr, ptr %0, i32 4
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i1 @subtype_test_wrapper(ptr %8, i64 %7, i64 %6, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %9)
  %11 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 16), i32 7), align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
