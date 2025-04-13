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
@Math_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Math]
@Math_offset_tbl = constant [4 x i32] [i32 27, i32 0, i32 10, i32 10]
@Math = constant { [3 x i64], [7 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr @_data_size_Math, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32, ptr @Math_B__Self_max_aPtrf64_bPtrf64__Self_max_aPtri32_bPtri32, ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %11, align 8
  %12 = alloca double, align 8
  %13 = getelementptr { ptr, i64 }, ptr %11, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  %15 = alloca double, align 8
  store double 0.000000e+00, ptr %15, align 8
  %16 = load double, ptr %12, align 8
  %17 = load double, ptr %15, align 8
  %18 = fcmp oge double %16, %17
  %19 = alloca i1, align 1
  store i1 %18, ptr %19, align 1
  %20 = load i1, ptr %19, align 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load double, ptr %12, align 8
  store double %22, ptr %3, align 8
  store ptr @f64_typ, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = insertvalue { ptr, i64 } undef, ptr %23, 0
  %25 = load i64, ptr %3, align 4
  %26 = insertvalue { ptr, i64 } %24, i64 %25, 1
  br label %39

27:                                               ; preds = %2
  store double 0.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %6, align 8
  %30 = fsub double %28, %29
  store double %30, ptr %7, align 8
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %12, align 8
  %33 = fmul double %31, %32
  store double %33, ptr %8, align 8
  %34 = load double, ptr %8, align 8
  store double %34, ptr %9, align 8
  store ptr @f64_typ, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = insertvalue { ptr, i64 } undef, ptr %35, 0
  %37 = load i64, ptr %9, align 4
  %38 = insertvalue { ptr, i64 } %36, i64 %37, 1
  br label %39

39:                                               ; preds = %21, %27
  %40 = phi { ptr, i64 } [ %38, %27 ], [ %26, %21 ]
  br label %41

41:                                               ; preds = %39
  ret { ptr, i64 } %40
}

define { ptr, i64 } @Math__Self_abs_xPtri32(ptr %0, { ptr, i64 } %1) {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %9, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr { ptr, i64 }, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp sge i32 %14, %15
  %17 = alloca i1, align 1
  store i1 %16, ptr %17, align 1
  %18 = load i1, ptr %17, align 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %3, align 4
  store ptr @i32_typ, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = insertvalue { ptr, i64 } undef, ptr %21, 0
  %23 = load i64, ptr %3, align 4
  %24 = insertvalue { ptr, i64 } %22, i64 %23, 1
  br label %34

25:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul i32 %26, %27
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %7, align 4
  store ptr @i32_typ, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = insertvalue { ptr, i64 } undef, ptr %30, 0
  %32 = load i64, ptr %7, align 4
  %33 = insertvalue { ptr, i64 } %31, i64 %32, 1
  br label %34

34:                                               ; preds = %19, %25
  %35 = phi { ptr, i64 } [ %33, %25 ], [ %24, %19 ]
  br label %36

36:                                               ; preds = %34
  ret { ptr, i64 } %35
}

define ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32(ptr %0) {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @f64_typ to i64)
  store i1 %8, ptr %2, align 1
  %9 = load i1, ptr %2, align 1
  %10 = select i1 %9, i32 8, i32 9
  br i1 %9, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, ptrtoint (ptr @i32_typ to i64)
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

define { ptr, i64 } @Math__Self_max_aPtrf64_bPtrf64(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %6, align 8
  %7 = alloca double, align 8
  %8 = getelementptr { ptr, i64 }, ptr %6, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  %10 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %10, align 8
  %11 = alloca double, align 8
  %12 = getelementptr { ptr, i64 }, ptr %10, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  store double %13, ptr %11, align 8
  %14 = load double, ptr %7, align 8
  %15 = load double, ptr %11, align 8
  %16 = fcmp ogt double %14, %15
  %17 = alloca i1, align 1
  store i1 %16, ptr %17, align 1
  %18 = load i1, ptr %17, align 1
  %19 = select i1 %18, ptr %4, ptr %5
  %20 = select i1 %18, ptr %7, ptr %11
  %21 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %22 = load double, ptr %20, align 8
  store double %22, ptr %21, align 8
  store ptr @f64_typ, ptr %19, align 8
  %23 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } undef, ptr %24, 0
  %26 = load i64, ptr %21, align 4
  %27 = insertvalue { ptr, i64 } %25, i64 %26, 1
  ret { ptr, i64 } %27
}

define { ptr, i64 } @Math__Self_max_aPtri32_bPtri32(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %6, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr { ptr, i64 }, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %10, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr { ptr, i64 }, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = alloca i1, align 1
  store i1 %16, ptr %17, align 1
  %18 = load i1, ptr %17, align 1
  %19 = select i1 %18, ptr %4, ptr %5
  %20 = select i1 %18, ptr %7, ptr %11
  %21 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  store ptr @i32_typ, ptr %19, align 8
  %23 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } undef, ptr %24, 0
  %26 = load i64, ptr %21, align 4
  %27 = insertvalue { ptr, i64 } %25, i64 %26, 1
  ret { ptr, i64 } %27
}

define ptr @Math_B__Self_max_aPtrf64_bPtrf64__Self_max_aPtri32_bPtri32(ptr %0) {
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
  %12 = select i1 %11, i32 11, i32 10
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

define { ptr, i64 } @Math__Self_min_aPtri32_bPtri32(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %6, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr { ptr, i64 }, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %10, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr { ptr, i64 }, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %14, %15
  %17 = alloca i1, align 1
  store i1 %16, ptr %17, align 1
  %18 = load i1, ptr %17, align 1
  %19 = select i1 %18, ptr %4, ptr %5
  %20 = select i1 %18, ptr %7, ptr %11
  %21 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  store ptr @i32_typ, ptr %19, align 8
  %23 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } undef, ptr %24, 0
  %26 = load i64, ptr %21, align 4
  %27 = insertvalue { ptr, i64 } %25, i64 %26, 1
  ret { ptr, i64 } %27
}

define { ptr, i64 } @Math__Self_min_aPtrf64_bPtrf64(ptr %0, { ptr, i64 } %1, { ptr, i64 } %2) {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %1, ptr %6, align 8
  %7 = alloca double, align 8
  %8 = getelementptr { ptr, i64 }, ptr %6, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  %10 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %2, ptr %10, align 8
  %11 = alloca double, align 8
  %12 = getelementptr { ptr, i64 }, ptr %10, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  store double %13, ptr %11, align 8
  %14 = load double, ptr %7, align 8
  %15 = load double, ptr %11, align 8
  %16 = fcmp olt double %14, %15
  %17 = alloca i1, align 1
  store i1 %16, ptr %17, align 1
  %18 = load i1, ptr %17, align 1
  %19 = select i1 %18, ptr %4, ptr %5
  %20 = select i1 %18, ptr %7, ptr %11
  %21 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %22 = load double, ptr %20, align 8
  store double %22, ptr %21, align 8
  store ptr @f64_typ, ptr %19, align 8
  %23 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } undef, ptr %24, 0
  %26 = load i64, ptr %21, align 4
  %27 = insertvalue { ptr, i64 } %25, i64 %26, 1
  ret { ptr, i64 } %27
}

define ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64(ptr %0) {
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
  %12 = select i1 %11, i32 12, i32 13
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
