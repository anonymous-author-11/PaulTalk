; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

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
@nothing_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr @Object]
@nothing_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nothing_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
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
@Math_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Math]
@Math_offset_tbl = linkonce_odr constant [2 x i32] [i32 24, i32 7]
@Math = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtri32__Self_abs_xPtrf64, ptr @Math_B__Self_max_aPtrf64_bPtrf64__Self_max_aPtri32_bPtri32, ptr @Math_B__Self_min_aPtrf64_bPtrf64__Self_min_aPtri32_bPtri32, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }

declare i32 @printf(ptr, ...)

declare ptr @malloc(i64)

declare void @free(ptr)

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

declare void @report_exception({ ptr })

define double @Math__Self_sqrt_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.sqrt.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_sqrt_xPtrf64(ptr %0, double %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %13)
  %15 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 7), i32 7), align 8
  ret ptr %15
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

define ptr @Math_B__Self_abs_xPtri32__Self_abs_xPtrf64(ptr %0, { ptr, i64 } %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %13)
  %15 = select i1 %14, i32 9, i32 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %2
  br label %29

17:                                               ; preds = %2
  %18 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 1
  %21 = getelementptr ptr, ptr %19, i32 2
  %22 = getelementptr ptr, ptr %19, i32 3
  %23 = getelementptr ptr, ptr %19, i32 4
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %27)
  br label %29

29:                                               ; preds = %16, %17
  %30 = zext i32 %15 to i64
  %31 = or i64 0, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 7
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
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

define ptr @Math_B__Self_max_aPtrf64_bPtrf64__Self_max_aPtri32_bPtri32(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %5 = getelementptr [2 x ptr], ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = select i1 %15, i32 11, i32 10
  br i1 %15, label %17, label %29

17:                                               ; preds = %3
  %18 = getelementptr [2 x ptr], ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 1
  %21 = getelementptr ptr, ptr %19, i32 2
  %22 = getelementptr ptr, ptr %19, i32 3
  %23 = getelementptr ptr, ptr %19, i32 4
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %27)
  br label %52

29:                                               ; preds = %3
  %30 = getelementptr [2 x ptr], ptr %0, i32 0, i32 0
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
  %41 = getelementptr [2 x ptr], ptr %0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  %44 = getelementptr ptr, ptr %42, i32 2
  %45 = getelementptr ptr, ptr %42, i32 3
  %46 = getelementptr ptr, ptr %42, i32 4
  %47 = load i64, ptr %43, align 4
  %48 = load i64, ptr %44, align 4
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = call i1 @subtype_test_wrapper(ptr %49, i64 %48, i64 %47, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %50)
  br label %52

52:                                               ; preds = %17, %29
  %53 = zext i32 %16 to i64
  %54 = or i64 0, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 7
  %60 = load ptr, ptr %59, align 8
  ret ptr %60
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

define ptr @Math_B__Self_min_aPtrf64_bPtrf64__Self_min_aPtri32_bPtri32(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %5 = getelementptr [2 x ptr], ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = select i1 %15, i32 13, i32 12
  br i1 %15, label %17, label %29

17:                                               ; preds = %3
  %18 = getelementptr [2 x ptr], ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 1
  %21 = getelementptr ptr, ptr %19, i32 2
  %22 = getelementptr ptr, ptr %19, i32 3
  %23 = getelementptr ptr, ptr %19, i32 4
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %27)
  br label %52

29:                                               ; preds = %3
  %30 = getelementptr [2 x ptr], ptr %0, i32 0, i32 0
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
  %41 = getelementptr [2 x ptr], ptr %0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  %44 = getelementptr ptr, ptr %42, i32 2
  %45 = getelementptr ptr, ptr %42, i32 3
  %46 = getelementptr ptr, ptr %42, i32 4
  %47 = load i64, ptr %43, align 4
  %48 = load i64, ptr %44, align 4
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = call i1 @subtype_test_wrapper(ptr %49, i64 %48, i64 %47, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %50)
  br label %52

52:                                               ; preds = %17, %29
  %53 = zext i32 %16 to i64
  %54 = or i64 0, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 7
  %60 = load ptr, ptr %59, align 8
  ret ptr %60
}

define double @Math__Self_round_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.round.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_round_xPtrf64(ptr %0, double %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %13)
  %15 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 14), i32 7), align 8
  ret ptr %15
}

define double @Math__Self_floor_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.floor.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_floor_xPtrf64(ptr %0, double %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %13)
  %15 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 15), i32 7), align 8
  ret ptr %15
}

define double @Math__Self_ceiling_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.ceil.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_ceiling_xPtrf64(ptr %0, double %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %13)
  %15 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 16), i32 7), align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
