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
@Math_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Math]
@Math_offset_tbl = linkonce_odr constant [2 x i32] [i32 24, i32 7]
@Math = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32, ptr @Math_B__Self_max_aPtrf64_bPtrf64__Self_max_aPtri32_bPtri32, ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }

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

define double @Math__Self_sqrt_xPtrf64(double %0) {
  %2 = call double @llvm.sqrt.f64(double %0)
  ret double %2
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

define { ptr, i64 } @Math__Self_abs_xPtrf64({ ptr, i64 } %0) {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %0, ptr %6, align 8
  %7 = getelementptr { ptr, i64 }, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = fcmp ugt double %8, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  store double %8, ptr %5, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %4, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = insertvalue { ptr, i64 } undef, ptr %11, 0
  %13 = load i64, ptr %5, align 4
  %14 = insertvalue { ptr, i64 } %12, i64 %13, 1
  br label %21

15:                                               ; preds = %1
  %16 = fmul double %8, -1.000000e+00
  store double %16, ptr %3, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %2, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = insertvalue { ptr, i64 } undef, ptr %17, 0
  %19 = load i64, ptr %3, align 4
  %20 = insertvalue { ptr, i64 } %18, i64 %19, 1
  br label %21

21:                                               ; preds = %10, %15
  %22 = phi { ptr, i64 } [ %20, %15 ], [ %14, %10 ]
  br label %23

23:                                               ; preds = %21
  ret { ptr, i64 } %22
}

define { ptr, i64 } @Math__Self_abs_xPtri32({ ptr, i64 } %0) {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %0, ptr %6, align 8
  %7 = getelementptr { ptr, i64 }, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  store i32 %8, ptr %5, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = insertvalue { ptr, i64 } undef, ptr %11, 0
  %13 = load i64, ptr %5, align 4
  %14 = insertvalue { ptr, i64 } %12, i64 %13, 1
  br label %21

15:                                               ; preds = %1
  %16 = mul i32 %8, -1
  store i32 %16, ptr %3, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %2, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = insertvalue { ptr, i64 } undef, ptr %17, 0
  %19 = load i64, ptr %3, align 4
  %20 = insertvalue { ptr, i64 } %18, i64 %19, 1
  br label %21

21:                                               ; preds = %10, %15
  %22 = phi { ptr, i64 } [ %20, %15 ], [ %14, %10 ]
  br label %23

23:                                               ; preds = %21
  ret { ptr, i64 } %22
}

define ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32(ptr %0, { ptr, i64 } %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %28

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
  br label %28

28:                                               ; preds = %15, %16
  %29 = phi ptr [ inttoptr (i64 8 to ptr), %16 ], [ inttoptr (i64 9 to ptr), %15 ]
  br label %30

30:                                               ; preds = %28
  %31 = ptrtoint ptr %29 to i64
  %32 = trunc i64 %31 to i32
  %33 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 7
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

define { ptr, i64 } @Math__Self_max_aPtrf64_bPtrf64({ ptr, i64 } %0, { ptr, i64 } %1) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %0, ptr %7, align 8
  %8 = alloca double, align 8
  %9 = getelementptr { ptr, i64 }, ptr %7, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %11, align 8
  %12 = alloca double, align 8
  %13 = getelementptr { ptr, i64 }, ptr %11, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  %15 = load double, ptr %8, align 8
  %16 = load double, ptr %12, align 8
  %17 = fcmp ogt double %15, %16
  %18 = select i1 %17, ptr %6, ptr %5
  %19 = select i1 %17, ptr %8, ptr %12
  %20 = select i1 %17, ptr %4, ptr %3
  %21 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 1
  %22 = load double, ptr %19, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 0
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %20, align 4
  %24 = load i64, ptr %20, align 4
  store i64 %24, ptr %23, align 4
  %25 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } undef, ptr %26, 0
  %28 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 1
  %29 = load i64, ptr %28, align 4
  %30 = insertvalue { ptr, i64 } %27, i64 %29, 1
  ret { ptr, i64 } %30
}

define { ptr, i64 } @Math__Self_max_aPtri32_bPtri32({ ptr, i64 } %0, { ptr, i64 } %1) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %0, ptr %7, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr { ptr, i64 }, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %11, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr { ptr, i64 }, ptr %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, ptr %6, ptr %5
  %19 = select i1 %17, ptr %8, ptr %12
  %20 = select i1 %17, ptr %4, ptr %3
  %21 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 1
  %22 = load i32, ptr %19, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 0
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %20, align 4
  %24 = load i64, ptr %20, align 4
  store i64 %24, ptr %23, align 4
  %25 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } undef, ptr %26, 0
  %28 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 1
  %29 = load i64, ptr %28, align 4
  %30 = insertvalue { ptr, i64 } %27, i64 %29, 1
  ret { ptr, i64 } %30
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
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = getelementptr [2 x ptr], ptr %0, i32 0, i32 1
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
  br label %51

28:                                               ; preds = %3
  %29 = getelementptr [2 x ptr], ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = getelementptr ptr, ptr %30, i32 2
  %33 = getelementptr ptr, ptr %30, i32 3
  %34 = getelementptr ptr, ptr %30, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %38)
  %40 = getelementptr [2 x ptr], ptr %0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = getelementptr ptr, ptr %41, i32 2
  %44 = getelementptr ptr, ptr %41, i32 3
  %45 = getelementptr ptr, ptr %41, i32 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %43, align 4
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = call i1 @subtype_test_wrapper(ptr %48, i64 %47, i64 %46, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %49)
  br label %51

51:                                               ; preds = %16, %28
  %52 = phi ptr [ inttoptr (i64 10 to ptr), %28 ], [ inttoptr (i64 11 to ptr), %16 ]
  br label %53

53:                                               ; preds = %51
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i32
  %56 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 7
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
}

define { ptr, i64 } @Math__Self_min_aPtri32_bPtri32({ ptr, i64 } %0, { ptr, i64 } %1) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %0, ptr %7, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr { ptr, i64 }, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %11, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr { ptr, i64 }, ptr %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, ptr %6, ptr %5
  %19 = select i1 %17, ptr %8, ptr %12
  %20 = select i1 %17, ptr %4, ptr %3
  %21 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 1
  %22 = load i32, ptr %19, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 0
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %20, align 4
  %24 = load i64, ptr %20, align 4
  store i64 %24, ptr %23, align 4
  %25 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } undef, ptr %26, 0
  %28 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 1
  %29 = load i64, ptr %28, align 4
  %30 = insertvalue { ptr, i64 } %27, i64 %29, 1
  ret { ptr, i64 } %30
}

define { ptr, i64 } @Math__Self_min_aPtrf64_bPtrf64({ ptr, i64 } %0, { ptr, i64 } %1) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %0, ptr %7, align 8
  %8 = alloca double, align 8
  %9 = getelementptr { ptr, i64 }, ptr %7, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %11, align 8
  %12 = alloca double, align 8
  %13 = getelementptr { ptr, i64 }, ptr %11, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  %15 = load double, ptr %8, align 8
  %16 = load double, ptr %12, align 8
  %17 = fcmp olt double %15, %16
  %18 = select i1 %17, ptr %6, ptr %5
  %19 = select i1 %17, ptr %8, ptr %12
  %20 = select i1 %17, ptr %4, ptr %3
  %21 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 1
  %22 = load double, ptr %19, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 0
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %20, align 4
  %24 = load i64, ptr %20, align 4
  store i64 %24, ptr %23, align 4
  %25 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } undef, ptr %26, 0
  %28 = getelementptr { ptr, i64 }, ptr %18, i32 0, i32 1
  %29 = load i64, ptr %28, align 4
  %30 = insertvalue { ptr, i64 } %27, i64 %29, 1
  ret { ptr, i64 } %30
}

define ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
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
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = getelementptr [2 x ptr], ptr %0, i32 0, i32 1
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
  br label %51

28:                                               ; preds = %3
  %29 = getelementptr [2 x ptr], ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = getelementptr ptr, ptr %30, i32 2
  %33 = getelementptr ptr, ptr %30, i32 3
  %34 = getelementptr ptr, ptr %30, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %38)
  %40 = getelementptr [2 x ptr], ptr %0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = getelementptr ptr, ptr %41, i32 2
  %44 = getelementptr ptr, ptr %41, i32 3
  %45 = getelementptr ptr, ptr %41, i32 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %43, align 4
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = call i1 @subtype_test_wrapper(ptr %48, i64 %47, i64 %46, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %49)
  br label %51

51:                                               ; preds = %16, %28
  %52 = phi ptr [ inttoptr (i64 13 to ptr), %28 ], [ inttoptr (i64 12 to ptr), %16 ]
  br label %53

53:                                               ; preds = %51
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i32
  %56 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 7
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
}

define double @Math__Self_round_xPtrf64(double %0) {
  %2 = call double @llvm.round.f64(double %0)
  ret double %2
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

define double @Math__Self_floor_xPtrf64(double %0) {
  %2 = call double @llvm.floor.f64(double %0)
  ret double %2
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

define double @Math__Self_ceiling_xPtrf64(double %0) {
  %2 = call double @llvm.ceil.f64(double %0)
  ret double %2
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
