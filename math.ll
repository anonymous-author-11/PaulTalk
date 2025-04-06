; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

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
@Math_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Math]
@Math_offset_tbl = constant [4 x i32] [i32 26, i32 0, i32 9, i32 9]
@Math = constant { [3 x i64], [6 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr @_size_Math, ptr @_box_Default, ptr @_unbox_Default], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtri32__Self_abs_xPtrf64, ptr @Math_B__Self_max_aPtri32_bPtri32__Self_max_aPtrf64_bPtrf64, ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }

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

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define { i64, i64 } @_size_Math(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define double @Math__Self_sqrt_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.sqrt.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_sqrt_xPtrf64(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %12)
  %14 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 7), i32 9), align 8
  ret ptr %14
}

define { ptr, i64 } @Math__Self_abs_xPtri32(ptr %0, { ptr, i64 } %1) {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %7, align 8
  %8 = getelementptr { ptr, i64 }, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  store i32 %9, ptr %3, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = insertvalue { ptr, i64 } undef, ptr %12, 0
  %14 = load i64, ptr %3, align 4
  %15 = insertvalue { ptr, i64 } %13, i64 %14, 1
  br label %22

16:                                               ; preds = %2
  %17 = mul i32 %9, -1
  store i32 %17, ptr %5, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %6, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = insertvalue { ptr, i64 } undef, ptr %18, 0
  %20 = load i64, ptr %5, align 4
  %21 = insertvalue { ptr, i64 } %19, i64 %20, 1
  br label %22

22:                                               ; preds = %11, %16
  %23 = phi { ptr, i64 } [ %21, %16 ], [ %15, %11 ]
  br label %24

24:                                               ; preds = %22
  ret { ptr, i64 } %23
}

define { ptr, i64 } @Math__Self_abs_xPtrf64(ptr %0, { ptr, i64 } %1) {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %7, align 8
  %8 = getelementptr { ptr, i64 }, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = fcmp oge double %9, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  store double %9, ptr %3, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %4, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = insertvalue { ptr, i64 } undef, ptr %12, 0
  %14 = load i64, ptr %3, align 4
  %15 = insertvalue { ptr, i64 } %13, i64 %14, 1
  br label %22

16:                                               ; preds = %2
  %17 = fmul double %9, -1.000000e+00
  store double %17, ptr %5, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %6, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = insertvalue { ptr, i64 } undef, ptr %18, 0
  %20 = load i64, ptr %5, align 4
  %21 = insertvalue { ptr, i64 } %19, i64 %20, 1
  br label %22

22:                                               ; preds = %11, %16
  %23 = phi { ptr, i64 } [ %21, %16 ], [ %15, %11 ]
  br label %24

24:                                               ; preds = %22
  ret { ptr, i64 } %23
}

define ptr @Math_B__Self_abs_xPtri32__Self_abs_xPtrf64(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %12)
  %14 = select i1 %13, i32 8, i32 9
  br i1 %13, label %15, label %16

15:                                               ; preds = %1
  br label %28

16:                                               ; preds = %1
  %17 = getelementptr { ptr }, ptr %0, i32 0, i32 0
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
  %29 = zext i32 %14 to i64
  %30 = or i64 0, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 9
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

define { ptr, i64 } @Math__Self_max_aPtri32_bPtri32(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %8, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i64 }, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %12, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr { ptr, i64 }, ptr %12, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, ptr %4, ptr %6
  %20 = select i1 %18, ptr %9, ptr %13
  %21 = select i1 %18, ptr %5, ptr %7
  %22 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i32, ptr %20, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %21, align 4
  %25 = load i64, ptr %21, align 4
  store i64 %25, ptr %24, align 4
  %26 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } undef, ptr %27, 0
  %29 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %30 = load i64, ptr %29, align 4
  %31 = insertvalue { ptr, i64 } %28, i64 %30, 1
  ret { ptr, i64 } %31
}

define { ptr, i64 } @Math__Self_max_aPtrf64_bPtrf64(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %8, align 8
  %9 = alloca double, align 8
  %10 = getelementptr { ptr, i64 }, ptr %8, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  store double %11, ptr %9, align 8
  %12 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %12, align 8
  %13 = alloca double, align 8
  %14 = getelementptr { ptr, i64 }, ptr %12, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  store double %15, ptr %13, align 8
  %16 = load double, ptr %9, align 8
  %17 = load double, ptr %13, align 8
  %18 = fcmp ogt double %16, %17
  %19 = select i1 %18, ptr %4, ptr %6
  %20 = select i1 %18, ptr %9, ptr %13
  %21 = select i1 %18, ptr %5, ptr %7
  %22 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load double, ptr %20, align 8
  store double %23, ptr %22, align 8
  %24 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %21, align 4
  %25 = load i64, ptr %21, align 4
  store i64 %25, ptr %24, align 4
  %26 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } undef, ptr %27, 0
  %29 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %30 = load i64, ptr %29, align 4
  %31 = insertvalue { ptr, i64 } %28, i64 %30, 1
  ret { ptr, i64 } %31
}

define ptr @Math_B__Self_max_aPtri32_bPtri32__Self_max_aPtrf64_bPtrf64(ptr %0) {
  %2 = call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %3 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %4, i32 1
  %6 = getelementptr ptr, ptr %4, i32 2
  %7 = getelementptr ptr, ptr %4, i32 3
  %8 = getelementptr ptr, ptr %4, i32 4
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %12)
  %14 = select i1 %13, i32 11, i32 10
  br i1 %13, label %15, label %27

15:                                               ; preds = %1
  %16 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i32 1
  %19 = getelementptr ptr, ptr %17, i32 2
  %20 = getelementptr ptr, ptr %17, i32 3
  %21 = getelementptr ptr, ptr %17, i32 4
  %22 = load i64, ptr %18, align 4
  %23 = load i64, ptr %19, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %25)
  br label %50

27:                                               ; preds = %1
  %28 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = getelementptr ptr, ptr %29, i32 2
  %32 = getelementptr ptr, ptr %29, i32 3
  %33 = getelementptr ptr, ptr %29, i32 4
  %34 = load i64, ptr %30, align 4
  %35 = load i64, ptr %31, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = call i1 @subtype_test_wrapper(ptr %36, i64 %35, i64 %34, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %37)
  %39 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = getelementptr ptr, ptr %40, i32 2
  %43 = getelementptr ptr, ptr %40, i32 3
  %44 = getelementptr ptr, ptr %40, i32 4
  %45 = load i64, ptr %41, align 4
  %46 = load i64, ptr %42, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = call i1 @subtype_test_wrapper(ptr %47, i64 %46, i64 %45, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %48)
  br label %50

50:                                               ; preds = %15, %27
  %51 = zext i32 %14 to i64
  %52 = or i64 0, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 9
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
}

define { ptr, i64 } @Math__Self_min_aPtri32_bPtri32(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %8, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i64 }, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %12, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr { ptr, i64 }, ptr %12, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, ptr %4, ptr %6
  %20 = select i1 %18, ptr %9, ptr %13
  %21 = select i1 %18, ptr %5, ptr %7
  %22 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i32, ptr %20, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %21, align 4
  %25 = load i64, ptr %21, align 4
  store i64 %25, ptr %24, align 4
  %26 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } undef, ptr %27, 0
  %29 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %30 = load i64, ptr %29, align 4
  %31 = insertvalue { ptr, i64 } %28, i64 %30, 1
  ret { ptr, i64 } %31
}

define { ptr, i64 } @Math__Self_min_aPtrf64_bPtrf64(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %8, align 8
  %9 = alloca double, align 8
  %10 = getelementptr { ptr, i64 }, ptr %8, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  store double %11, ptr %9, align 8
  %12 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %12, align 8
  %13 = alloca double, align 8
  %14 = getelementptr { ptr, i64 }, ptr %12, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  store double %15, ptr %13, align 8
  %16 = load double, ptr %9, align 8
  %17 = load double, ptr %13, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, ptr %4, ptr %6
  %20 = select i1 %18, ptr %9, ptr %13
  %21 = select i1 %18, ptr %5, ptr %7
  %22 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load double, ptr %20, align 8
  store double %23, ptr %22, align 8
  %24 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %21, align 4
  %25 = load i64, ptr %21, align 4
  store i64 %25, ptr %24, align 4
  %26 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } undef, ptr %27, 0
  %29 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %30 = load i64, ptr %29, align 4
  %31 = insertvalue { ptr, i64 } %28, i64 %30, 1
  ret { ptr, i64 } %31
}

define ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64(ptr %0) {
  %2 = call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %3 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %4, i32 1
  %6 = getelementptr ptr, ptr %4, i32 2
  %7 = getelementptr ptr, ptr %4, i32 3
  %8 = getelementptr ptr, ptr %4, i32 4
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %12)
  %14 = select i1 %13, i32 12, i32 13
  br i1 %13, label %15, label %27

15:                                               ; preds = %1
  %16 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i32 1
  %19 = getelementptr ptr, ptr %17, i32 2
  %20 = getelementptr ptr, ptr %17, i32 3
  %21 = getelementptr ptr, ptr %17, i32 4
  %22 = load i64, ptr %18, align 4
  %23 = load i64, ptr %19, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %25)
  br label %50

27:                                               ; preds = %1
  %28 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = getelementptr ptr, ptr %29, i32 2
  %32 = getelementptr ptr, ptr %29, i32 3
  %33 = getelementptr ptr, ptr %29, i32 4
  %34 = load i64, ptr %30, align 4
  %35 = load i64, ptr %31, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = call i1 @subtype_test_wrapper(ptr %36, i64 %35, i64 %34, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %37)
  %39 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = getelementptr ptr, ptr %40, i32 2
  %43 = getelementptr ptr, ptr %40, i32 3
  %44 = getelementptr ptr, ptr %40, i32 4
  %45 = load i64, ptr %41, align 4
  %46 = load i64, ptr %42, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = call i1 @subtype_test_wrapper(ptr %47, i64 %46, i64 %45, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %48)
  br label %50

50:                                               ; preds = %15, %27
  %51 = zext i32 %14 to i64
  %52 = or i64 0, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 9
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
}

define double @Math__Self_round_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.round.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_round_xPtrf64(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %12)
  %14 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 14), i32 9), align 8
  ret ptr %14
}

define double @Math__Self_floor_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.floor.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_floor_xPtrf64(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %12)
  %14 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 15), i32 9), align 8
  ret ptr %14
}

define double @Math__Self_ceiling_xPtrf64(ptr %0, double %1) {
  %3 = call double @llvm.ceil.f64(double %1)
  ret double %3
}

define ptr @Math_B__Self_ceiling_xPtrf64(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %12)
  %14 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([17 x ptr], ptr @Math, i32 0, i32 16), i32 9), align 8
  ret ptr %14
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
