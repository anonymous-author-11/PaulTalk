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
@Blocking_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Blocking, ptr @Object]
@Blocking_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 9]
@Blocking = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 847773162914674935, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Blocking_hashtbl, ptr @Blocking_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Blocking_B_init_, ptr @Blocking_init_] }
@Channel_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Channel]
@Channel_offset_tbl = linkonce_odr constant [2 x i32] [i32 14, i32 7]
@Channel = constant { [3 x i64], [4 x ptr], [7 x ptr] } { [3 x i64] [i64 -3668118116639750450, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Channel_hashtbl, ptr @Channel_offset_tbl, ptr getelementptr ({ { ptr, i32 } }, ptr null, i32 1)], [7 x ptr] [ptr @Channel_field_value, ptr @Channel_B_init_, ptr @Channel_B_get_, ptr @Channel_B_put_new_valuePtri32, ptr @Channel_init_, ptr @Channel_get_, ptr @Channel_put_new_valuePtri32] }

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

define void @Blocking_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Blocking)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  ret void
}

define ptr @Blocking_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Channel_field_value(ptr %0) {
  %2 = getelementptr { { ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define void @Channel_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Channel)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 56, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %29, align 4
  %30 = getelementptr { ptr, i32 }, ptr %27, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load i32, ptr %28, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

define ptr @Channel_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [7 x ptr], ptr %4, i32 0, i32 4
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @Channel_get_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  call void @set_offset(ptr %11, ptr @Channel)
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  br label %25

25:                                               ; preds = %72, %3
  %26 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 56, ptr %27)
  %29 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %33 = call ptr %31(ptr %32)
  %34 = getelementptr { ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp ne i64 %36, ptrtoint (ptr @nil_typ to i64)
  %38 = zext i1 %37 to i32
  %39 = icmp eq i64 %36, ptrtoint (ptr @nil_typ to i64)
  br i1 %37, label %40, label %41

40:                                               ; preds = %25
  br label %71

41:                                               ; preds = %25
  %42 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @Blocking, ptr %6, align 8
  store ptr %42, ptr %43, align 8
  store i32 7, ptr %44, align 4
  %45 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %59 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %60 = getelementptr ptr, ptr %47, i32 %56
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %57, ptr %4)
  call void %62({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %5)
  %63 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, i160 } undef, ptr %64, 0
  %66 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %67 = load i160, ptr %66, align 4
  %68 = insertvalue { ptr, i160 } %65, i160 %67, 1
  %69 = call ptr @get_current_coroutine()
  %70 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %69, i32 0, i32 4
  store { ptr, i160 } %68, ptr %70, align 8
  call void @coroutine_yield(ptr %69)
  br label %71

71:                                               ; preds = %40, %41
  br i1 %39, label %72, label %75

72:                                               ; preds = %71
  %73 = phi ptr [ %33, %71 ]
  %74 = phi i32 [ %38, %71 ]
  br label %25

75:                                               ; preds = %71
  %76 = zext i32 %38 to i64
  %77 = trunc i64 %76 to i32
  switch i32 %77, label %93 [
    i32 1, label %78
  ]

78:                                               ; preds = %75
  %79 = getelementptr { ptr, i32 }, ptr %33, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 56, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = load ptr, ptr %85, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %88 = call ptr %86(ptr %87)
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %8, align 4
  %89 = getelementptr { ptr, i32 }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, i32 }, ptr %88, i32 0, i32 1
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %91, align 4
  br label %94

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93, %78
  %95 = phi i32 [ poison, %93 ], [ %80, %78 ]
  ret i32 %95
}

define ptr @Channel_B_get_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [7 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Channel_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  call void @set_offset(ptr %12, ptr @Channel)
  %25 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %26 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 56, ptr %27)
  %29 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %33 = call ptr %31(ptr %32)
  %34 = getelementptr { ptr, i32 }, ptr %33, i32 0, i32 0
  br label %35

35:                                               ; preds = %83, %4
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp ne i64 %37, ptrtoint (ptr @nil_typ to i64)
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @Blocking, ptr %9, align 8
  store ptr %40, ptr %41, align 8
  store i32 7, ptr %42, align 4
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 0, ptr %8)
  %57 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %58 = getelementptr ptr, ptr %45, i32 %54
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %7)
  call void %60({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %8)
  %61 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, i160 } undef, ptr %62, 0
  %64 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %65 = load i160, ptr %64, align 4
  %66 = insertvalue { ptr, i160 } %63, i160 %65, 1
  %67 = call ptr @get_current_coroutine()
  %68 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %67, i32 0, i32 4
  store { ptr, i160 } %66, ptr %68, align 8
  call void @coroutine_yield(ptr %67)
  %69 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 56, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %76 = call ptr %74(ptr %75)
  %77 = getelementptr { ptr, i32 }, ptr %76, i32 0, i32 0
  %78 = getelementptr { ptr, i32 }, ptr %33, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, i32 }, ptr %76, i32 0, i32 1
  %81 = getelementptr { ptr, i32 }, ptr %33, i32 0, i32 1
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  br label %83

83:                                               ; preds = %39, %35
  br i1 %38, label %35, label %84

84:                                               ; preds = %83
  %85 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 56, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %92 = call ptr %90(ptr %91)
  store i32 %3, ptr %5, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %6, align 4
  %93 = getelementptr { ptr, i32 }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, i32 }, ptr %92, i32 0, i32 1
  %96 = load i32, ptr %5, align 4
  store i32 %96, ptr %95, align 4
  ret void
}

define ptr @Channel_B_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [7 x ptr], ptr %16, i32 0, i32 6
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
