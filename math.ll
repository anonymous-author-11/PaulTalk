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
@Math_offset_tbl = constant [4 x i32] [i32 27, i32 0, i32 10, i32 10]
@Math = constant { [3 x i64], [7 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr @_data_size_Math, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32, ptr @Math_B__Self_max_aPtri32_bPtri32__Self_max_aPtrf64_bPtrf64, ptr @Math_B__Self_min_aPtrf64_bPtrf64__Self_min_aPtri32_bPtri32, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }

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

define { i64, i64 } @_data_size_Math(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define double @Math__Self_sqrt_xPtrf64(ptr %0, double %1) {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @llvm.sqrt.f64(double %4)
  %6 = alloca double, align 8
  store double %5, ptr %6, align 8
  %7 = load double, ptr %6, align 8
  ret double %7
}

define ptr @Math_B__Self_sqrt_xPtrf64(ptr %0) {
  %2 = alloca i1, align 1
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, ptrtoint (ptr @f64_typ to i64)
  store i1 %7, ptr %2, align 1
  store i32 7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %8
  %10 = getelementptr ptr, ptr %9, i32 10
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

define { ptr, i64 } @Math__Self_abs_xPtrf64(ptr %0, { ptr, i64 } %1) {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %13, align 8
  %14 = alloca double, align 8
  %15 = getelementptr { ptr, i64 }, ptr %13, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  store double %16, ptr %14, align 8
  %17 = alloca double, align 8
  store double 0.000000e+00, ptr %17, align 8
  %18 = load double, ptr %14, align 8
  %19 = load double, ptr %17, align 8
  %20 = fcmp oge double %18, %19
  %21 = alloca i1, align 1
  store i1 %20, ptr %21, align 1
  %22 = load i1, ptr %21, align 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load double, ptr %14, align 8
  store double %24, ptr %3, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %5, align 4
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %4, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = insertvalue { ptr, i64 } undef, ptr %26, 0
  %28 = load i64, ptr %3, align 4
  %29 = insertvalue { ptr, i64 } %27, i64 %28, 1
  br label %43

30:                                               ; preds = %2
  store double 0.000000e+00, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  %31 = load double, ptr %6, align 8
  %32 = load double, ptr %7, align 8
  %33 = fsub double %31, %32
  store double %33, ptr %8, align 8
  %34 = load double, ptr %8, align 8
  %35 = load double, ptr %14, align 8
  %36 = fmul double %34, %35
  store double %36, ptr %9, align 8
  %37 = load double, ptr %9, align 8
  store double %37, ptr %10, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %12, align 4
  %38 = load i64, ptr %12, align 4
  store i64 %38, ptr %11, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = insertvalue { ptr, i64 } undef, ptr %39, 0
  %41 = load i64, ptr %10, align 4
  %42 = insertvalue { ptr, i64 } %40, i64 %41, 1
  br label %43

43:                                               ; preds = %23, %30
  %44 = phi { ptr, i64 } [ %42, %30 ], [ %29, %23 ]
  br label %45

45:                                               ; preds = %43
  ret { ptr, i64 } %44
}

define { ptr, i64 } @Math__Self_abs_xPtri32(ptr %0, { ptr, i64 } %1) {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %11, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr { ptr, i64 }, ptr %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp sge i32 %16, %17
  %19 = alloca i1, align 1
  store i1 %18, ptr %19, align 1
  %20 = load i1, ptr %19, align 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %3, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %5, align 4
  %23 = load i64, ptr %5, align 4
  store i64 %23, ptr %4, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = insertvalue { ptr, i64 } undef, ptr %24, 0
  %26 = load i64, ptr %3, align 4
  %27 = insertvalue { ptr, i64 } %25, i64 %26, 1
  br label %38

28:                                               ; preds = %2
  store i32 -1, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %12, align 4
  %31 = mul i32 %29, %30
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %8, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %10, align 4
  %33 = load i64, ptr %10, align 4
  store i64 %33, ptr %9, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = insertvalue { ptr, i64 } undef, ptr %34, 0
  %36 = load i64, ptr %8, align 4
  %37 = insertvalue { ptr, i64 } %35, i64 %36, 1
  br label %38

38:                                               ; preds = %21, %28
  %39 = phi { ptr, i64 } [ %37, %28 ], [ %27, %21 ]
  br label %40

40:                                               ; preds = %38
  ret { ptr, i64 } %39
}

define ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32(ptr %0) {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %2, align 1
  %9 = load i1, ptr %2, align 1
  %10 = select i1 %9, i32 9, i32 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, ptrtoint (ptr @f64_typ to i64)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %11, %12
  store i32 %10, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %17
  %19 = getelementptr ptr, ptr %18, i32 10
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
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
  %19 = alloca i1, align 1
  store i1 %18, ptr %19, align 1
  %20 = load i1, ptr %19, align 1
  %21 = select i1 %20, ptr %4, ptr %6
  %22 = select i1 %20, ptr %9, ptr %13
  %23 = select i1 %20, ptr %5, ptr %7
  %24 = getelementptr { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = load i32, ptr %22, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr { ptr, i64 }, ptr %21, i32 0, i32 0
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %23, align 4
  %27 = load i64, ptr %23, align 4
  store i64 %27, ptr %26, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = insertvalue { ptr, i64 } undef, ptr %28, 0
  %30 = load i64, ptr %24, align 4
  %31 = insertvalue { ptr, i64 } %29, i64 %30, 1
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
  %19 = alloca i1, align 1
  store i1 %18, ptr %19, align 1
  %20 = load i1, ptr %19, align 1
  %21 = select i1 %20, ptr %4, ptr %6
  %22 = select i1 %20, ptr %9, ptr %13
  %23 = select i1 %20, ptr %5, ptr %7
  %24 = getelementptr { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = load double, ptr %22, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr { ptr, i64 }, ptr %21, i32 0, i32 0
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %23, align 4
  %27 = load i64, ptr %23, align 4
  store i64 %27, ptr %26, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = insertvalue { ptr, i64 } undef, ptr %28, 0
  %30 = load i64, ptr %24, align 4
  %31 = insertvalue { ptr, i64 } %29, i64 %30, 1
  ret { ptr, i64 } %31
}

define ptr @Math_B__Self_max_aPtri32_bPtri32__Self_max_aPtrf64_bPtrf64(ptr %0) {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @f64_typ to i64)
  store i1 %10, ptr %4, align 1
  %11 = load i1, ptr %4, align 1
  %12 = select i1 %11, i32 11, i32 10
  br i1 %11, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr ptr, ptr %0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, ptrtoint (ptr @f64_typ to i64)
  store i1 %17, ptr %2, align 1
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @i32_typ to i64)
  store i1 %21, ptr %5, align 1
  %22 = getelementptr ptr, ptr %0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, ptrtoint (ptr @i32_typ to i64)
  store i1 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %13, %18
  store i32 %12, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 10
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
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
  %19 = alloca i1, align 1
  store i1 %18, ptr %19, align 1
  %20 = load i1, ptr %19, align 1
  %21 = select i1 %20, ptr %4, ptr %6
  %22 = select i1 %20, ptr %9, ptr %13
  %23 = select i1 %20, ptr %5, ptr %7
  %24 = getelementptr { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = load double, ptr %22, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr { ptr, i64 }, ptr %21, i32 0, i32 0
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %23, align 4
  %27 = load i64, ptr %23, align 4
  store i64 %27, ptr %26, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = insertvalue { ptr, i64 } undef, ptr %28, 0
  %30 = load i64, ptr %24, align 4
  %31 = insertvalue { ptr, i64 } %29, i64 %30, 1
  ret { ptr, i64 } %31
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
  %19 = alloca i1, align 1
  store i1 %18, ptr %19, align 1
  %20 = load i1, ptr %19, align 1
  %21 = select i1 %20, ptr %4, ptr %6
  %22 = select i1 %20, ptr %9, ptr %13
  %23 = select i1 %20, ptr %5, ptr %7
  %24 = getelementptr { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = load i32, ptr %22, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr { ptr, i64 }, ptr %21, i32 0, i32 0
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %23, align 4
  %27 = load i64, ptr %23, align 4
  store i64 %27, ptr %26, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = insertvalue { ptr, i64 } undef, ptr %28, 0
  %30 = load i64, ptr %24, align 4
  %31 = insertvalue { ptr, i64 } %29, i64 %30, 1
  ret { ptr, i64 } %31
}

define ptr @Math_B__Self_min_aPtrf64_bPtrf64__Self_min_aPtri32_bPtri32(ptr %0) {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @i32_typ to i64)
  store i1 %10, ptr %4, align 1
  %11 = load i1, ptr %4, align 1
  %12 = select i1 %11, i32 13, i32 12
  br i1 %11, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr ptr, ptr %0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, ptrtoint (ptr @i32_typ to i64)
  store i1 %17, ptr %2, align 1
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @f64_typ to i64)
  store i1 %21, ptr %5, align 1
  %22 = getelementptr ptr, ptr %0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, ptrtoint (ptr @f64_typ to i64)
  store i1 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %13, %18
  store i32 %12, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 10
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

define double @Math__Self_round_xPtrf64(ptr %0, double %1) {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @llvm.round.f64(double %4)
  %6 = alloca double, align 8
  store double %5, ptr %6, align 8
  %7 = load double, ptr %6, align 8
  ret double %7
}

define ptr @Math_B__Self_round_xPtrf64(ptr %0) {
  %2 = alloca i1, align 1
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, ptrtoint (ptr @f64_typ to i64)
  store i1 %7, ptr %2, align 1
  store i32 14, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %8
  %10 = getelementptr ptr, ptr %9, i32 10
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

define double @Math__Self_floor_xPtrf64(ptr %0, double %1) {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @llvm.floor.f64(double %4)
  %6 = alloca double, align 8
  store double %5, ptr %6, align 8
  %7 = load double, ptr %6, align 8
  ret double %7
}

define ptr @Math_B__Self_floor_xPtrf64(ptr %0) {
  %2 = alloca i1, align 1
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, ptrtoint (ptr @f64_typ to i64)
  store i1 %7, ptr %2, align 1
  store i32 15, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %8
  %10 = getelementptr ptr, ptr %9, i32 10
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

define double @Math__Self_ceiling_xPtrf64(ptr %0, double %1) {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @llvm.ceil.f64(double %4)
  %6 = alloca double, align 8
  store double %5, ptr %6, align 8
  %7 = load double, ptr %6, align 8
  ret double %7
}

define ptr @Math_B__Self_ceiling_xPtrf64(ptr %0) {
  %2 = alloca i1, align 1
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, ptrtoint (ptr @f64_typ to i64)
  store i1 %7, ptr %2, align 1
  store i32 16, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr [17 x ptr], ptr @Math, i32 0, i32 %8
  %10 = getelementptr ptr, ptr %9, i32 10
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
