; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@bool_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_size_bool_typ, ptr @_box_bool_typ, ptr @_unbox_bool_typ], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@i8_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_size_i8_typ, ptr @_box_i8_typ, ptr @_unbox_i8_typ], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_size_i32_typ, ptr @_box_i32_typ, ptr @_unbox_i32_typ], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_size_i64_typ, ptr @_box_i64_typ, ptr @_unbox_i64_typ], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i128_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr @_size_i128_typ, ptr @_box_i128_typ, ptr @_unbox_i128_typ], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@f64_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_size_f64_typ, ptr @_box_f64_typ, ptr @_unbox_f64_typ], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 9]
@nil_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [6 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_size_nil_typ, ptr @_box_nil_typ, ptr @_unbox_nil_typ], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 9]
@any_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [6 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ, ptr @_box_any_typ, ptr @_unbox_any_typ], [0 x ptr] undef }
@nothing_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 9, i32 9]
@nothing_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr @_size_nothing_typ, ptr @_box_nothing_typ, ptr @_unbox_nothing_typ], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 9, i32 9]
@coroutine_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr @_size_coroutine_typ, ptr @_box_coroutine_typ, ptr @_unbox_coroutine_typ], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_size_function_typ, ptr @_box_function_typ, ptr @_unbox_function_typ], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@buffer_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_size_buffer_typ, ptr @_box_buffer_typ, ptr @_unbox_buffer_typ], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@tuple_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_size_tuple_typ, ptr @_box_tuple_typ, ptr @_unbox_tuple_typ], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 0, i32 9, i32 9]
@union_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_size_union_typ, ptr @_box_union_typ, ptr @_unbox_union_typ], [0 x ptr] undef }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@Math_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Math]
@Math_offset_tbl = linkonce_odr constant [4 x i32] [i32 26, i32 0, i32 9, i32 9]
@Math = constant { [3 x i64], [6 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr @_size_Math, ptr @_box_Default, ptr @_unbox_Default], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32, ptr @Math_B__Self_max_aPtri32_bPtri32__Self_max_aPtrf64_bPtrf64, ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }

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

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %26)
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %12)
  %14 = select i1 %13, i32 10, i32 11
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

define linkonce_odr { i64, i64 } @_size_bool_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_bool_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @bool_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_bool_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i8_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i8 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i8 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i8_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i8_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_i8_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i32_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i32_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i32_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_i32_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i64_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i64 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i64 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i64_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_i64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i128_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i128 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i128 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i128_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i128_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_i128_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_f64_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_f64_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @f64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_f64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_nil_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_nil_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nil_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_nil_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_any_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_any_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @any_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_any_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_any_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_any_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_nothing_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_nothing_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nothing_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_nothing_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_coroutine_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_coroutine_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @coroutine_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_coroutine_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_function_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_function_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @function_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_function_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_function_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_function_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_buffer_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_buffer_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @buffer_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_buffer_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { ptr, i160 } @_box_tuple_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @tuple_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_tuple_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { ptr, i160 } @_box_union_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @union_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_union_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_union_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_union_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
