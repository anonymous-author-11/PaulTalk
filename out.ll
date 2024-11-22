; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@i32_string = internal constant [4 x i8] c"%d\0A\00"
@i64_string = internal constant [6 x i8] c"%lld\0A\00"
@float_string = internal constant [4 x i8] c"%f\0A\00"
@string_string = internal constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = internal constant [2 x ptr] [ptr @Object, ptr @bool_typ]
@bool_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@bool_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 1], [3 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl], [0 x ptr] undef }
@i8_typ_hashtbl = internal constant [2 x ptr] [ptr @Object, ptr @i8_typ]
@i8_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@i8_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl], [0 x ptr] undef }
@i32_typ_hashtbl = internal constant [2 x ptr] [ptr @i32_typ, ptr @Object]
@i32_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@i32_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388093, i64 1], [3 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl], [0 x ptr] undef }
@i64_typ_hashtbl = internal constant [2 x ptr] [ptr @Object, ptr @i64_typ]
@i64_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@i64_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl], [0 x ptr] undef }
@i128_typ_hashtbl = internal constant [2 x ptr] [ptr @Object, ptr @i128_typ]
@i128_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@i128_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl], [0 x ptr] undef }
@f64_typ_hashtbl = internal constant [2 x ptr] [ptr @Object, ptr @f64_typ]
@f64_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@f64_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl], [0 x ptr] undef }
@nil_typ_hashtbl = internal constant [2 x ptr] [ptr @nil_typ, ptr @Object]
@nil_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@nil_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388093, i64 1], [3 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl], [0 x ptr] undef }
@coroutine_typ_hashtbl = internal constant [2 x ptr] [ptr @coroutine_typ, ptr @Object]
@coroutine_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@coroutine_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388093, i64 1], [3 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl], [0 x ptr] undef }
@function_typ_hashtbl = internal constant [2 x ptr] [ptr @function_typ, ptr @Object]
@function_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@function_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388157, i64 1], [3 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl], [0 x ptr] undef }
@buffer_typ_hashtbl = internal constant [2 x ptr] [ptr @Object, ptr @buffer_typ]
@buffer_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@buffer_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388081, i64 1], [3 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl], [0 x ptr] undef }
@tuple_typ_hashtbl = internal constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = internal constant [2 x i32] [i32 6, i32 6]
@tuple_typ = internal constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl], [0 x ptr] undef }
@Object = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@Exception = external constant { [3 x i64], [3 x ptr], [2 x ptr] }
@Iterator = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [3 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [3 x ptr], [33 x ptr] }
@Character = external constant { [3 x i64], [3 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [3 x ptr], [6 x ptr] }
@Math = external constant { [3 x i64], [3 x ptr], [17 x ptr] }
@IntIterator = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@IntIterable = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [3 x ptr], [52 x ptr] }
@MapIterator = external constant { [3 x i64], [3 x ptr], [8 x ptr] }
@FilterIterable = external constant { [3 x i64], [3 x ptr], [52 x ptr] }
@FilterIterator = external constant { [3 x i64], [3 x ptr], [8 x ptr] }
@ChainIterable = external constant { [3 x i64], [3 x ptr], [52 x ptr] }
@ChainIterator = external constant { [3 x i64], [3 x ptr], [9 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [3 x ptr], [52 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [3 x ptr], [9 x ptr] }
@IntTupleIterable = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@IntTupleIterator = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@ZipIterable = external constant { [3 x i64], [3 x ptr], [12 x ptr] }
@ZipIterator = external constant { [3 x i64], [3 x ptr], [8 x ptr] }
@ProductIterable = external constant { [3 x i64], [3 x ptr], [12 x ptr] }
@ProductIterator = external constant { [3 x i64], [3 x ptr], [8 x ptr] }
@Range = external constant { [3 x i64], [3 x ptr], [57 x ptr] }
@RangeIterator = external constant { [3 x i64], [3 x ptr], [9 x ptr] }
@IO = external constant { [3 x i64], [3 x ptr], [10 x ptr] }
@Blocking = external constant { [3 x i64], [3 x ptr], [2 x ptr] }
@Channel = external constant { [3 x i64], [3 x ptr], [7 x ptr] }
@IntArray = external constant { [3 x i64], [3 x ptr], [77 x ptr] }
@IntArrayIterator = external constant { [3 x i64], [3 x ptr], [8 x ptr] }
@Matrix_hashtbl = internal constant [2 x ptr] [ptr @Object, ptr @Matrix]
@Matrix_offset_tbl = internal constant [2 x i32] [i32 29, i32 6]
@Matrix = internal constant { [3 x i64], [3 x ptr], [23 x ptr] } { [3 x i64] [i64 1113368794767008374, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @Matrix_hashtbl, ptr @Matrix_offset_tbl], [23 x ptr] [ptr @Matrix_field_rows, ptr @Matrix_field_cols, ptr @Matrix_field_data, ptr @Matrix_B_init_rowsPtri32_colsPtri32, ptr @Matrix_B_set_rowPtri32_colPtri32_valuePtri64, ptr @Matrix_B_get_rowPtri32_colPtri32, ptr @Matrix_B_rows_, ptr @Matrix_B_row_idx_, ptr @Matrix_B_cols_, ptr @Matrix_B_col_idx_, ptr @Matrix_B_data_, ptr @Matrix_B__MUL_otherFatPtrMatrix, ptr @Matrix_B_mul_inner_rowsPtri32_colsPtri32_other_colsPtri32_dataBufferPtri64_other_dataBufferPtri64_result_dataBufferPtri64, ptr @Matrix_init_rowsPtri32_colsPtri32, ptr @Matrix_set_rowPtri32_colPtri32_valuePtri64, ptr @Matrix_get_rowPtri32_colPtri32, ptr @Matrix_rows_, ptr @Matrix_row_idx_, ptr @Matrix_cols_, ptr @Matrix_col_idx_, ptr @Matrix_data_, ptr @Matrix__MUL_otherFatPtrMatrix, ptr @Matrix_mul_inner_rowsPtri32_colsPtri32_other_colsPtri32_dataBufferPtri64_other_dataBufferPtri64_result_dataBufferPtri64] }

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

declare i64 @clock()

define i32 @min(i32 %0, i32 %1) {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, ptr %3, ptr %4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define ptr @Matrix_field_rows(ptr %0) {
  %2 = getelementptr { i32, i32, { ptr } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Matrix_field_cols(ptr %0) {
  %2 = getelementptr { i32, i32, { ptr } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Matrix_field_data(ptr %0) {
  %2 = getelementptr { i32, i32, { ptr } }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @Matrix_init_rowsPtri32_colsPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  store { ptr, ptr, ptr, i32 } %8, ptr %7, align 8
  call void @set_offset(ptr %7, ptr @Matrix)
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %10 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %11 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %12 = call ptr @llvm.invariant.start.p0(i64 184, ptr %11)
  %13 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %14 = getelementptr ptr, ptr %11, i32 %13
  %15 = load ptr, ptr %14, align 8
  %16 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %17 = call ptr %15(ptr %16)
  store i32 %2, ptr %17, align 4
  %18 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %19 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %20 = call ptr @llvm.invariant.start.p0(i64 184, ptr %19)
  %21 = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %26 = call ptr %24(ptr %25)
  store i32 %3, ptr %26, align 4
  %27 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %28)
  %30 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = load ptr, ptr %31, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %34 = call ptr %32(ptr %33)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 184, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %43 = call ptr %41(ptr %42)
  %44 = load i32, ptr %34, align 4
  %45 = load i32, ptr %43, align 4
  %46 = mul i32 %44, %45
  %47 = getelementptr i64, ptr null, i32 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = call ptr @malloc(i64 %48)
  %50 = alloca ptr, align 8
  store ptr %49, ptr %50, align 8
  %51 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 184, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %59 = call ptr %57(ptr %58)
  %60 = load { ptr }, ptr %50, align 8
  store { ptr } %60, ptr %59, align 8
  ret void
}

define ptr @Matrix_B_init_rowsPtri32_colsPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, i32 %3) {
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x ptr], align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %10 = getelementptr [1 x i64], ptr %5, i32 0, i32 0
  %11 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store i64 -2253724949814257982, ptr %10, align 4
  store ptr @i32_typ, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr %6)
  %13 = call ptr @llvm.invariant.start.p0(i64 8, ptr %5)
  %14 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr ptr, ptr %15, i32 1
  %17 = getelementptr ptr, ptr %15, i32 2
  %18 = getelementptr ptr, ptr %15, i32 3
  %19 = getelementptr ptr, ptr %15, i32 4
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i32 @least_upper_bound(ptr %22, ptr %6, ptr %5, i32 1, i64 %21, i64 %20, ptr %23)
  %25 = zext i32 %24 to i64
  %26 = trunc i64 %25 to i32
  switch i32 %26, label %43 [
    i32 0, label %27
  ]

27:                                               ; preds = %4
  %28 = getelementptr [1 x i64], ptr %7, i32 0, i32 0
  %29 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  store i64 -2253724949814257982, ptr %28, align 4
  store ptr @i32_typ, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 8, ptr %8)
  %31 = call ptr @llvm.invariant.start.p0(i64 8, ptr %7)
  %32 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = getelementptr ptr, ptr %33, i32 2
  %36 = getelementptr ptr, ptr %33, i32 3
  %37 = getelementptr ptr, ptr %33, i32 4
  %38 = load i64, ptr %34, align 4
  %39 = load i64, ptr %35, align 4
  %40 = load ptr, ptr %36, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = call i32 @least_upper_bound(ptr %40, ptr %8, ptr %7, i32 1, i64 %39, i64 %38, ptr %41)
  br label %44

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43, %27
  %45 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %46 = getelementptr [23 x ptr], ptr %45, i32 0, i32 13
  %47 = getelementptr ptr, ptr %46, i32 6
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

define void @Matrix_set_rowPtri32_colPtri32_valuePtri64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3, i64 %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  store { ptr, ptr, ptr, i32 } %9, ptr %8, align 8
  call void @set_offset(ptr %8, ptr @Matrix)
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %11 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %12 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %13 = call ptr @llvm.invariant.start.p0(i64 184, ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %15 = getelementptr ptr, ptr %12, i32 %14
  %16 = getelementptr ptr, ptr %15, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %19 = call ptr %17(ptr %18)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 184, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %2, %29
  %31 = add i32 %30, %3
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr i64, ptr %32, i32 %31
  store i64 %4, ptr %33, align 4
  ret void
}

define ptr @Matrix_B_set_rowPtri32_colPtri32_valuePtri64({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, i32 %3, i64 %4) {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x ptr], align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %13 = getelementptr [1 x i64], ptr %10, i32 0, i32 0
  %14 = getelementptr [1 x ptr], ptr %11, i32 0, i32 0
  store i64 -2253724949814257982, ptr %13, align 4
  store ptr @i32_typ, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 8, ptr %11)
  %16 = call ptr @llvm.invariant.start.p0(i64 8, ptr %10)
  %17 = getelementptr [3 x ptr], ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i32 @least_upper_bound(ptr %25, ptr %11, ptr %10, i32 1, i64 %24, i64 %23, ptr %26)
  %28 = zext i32 %27 to i64
  %29 = trunc i64 %28 to i32
  switch i32 %29, label %66 [
    i32 0, label %30
  ]

30:                                               ; preds = %5
  %31 = getelementptr [1 x i64], ptr %6, i32 0, i32 0
  %32 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store i64 -2253724949814257982, ptr %31, align 4
  store ptr @i32_typ, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 8, ptr %7)
  %34 = call ptr @llvm.invariant.start.p0(i64 8, ptr %6)
  %35 = getelementptr [3 x ptr], ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = getelementptr ptr, ptr %36, i32 2
  %39 = getelementptr ptr, ptr %36, i32 3
  %40 = getelementptr ptr, ptr %36, i32 4
  %41 = load i64, ptr %37, align 4
  %42 = load i64, ptr %38, align 4
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = call i32 @least_upper_bound(ptr %43, ptr %7, ptr %6, i32 1, i64 %42, i64 %41, ptr %44)
  %46 = zext i32 %45 to i64
  %47 = trunc i64 %46 to i32
  switch i32 %47, label %64 [
    i32 0, label %48
  ]

48:                                               ; preds = %30
  %49 = getelementptr [1 x i64], ptr %8, i32 0, i32 0
  %50 = getelementptr [1 x ptr], ptr %9, i32 0, i32 0
  store i64 -7469797244461771922, ptr %49, align 4
  store ptr @i64_typ, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr %9)
  %52 = call ptr @llvm.invariant.start.p0(i64 8, ptr %8)
  %53 = getelementptr [3 x ptr], ptr %1, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = getelementptr ptr, ptr %54, i32 2
  %57 = getelementptr ptr, ptr %54, i32 3
  %58 = getelementptr ptr, ptr %54, i32 4
  %59 = load i64, ptr %55, align 4
  %60 = load i64, ptr %56, align 4
  %61 = load ptr, ptr %57, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = call i32 @least_upper_bound(ptr %61, ptr %9, ptr %8, i32 1, i64 %60, i64 %59, ptr %62)
  br label %65

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %64, %48
  br label %67

66:                                               ; preds = %5
  br label %67

67:                                               ; preds = %66, %65
  %68 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %69 = getelementptr [23 x ptr], ptr %68, i32 0, i32 14
  %70 = getelementptr ptr, ptr %69, i32 6
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
}

define i64 @Matrix_get_rowPtri32_colPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  store { ptr, ptr, ptr, i32 } %8, ptr %7, align 8
  call void @set_offset(ptr %7, ptr @Matrix)
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %10 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %11 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %12 = call ptr @llvm.invariant.start.p0(i64 184, ptr %11)
  %13 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %14 = getelementptr ptr, ptr %11, i32 %13
  %15 = getelementptr ptr, ptr %14, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %18 = call ptr %16(ptr %17)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 184, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %2, %28
  %30 = add i32 %29, %3
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr i64, ptr %31, i32 %30
  %33 = load i64, ptr %32, align 4
  ret i64 %33
}

define ptr @Matrix_B_get_rowPtri32_colPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, i32 %3) {
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x ptr], align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %10 = getelementptr [1 x i64], ptr %7, i32 0, i32 0
  %11 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  store i64 -2253724949814257982, ptr %10, align 4
  store ptr @i32_typ, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr %8)
  %13 = call ptr @llvm.invariant.start.p0(i64 8, ptr %7)
  %14 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr ptr, ptr %15, i32 1
  %17 = getelementptr ptr, ptr %15, i32 2
  %18 = getelementptr ptr, ptr %15, i32 3
  %19 = getelementptr ptr, ptr %15, i32 4
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i32 @least_upper_bound(ptr %22, ptr %8, ptr %7, i32 1, i64 %21, i64 %20, ptr %23)
  %25 = zext i32 %24 to i64
  %26 = trunc i64 %25 to i32
  switch i32 %26, label %43 [
    i32 0, label %27
  ]

27:                                               ; preds = %4
  %28 = getelementptr [1 x i64], ptr %5, i32 0, i32 0
  %29 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store i64 -2253724949814257982, ptr %28, align 4
  store ptr @i32_typ, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 8, ptr %6)
  %31 = call ptr @llvm.invariant.start.p0(i64 8, ptr %5)
  %32 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = getelementptr ptr, ptr %33, i32 2
  %36 = getelementptr ptr, ptr %33, i32 3
  %37 = getelementptr ptr, ptr %33, i32 4
  %38 = load i64, ptr %34, align 4
  %39 = load i64, ptr %35, align 4
  %40 = load ptr, ptr %36, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = call i32 @least_upper_bound(ptr %40, ptr %6, ptr %5, i32 1, i64 %39, i64 %38, ptr %41)
  br label %44

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43, %27
  %45 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %46 = getelementptr [23 x ptr], ptr %45, i32 0, i32 15
  %47 = getelementptr ptr, ptr %46, i32 6
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

define i32 @Matrix_rows_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = load { ptr, ptr, ptr, i32 }, ptr %3, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %5, align 8
  call void @set_offset(ptr %5, ptr @Matrix)
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %8 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %9 = extractvalue { ptr, ptr, ptr, i32 } %8, 0
  %10 = call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %11 = extractvalue { ptr, ptr, ptr, i32 } %8, 3
  %12 = getelementptr ptr, ptr %9, i32 %11
  %13 = load ptr, ptr %12, align 8
  %14 = extractvalue { ptr, ptr, ptr, i32 } %8, 1
  %15 = call ptr %13(ptr %14)
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

define ptr @Matrix_B_rows_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 6
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Matrix_row_idx_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = load { ptr, ptr, ptr, i32 }, ptr %3, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %5, align 8
  call void @set_offset(ptr %5, ptr @Matrix)
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %8 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %9 = extractvalue { ptr, ptr, ptr, i32 } %8, 0
  %10 = call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %11 = extractvalue { ptr, ptr, ptr, i32 } %8, 3
  %12 = getelementptr ptr, ptr %9, i32 %11
  %13 = load ptr, ptr %12, align 8
  %14 = extractvalue { ptr, ptr, ptr, i32 } %8, 1
  %15 = call ptr %13(ptr %14)
  %16 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  store ptr @Range, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  store i32 6, ptr %19, align 4
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 1
  %31 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 456, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = alloca [2 x ptr], align 8
  %39 = getelementptr [2 x ptr], ptr %38, i32 0, i32 0
  store ptr @i32_typ, ptr %39, align 8
  %40 = getelementptr [2 x ptr], ptr %38, i32 0, i32 1
  store ptr @i32_typ, ptr %40, align 8
  %41 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr %38, i32 0, i32 %30)
  call void %41({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, i32 0, i32 %30)
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  store { ptr, ptr, ptr, i32 } %43, ptr %42, align 8
  call void @set_offset(ptr %42, ptr @Range)
  %44 = call ptr @llvm.invariant.start.p0(i64 16, ptr %42)
  %45 = load { ptr, ptr, ptr, i32 }, ptr %42, align 8
  ret { ptr, ptr, ptr, i32 } %45
}

define ptr @Matrix_B_row_idx_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i32 0, i32 17
  %6 = getelementptr ptr, ptr %5, i32 6
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @Matrix_cols_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = load { ptr, ptr, ptr, i32 }, ptr %3, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %5, align 8
  call void @set_offset(ptr %5, ptr @Matrix)
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %8 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %9 = extractvalue { ptr, ptr, ptr, i32 } %8, 0
  %10 = call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %11 = extractvalue { ptr, ptr, ptr, i32 } %8, 3
  %12 = getelementptr ptr, ptr %9, i32 %11
  %13 = load ptr, ptr %12, align 8
  %14 = extractvalue { ptr, ptr, ptr, i32 } %8, 1
  %15 = call ptr %13(ptr %14)
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

define ptr @Matrix_B_cols_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i32 0, i32 18
  %6 = getelementptr ptr, ptr %5, i32 6
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Matrix_col_idx_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = load { ptr, ptr, ptr, i32 }, ptr %3, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %5, align 8
  call void @set_offset(ptr %5, ptr @Matrix)
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %8 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %9 = extractvalue { ptr, ptr, ptr, i32 } %8, 0
  %10 = call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %11 = extractvalue { ptr, ptr, ptr, i32 } %8, 3
  %12 = getelementptr ptr, ptr %9, i32 %11
  %13 = getelementptr ptr, ptr %12, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = extractvalue { ptr, ptr, ptr, i32 } %8, 1
  %16 = call ptr %14(ptr %15)
  %17 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  store ptr @Range, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  store i32 6, ptr %20, align 4
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %18)
  %22 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 184, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %30 = call ptr %28(ptr %29)
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 1
  %33 = load { ptr, ptr, ptr, i32 }, ptr %18, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 456, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = alloca [2 x ptr], align 8
  %41 = getelementptr [2 x ptr], ptr %40, i32 0, i32 0
  store ptr @i32_typ, ptr %41, align 8
  %42 = getelementptr [2 x ptr], ptr %40, i32 0, i32 1
  store ptr @i32_typ, ptr %42, align 8
  %43 = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr %40, i32 0, i32 %32)
  call void %43({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, i32 0, i32 %32)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = load { ptr, ptr, ptr, i32 }, ptr %18, align 8
  store { ptr, ptr, ptr, i32 } %45, ptr %44, align 8
  call void @set_offset(ptr %44, ptr @Range)
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %47 = load { ptr, ptr, ptr, i32 }, ptr %44, align 8
  ret { ptr, ptr, ptr, i32 } %47
}

define ptr @Matrix_B_col_idx_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i32 0, i32 19
  %6 = getelementptr ptr, ptr %5, i32 6
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr } @Matrix_data_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = load { ptr, ptr, ptr, i32 }, ptr %3, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %5, align 8
  call void @set_offset(ptr %5, ptr @Matrix)
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %8 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %9 = extractvalue { ptr, ptr, ptr, i32 } %8, 0
  %10 = call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %11 = extractvalue { ptr, ptr, ptr, i32 } %8, 3
  %12 = getelementptr ptr, ptr %9, i32 %11
  %13 = getelementptr ptr, ptr %12, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = extractvalue { ptr, ptr, ptr, i32 } %8, 1
  %16 = call ptr %14(ptr %15)
  %17 = load { ptr }, ptr %16, align 8
  ret { ptr } %17
}

define ptr @Matrix_B_data_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i32 0, i32 20
  %6 = getelementptr ptr, ptr %5, i32 6
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Matrix__MUL_otherFatPtrMatrix({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca [6 x ptr], align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca [0 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  store { ptr, ptr, ptr, i32 } %18, ptr %17, align 8
  call void @set_offset(ptr %17, ptr @Matrix)
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = load { ptr, ptr, ptr, i32 }, ptr %20, align 8
  store { ptr, ptr, ptr, i32 } %23, ptr %22, align 8
  call void @set_offset(ptr %22, ptr @Matrix)
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %25 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %29 = getelementptr ptr, ptr %26, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %33 = call ptr %31(ptr %32)
  %34 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 184, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr %41)
  %43 = call i32 %42({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34)
  %44 = load i32, ptr %33, align 4
  %45 = icmp ne i32 %44, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %47)
  br label %48

48:                                               ; preds = %46, %3
  %49 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %50 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %51 = call ptr @llvm.invariant.start.p0(i64 184, ptr %50)
  %52 = extractvalue { ptr, ptr, ptr, i32 } %49, 3
  %53 = getelementptr ptr, ptr %50, i32 %52
  %54 = load ptr, ptr %53, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %56 = call ptr %54(ptr %55)
  %57 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %59 = call ptr @llvm.invariant.start.p0(i64 184, ptr %58)
  %60 = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63({ ptr, ptr, ptr, i32 } %57, ptr %14)
  %65 = call i32 %64({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57)
  %66 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, { ptr } }, ptr null, i32 1) to i64))
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  store ptr @Matrix, ptr %13, align 8
  store ptr %66, ptr %67, align 8
  store i32 6, ptr %68, align 4
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %70 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 184, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %77 = call ptr %75(ptr %76)
  %78 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %80 = call ptr @llvm.invariant.start.p0(i64 184, ptr %79)
  %81 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %82 = getelementptr ptr, ptr %79, i32 %81
  %83 = getelementptr ptr, ptr %82, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84({ ptr, ptr, ptr, i32 } %78, ptr %12)
  %86 = call i32 %85({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78)
  %87 = load i32, ptr %77, align 4
  %88 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 184, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr [2 x ptr], ptr %11, i32 0, i32 0
  store ptr @i32_typ, ptr %95, align 8
  %96 = getelementptr [2 x ptr], ptr %11, i32 0, i32 1
  store ptr @i32_typ, ptr %96, align 8
  %97 = call ptr %94({ ptr, ptr, ptr, i32 } %88, ptr %11, i32 %87, i32 %86)
  call void %97({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, i32 %87, i32 %86)
  %98 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  store { ptr, ptr, ptr, i32 } %98, ptr %10, align 8
  call void @set_offset(ptr %10, ptr @Matrix)
  %99 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %100 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  store { ptr, ptr, ptr, i32 } %100, ptr %9, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %102 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %102, 0
  %104 = call ptr @llvm.invariant.start.p0(i64 184, ptr %103)
  %105 = extractvalue { ptr, ptr, ptr, i32 } %102, 3
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = load ptr, ptr %106, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %102, 1
  %109 = call ptr %107(ptr %108)
  %110 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %110, 0
  %112 = call ptr @llvm.invariant.start.p0(i64 184, ptr %111)
  %113 = extractvalue { ptr, ptr, ptr, i32 } %110, 3
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %110, 1
  %118 = call ptr %116(ptr %117)
  %119 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 184, ptr %120)
  %122 = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr %125({ ptr, ptr, ptr, i32 } %119, ptr %8)
  %127 = call i32 %126({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119)
  %128 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %128, 0
  %130 = call ptr @llvm.invariant.start.p0(i64 184, ptr %129)
  %131 = extractvalue { ptr, ptr, ptr, i32 } %128, 3
  %132 = getelementptr ptr, ptr %129, i32 %131
  %133 = getelementptr ptr, ptr %132, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %128, 1
  %136 = call ptr %134(ptr %135)
  %137 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %138 = extractvalue { ptr, ptr, ptr, i32 } %137, 0
  %139 = call ptr @llvm.invariant.start.p0(i64 184, ptr %138)
  %140 = extractvalue { ptr, ptr, ptr, i32 } %137, 3
  %141 = getelementptr ptr, ptr %138, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr %143({ ptr, ptr, ptr, i32 } %137, ptr %7)
  %145 = call { ptr } %144({ ptr, ptr, ptr, i32 } %137, { ptr, ptr, ptr, i32 } %137)
  %146 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %147 = extractvalue { ptr, ptr, ptr, i32 } %146, 0
  %148 = call ptr @llvm.invariant.start.p0(i64 184, ptr %147)
  %149 = extractvalue { ptr, ptr, ptr, i32 } %146, 3
  %150 = getelementptr ptr, ptr %147, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr %152({ ptr, ptr, ptr, i32 } %146, ptr %6)
  %154 = call { ptr } %153({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146)
  %155 = load i32, ptr %109, align 4
  %156 = load i32, ptr %118, align 4
  %157 = load { ptr }, ptr %136, align 8
  %158 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %158, 0
  %160 = call ptr @llvm.invariant.start.p0(i64 184, ptr %159)
  %161 = extractvalue { ptr, ptr, ptr, i32 } %158, 3
  %162 = getelementptr ptr, ptr %159, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 12
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr [6 x ptr], ptr %5, i32 0, i32 0
  store ptr @i32_typ, ptr %165, align 8
  %166 = getelementptr [6 x ptr], ptr %5, i32 0, i32 1
  store ptr @i32_typ, ptr %166, align 8
  %167 = getelementptr [6 x ptr], ptr %5, i32 0, i32 2
  store ptr @i32_typ, ptr %167, align 8
  %168 = getelementptr [6 x ptr], ptr %5, i32 0, i32 3
  store ptr @buffer_typ, ptr %168, align 8
  %169 = getelementptr [6 x ptr], ptr %5, i32 0, i32 4
  store ptr @buffer_typ, ptr %169, align 8
  %170 = getelementptr [6 x ptr], ptr %5, i32 0, i32 5
  store ptr @buffer_typ, ptr %170, align 8
  %171 = call ptr %164({ ptr, ptr, ptr, i32 } %158, ptr %5, i32 %155, i32 %156, i32 %127, { ptr } %157, { ptr } %145, { ptr } %154)
  call void %171({ ptr, ptr, ptr, i32 } %158, { ptr, ptr, ptr, i32 } %158, i32 %155, i32 %156, i32 %127, { ptr } %157, { ptr } %145, { ptr } %154)
  %172 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  store { ptr, ptr, ptr, i32 } %172, ptr %4, align 8
  call void @set_offset(ptr %4, ptr @Matrix)
  %173 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %174 = load { ptr, ptr, ptr, i32 }, ptr %4, align 8
  ret { ptr, ptr, ptr, i32 } %174
}

define ptr @Matrix_B__MUL_otherFatPtrMatrix({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %7 = getelementptr [1 x i64], ptr %4, i32 0, i32 0
  %8 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store i64 1113368794767008374, ptr %7, align 4
  store ptr @Matrix, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 8, ptr %5)
  %10 = call ptr @llvm.invariant.start.p0(i64 8, ptr %4)
  %11 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr ptr, ptr %12, i32 1
  %14 = getelementptr ptr, ptr %12, i32 2
  %15 = getelementptr ptr, ptr %12, i32 3
  %16 = getelementptr ptr, ptr %12, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i32 @least_upper_bound(ptr %19, ptr %5, ptr %4, i32 1, i64 %18, i64 %17, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [23 x ptr], ptr %22, i32 0, i32 21
  %24 = getelementptr ptr, ptr %23, i32 6
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

define void @Matrix_mul_inner_rowsPtri32_colsPtri32_other_colsPtri32_dataBufferPtri64_other_dataBufferPtri64_result_dataBufferPtri64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3, i32 %4, { ptr } %5, { ptr } %6, { ptr } %7) {
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  store { ptr, ptr, ptr, i32 } %12, ptr %11, align 8
  call void @set_offset(ptr %11, ptr @Matrix)
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %14 = alloca ptr, align 8
  store { ptr } %5, ptr %14, align 8
  %15 = alloca ptr, align 8
  store { ptr } %6, ptr %15, align 8
  %16 = alloca ptr, align 8
  store { ptr } %7, ptr %16, align 8
  br label %17

17:                                               ; preds = %150, %8
  %18 = phi i32 [ %149, %150 ], [ 0, %8 ]
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %147

20:                                               ; preds = %17
  %21 = mul i32 %18, %3
  br label %22

22:                                               ; preds = %144, %20
  %23 = phi i32 [ %143, %144 ], [ 0, %20 ]
  %24 = icmp slt i32 %23, %4
  br i1 %24, label %25, label %141

25:                                               ; preds = %22
  %26 = mul i32 %18, %4
  %27 = sub i32 %3, 3
  br label %28

28:                                               ; preds = %95, %25
  %29 = phi i32 [ %96, %95 ], [ 0, %25 ]
  %30 = phi i64 [ %97, %95 ], [ 0, %25 ]
  %31 = phi i64 [ %98, %95 ], [ 0, %25 ]
  %32 = phi i64 [ %99, %95 ], [ 0, %25 ]
  %33 = phi i64 [ %100, %95 ], [ 0, %25 ]
  %34 = icmp slt i32 %29, %27
  br i1 %34, label %35, label %87

35:                                               ; preds = %28
  %36 = add i32 %21, %29
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr i64, ptr %37, i32 %36
  %39 = mul i32 %29, %4
  %40 = add i32 %39, %23
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr i64, ptr %41, i32 %40
  %43 = load i64, ptr %38, align 4
  %44 = load i64, ptr %42, align 4
  %45 = mul i64 %43, %44
  %46 = add i64 %33, %45
  %47 = add i32 %21, %29
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr i64, ptr %49, i32 %48
  %51 = add i32 %29, 1
  %52 = mul i32 %51, %4
  %53 = add i32 %52, %23
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr i64, ptr %54, i32 %53
  %56 = load i64, ptr %50, align 4
  %57 = load i64, ptr %55, align 4
  %58 = mul i64 %56, %57
  %59 = add i64 %32, %58
  %60 = add i32 %21, %29
  %61 = add i32 %60, 2
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr i64, ptr %62, i32 %61
  %64 = add i32 %29, 2
  %65 = mul i32 %64, %4
  %66 = add i32 %65, %23
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr i64, ptr %67, i32 %66
  %69 = load i64, ptr %63, align 4
  %70 = load i64, ptr %68, align 4
  %71 = mul i64 %69, %70
  %72 = add i64 %31, %71
  %73 = add i32 %21, %29
  %74 = add i32 %73, 3
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr i64, ptr %75, i32 %74
  %77 = add i32 %29, 3
  %78 = mul i32 %77, %4
  %79 = add i32 %78, %23
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr i64, ptr %80, i32 %79
  %82 = load i64, ptr %76, align 4
  %83 = load i64, ptr %81, align 4
  %84 = mul i64 %82, %83
  %85 = add i64 %30, %84
  %86 = add i32 %29, 4
  br label %88

87:                                               ; preds = %28
  br label %88

88:                                               ; preds = %35, %87
  %89 = phi i32 [ poison, %87 ], [ %86, %35 ]
  %90 = phi i64 [ poison, %87 ], [ %85, %35 ]
  %91 = phi i64 [ poison, %87 ], [ %72, %35 ]
  %92 = phi i64 [ poison, %87 ], [ %59, %35 ]
  %93 = phi i64 [ poison, %87 ], [ %46, %35 ]
  br label %94

94:                                               ; preds = %88
  br i1 %34, label %95, label %106

95:                                               ; preds = %94
  %96 = phi i32 [ %89, %94 ]
  %97 = phi i64 [ %90, %94 ]
  %98 = phi i64 [ %91, %94 ]
  %99 = phi i64 [ %92, %94 ]
  %100 = phi i64 [ %93, %94 ]
  %101 = phi i64 [ %30, %94 ]
  %102 = phi i64 [ %31, %94 ]
  %103 = phi i64 [ %32, %94 ]
  %104 = phi i32 [ %29, %94 ]
  %105 = phi i64 [ %33, %94 ]
  br label %28

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %129, %106
  %108 = phi i32 [ %130, %129 ], [ %29, %106 ]
  %109 = phi i64 [ %131, %129 ], [ %33, %106 ]
  %110 = icmp slt i32 %108, %3
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = add i32 %21, %108
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr i64, ptr %113, i32 %112
  %115 = mul i32 %108, %4
  %116 = add i32 %115, %23
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr i64, ptr %117, i32 %116
  %119 = load i64, ptr %114, align 4
  %120 = load i64, ptr %118, align 4
  %121 = mul i64 %119, %120
  %122 = add i64 %109, %121
  %123 = add i32 %108, 1
  br label %125

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %111, %124
  %126 = phi i32 [ poison, %124 ], [ %123, %111 ]
  %127 = phi i64 [ poison, %124 ], [ %122, %111 ]
  br label %128

128:                                              ; preds = %125
  br i1 %110, label %129, label %133

129:                                              ; preds = %128
  %130 = phi i32 [ %126, %128 ]
  %131 = phi i64 [ %127, %128 ]
  %132 = phi i64 [ %109, %128 ]
  br label %107

133:                                              ; preds = %128
  %134 = add i64 %109, %32
  %135 = add i64 %134, %31
  %136 = add i64 %135, %30
  %137 = add i32 %26, %23
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr i64, ptr %138, i32 %137
  store i64 %136, ptr %139, align 4
  %140 = add i32 %23, 1
  br label %142

141:                                              ; preds = %22
  br label %142

142:                                              ; preds = %133, %141
  %143 = phi i32 [ poison, %141 ], [ %140, %133 ]
  br label %144

144:                                              ; preds = %142
  br i1 %24, label %22, label %145

145:                                              ; preds = %144
  %146 = add i32 %18, 1
  br label %148

147:                                              ; preds = %17
  br label %148

148:                                              ; preds = %145, %147
  %149 = phi i32 [ poison, %147 ], [ %146, %145 ]
  br label %150

150:                                              ; preds = %148
  br i1 %19, label %17, label %151

151:                                              ; preds = %150
  ret void
}

define ptr @Matrix_B_mul_inner_rowsPtri32_colsPtri32_other_colsPtri32_dataBufferPtri64_other_dataBufferPtri64_result_dataBufferPtri64({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, i32 %3, i32 %4, { ptr } %5, { ptr } %6, { ptr } %7) {
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca [1 x ptr], align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1)
  %16 = getelementptr [1 x i64], ptr %13, i32 0, i32 0
  %17 = getelementptr [1 x ptr], ptr %14, i32 0, i32 0
  store i64 -2253724949814257982, ptr %16, align 4
  store ptr @i32_typ, ptr %17, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 8, ptr %14)
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr %13)
  %20 = getelementptr [6 x ptr], ptr %1, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i32 1
  %23 = getelementptr ptr, ptr %21, i32 2
  %24 = getelementptr ptr, ptr %21, i32 3
  %25 = getelementptr ptr, ptr %21, i32 4
  %26 = load i64, ptr %22, align 4
  %27 = load i64, ptr %23, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = call i32 @least_upper_bound(ptr %28, ptr %14, ptr %13, i32 1, i64 %27, i64 %26, ptr %29)
  %31 = zext i32 %30 to i64
  %32 = trunc i64 %31 to i32
  switch i32 %32, label %69 [
    i32 0, label %33
  ]

33:                                               ; preds = %8
  %34 = getelementptr [1 x i64], ptr %11, i32 0, i32 0
  %35 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store i64 -2253724949814257982, ptr %34, align 4
  store ptr @i32_typ, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 8, ptr %12)
  %37 = call ptr @llvm.invariant.start.p0(i64 8, ptr %11)
  %38 = getelementptr [6 x ptr], ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = getelementptr ptr, ptr %39, i32 2
  %42 = getelementptr ptr, ptr %39, i32 3
  %43 = getelementptr ptr, ptr %39, i32 4
  %44 = load i64, ptr %40, align 4
  %45 = load i64, ptr %41, align 4
  %46 = load ptr, ptr %42, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = call i32 @least_upper_bound(ptr %46, ptr %12, ptr %11, i32 1, i64 %45, i64 %44, ptr %47)
  %49 = zext i32 %48 to i64
  %50 = trunc i64 %49 to i32
  switch i32 %50, label %67 [
    i32 0, label %51
  ]

51:                                               ; preds = %33
  %52 = getelementptr [1 x i64], ptr %9, i32 0, i32 0
  %53 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store i64 -2253724949814257982, ptr %52, align 4
  store ptr @i32_typ, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 8, ptr %10)
  %55 = call ptr @llvm.invariant.start.p0(i64 8, ptr %9)
  %56 = getelementptr [6 x ptr], ptr %1, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = getelementptr ptr, ptr %57, i32 2
  %60 = getelementptr ptr, ptr %57, i32 3
  %61 = getelementptr ptr, ptr %57, i32 4
  %62 = load i64, ptr %58, align 4
  %63 = load i64, ptr %59, align 4
  %64 = load ptr, ptr %60, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = call i32 @least_upper_bound(ptr %64, ptr %10, ptr %9, i32 1, i64 %63, i64 %62, ptr %65)
  br label %68

67:                                               ; preds = %33
  br label %68

68:                                               ; preds = %67, %51
  br label %70

69:                                               ; preds = %8
  br label %70

70:                                               ; preds = %69, %68
  %71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %72 = getelementptr [23 x ptr], ptr %71, i32 0, i32 22
  %73 = getelementptr ptr, ptr %72, i32 6
  %74 = load ptr, ptr %73, align 8
  ret ptr %74
}

define void @benchmark_matrix_multiplication() {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca { i224, ptr }, align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca { i224, ptr }, align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { i32, ptr }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [0 x ptr], align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca { i224, ptr }, align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca { i224, ptr }, align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1 x ptr], align 8
  %27 = alloca { i224, ptr }, align 8
  %28 = alloca [1 x ptr], align 8
  %29 = alloca { i224, ptr }, align 8
  %30 = alloca [3 x ptr], align 8
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca { i224, ptr }, align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca { i224, ptr }, align 8
  %38 = alloca [3 x ptr], align 8
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = alloca [3 x ptr], align 8
  %48 = alloca [3 x ptr], align 8
  %49 = alloca { i32, ptr }, align 8
  %50 = alloca [0 x ptr], align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = alloca [0 x ptr], align 8
  %55 = alloca [2 x ptr], align 8
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = alloca { i32, ptr }, align 8
  %58 = alloca [0 x ptr], align 8
  %59 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, { ptr } }, ptr null, i32 1) to i64))
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  store ptr @Matrix, ptr %60, align 8
  store ptr %59, ptr %61, align 8
  store i32 6, ptr %62, align 4
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %64 = load { ptr, ptr, ptr, i32 }, ptr %60, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %64, 0
  %66 = call ptr @llvm.invariant.start.p0(i64 184, ptr %65)
  %67 = extractvalue { ptr, ptr, ptr, i32 } %64, 3
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = alloca [2 x ptr], align 8
  %72 = getelementptr [2 x ptr], ptr %71, i32 0, i32 0
  store ptr @i32_typ, ptr %72, align 8
  %73 = getelementptr [2 x ptr], ptr %71, i32 0, i32 1
  store ptr @i32_typ, ptr %73, align 8
  %74 = call ptr %70({ ptr, ptr, ptr, i32 } %64, ptr %71, i32 1000, i32 1000)
  call void %74({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, i32 1000, i32 1000)
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = load { ptr, ptr, ptr, i32 }, ptr %60, align 8
  store { ptr, ptr, ptr, i32 } %76, ptr %75, align 8
  call void @set_offset(ptr %75, ptr @Matrix)
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %78 = load { ptr, ptr, ptr, i32 }, ptr %75, align 8
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %78, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %81 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, { ptr } }, ptr null, i32 1) to i64))
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  store ptr @Matrix, ptr %82, align 8
  store ptr %81, ptr %83, align 8
  store i32 6, ptr %84, align 4
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %82)
  %86 = load { ptr, ptr, ptr, i32 }, ptr %82, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %86, 0
  %88 = call ptr @llvm.invariant.start.p0(i64 184, ptr %87)
  %89 = extractvalue { ptr, ptr, ptr, i32 } %86, 3
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = alloca [2 x ptr], align 8
  %94 = getelementptr [2 x ptr], ptr %93, i32 0, i32 0
  store ptr @i32_typ, ptr %94, align 8
  %95 = getelementptr [2 x ptr], ptr %93, i32 0, i32 1
  store ptr @i32_typ, ptr %95, align 8
  %96 = call ptr %92({ ptr, ptr, ptr, i32 } %86, ptr %93, i32 1000, i32 1000)
  call void %96({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, i32 1000, i32 1000)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = load { ptr, ptr, ptr, i32 }, ptr %82, align 8
  store { ptr, ptr, ptr, i32 } %98, ptr %97, align 8
  call void @set_offset(ptr %97, ptr @Matrix)
  %99 = call ptr @llvm.invariant.start.p0(i64 16, ptr %97)
  %100 = load { ptr, ptr, ptr, i32 }, ptr %97, align 8
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %100, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %101)
  %103 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  store ptr @Range, ptr %104, align 8
  store ptr %103, ptr %105, align 8
  store i32 6, ptr %106, align 4
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %104)
  %108 = load { ptr, ptr, ptr, i32 }, ptr %104, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %108, 0
  %110 = call ptr @llvm.invariant.start.p0(i64 456, ptr %109)
  %111 = extractvalue { ptr, ptr, ptr, i32 } %108, 3
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = alloca [2 x ptr], align 8
  %116 = getelementptr [2 x ptr], ptr %115, i32 0, i32 0
  store ptr @i32_typ, ptr %116, align 8
  %117 = getelementptr [2 x ptr], ptr %115, i32 0, i32 1
  store ptr @i32_typ, ptr %117, align 8
  %118 = call ptr %114({ ptr, ptr, ptr, i32 } %108, ptr %115, i32 0, i32 999)
  call void %118({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, i32 0, i32 999)
  %119 = load { ptr, ptr, ptr, i32 }, ptr %104, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 456, ptr %120)
  %122 = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 16
  %125 = load ptr, ptr %124, align 8
  %126 = alloca [0 x ptr], align 8
  %127 = call ptr %125({ ptr, ptr, ptr, i32 } %119, ptr %126)
  %128 = call { ptr, ptr, ptr, i32 } %127({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119)
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %128, ptr %129, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 16, ptr %129)
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  %132 = load { ptr, ptr, ptr, i32 }, ptr %129, align 8
  store { ptr, ptr, ptr, i32 } %132, ptr %131, align 8
  call void @set_offset(ptr %131, ptr @RangeIterator)
  %133 = call ptr @llvm.invariant.start.p0(i64 16, ptr %131)
  %134 = load { ptr, ptr, ptr, i32 }, ptr %131, align 8
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %134, ptr %135, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 16, ptr %135)
  %137 = getelementptr { i32, ptr }, ptr %57, i32 0, i32 1
  br label %138

138:                                              ; preds = %228, %0
  %139 = load { ptr, ptr, ptr, i32 }, ptr %135, align 8
  %140 = extractvalue { ptr, ptr, ptr, i32 } %139, 0
  %141 = call ptr @llvm.invariant.start.p0(i64 72, ptr %140)
  %142 = extractvalue { ptr, ptr, ptr, i32 } %139, 3
  %143 = getelementptr ptr, ptr %140, i32 %142
  %144 = getelementptr ptr, ptr %143, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr %145({ ptr, ptr, ptr, i32 } %139, ptr %58)
  %147 = call { i32, ptr } %146({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139)
  store { i32, ptr } %147, ptr %57, align 8
  %148 = load ptr, ptr %137, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, ptrtoint (ptr @i32_typ to i64)
  br i1 %150, label %151, label %228

151:                                              ; preds = %138
  %152 = load i32, ptr %57, align 4
  %153 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  store ptr @Range, ptr %56, align 8
  store ptr %153, ptr %154, align 8
  store i32 6, ptr %155, align 4
  %156 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %157 = load { ptr, ptr, ptr, i32 }, ptr %56, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %157, 0
  %159 = call ptr @llvm.invariant.start.p0(i64 456, ptr %158)
  %160 = extractvalue { ptr, ptr, ptr, i32 } %157, 3
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr [2 x ptr], ptr %55, i32 0, i32 0
  store ptr @i32_typ, ptr %164, align 8
  %165 = getelementptr [2 x ptr], ptr %55, i32 0, i32 1
  store ptr @i32_typ, ptr %165, align 8
  %166 = call ptr %163({ ptr, ptr, ptr, i32 } %157, ptr %55, i32 0, i32 999)
  call void %166({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, i32 0, i32 999)
  %167 = load { ptr, ptr, ptr, i32 }, ptr %56, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %167, 0
  %169 = call ptr @llvm.invariant.start.p0(i64 456, ptr %168)
  %170 = extractvalue { ptr, ptr, ptr, i32 } %167, 3
  %171 = getelementptr ptr, ptr %168, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr %173({ ptr, ptr, ptr, i32 } %167, ptr %54)
  %175 = call { ptr, ptr, ptr, i32 } %174({ ptr, ptr, ptr, i32 } %167, { ptr, ptr, ptr, i32 } %167)
  store { ptr, ptr, ptr, i32 } %175, ptr %53, align 8
  %176 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %177 = load { ptr, ptr, ptr, i32 }, ptr %53, align 8
  store { ptr, ptr, ptr, i32 } %177, ptr %52, align 8
  call void @set_offset(ptr %52, ptr @RangeIterator)
  %178 = call ptr @llvm.invariant.start.p0(i64 16, ptr %52)
  %179 = load { ptr, ptr, ptr, i32 }, ptr %52, align 8
  store { ptr, ptr, ptr, i32 } %179, ptr %51, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 16, ptr %51)
  %181 = getelementptr { i32, ptr }, ptr %49, i32 0, i32 1
  br label %182

182:                                              ; preds = %226, %151
  %183 = load { ptr, ptr, ptr, i32 }, ptr %51, align 8
  %184 = extractvalue { ptr, ptr, ptr, i32 } %183, 0
  %185 = call ptr @llvm.invariant.start.p0(i64 72, ptr %184)
  %186 = extractvalue { ptr, ptr, ptr, i32 } %183, 3
  %187 = getelementptr ptr, ptr %184, i32 %186
  %188 = getelementptr ptr, ptr %187, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr %189({ ptr, ptr, ptr, i32 } %183, ptr %50)
  %191 = call { i32, ptr } %190({ ptr, ptr, ptr, i32 } %183, { ptr, ptr, ptr, i32 } %183)
  store { i32, ptr } %191, ptr %49, align 8
  %192 = load ptr, ptr %181, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = icmp eq i64 %193, ptrtoint (ptr @i32_typ to i64)
  br i1 %194, label %195, label %226

195:                                              ; preds = %182
  %196 = load i32, ptr %49, align 4
  %197 = add i32 %152, %196
  %198 = srem i32 %197, 10
  %199 = sext i32 %198 to i64
  %200 = sub i32 %152, %196
  %201 = add i32 %200, 10
  %202 = srem i32 %201, 10
  %203 = sext i32 %202 to i64
  %204 = load { ptr, ptr, ptr, i32 }, ptr %79, align 8
  %205 = extractvalue { ptr, ptr, ptr, i32 } %204, 0
  %206 = call ptr @llvm.invariant.start.p0(i64 184, ptr %205)
  %207 = extractvalue { ptr, ptr, ptr, i32 } %204, 3
  %208 = getelementptr ptr, ptr %205, i32 %207
  %209 = getelementptr ptr, ptr %208, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr [3 x ptr], ptr %48, i32 0, i32 0
  store ptr @i32_typ, ptr %211, align 8
  %212 = getelementptr [3 x ptr], ptr %48, i32 0, i32 1
  store ptr @i32_typ, ptr %212, align 8
  %213 = getelementptr [3 x ptr], ptr %48, i32 0, i32 2
  store ptr @i64_typ, ptr %213, align 8
  %214 = call ptr %210({ ptr, ptr, ptr, i32 } %204, ptr %48, i32 %152, i32 %196, i64 %199)
  call void %214({ ptr, ptr, ptr, i32 } %204, { ptr, ptr, ptr, i32 } %204, i32 %152, i32 %196, i64 %199)
  %215 = load { ptr, ptr, ptr, i32 }, ptr %101, align 8
  %216 = extractvalue { ptr, ptr, ptr, i32 } %215, 0
  %217 = call ptr @llvm.invariant.start.p0(i64 184, ptr %216)
  %218 = extractvalue { ptr, ptr, ptr, i32 } %215, 3
  %219 = getelementptr ptr, ptr %216, i32 %218
  %220 = getelementptr ptr, ptr %219, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr [3 x ptr], ptr %47, i32 0, i32 0
  store ptr @i32_typ, ptr %222, align 8
  %223 = getelementptr [3 x ptr], ptr %47, i32 0, i32 1
  store ptr @i32_typ, ptr %223, align 8
  %224 = getelementptr [3 x ptr], ptr %47, i32 0, i32 2
  store ptr @i64_typ, ptr %224, align 8
  %225 = call ptr %221({ ptr, ptr, ptr, i32 } %215, ptr %47, i32 %152, i32 %196, i64 %203)
  call void %225({ ptr, ptr, ptr, i32 } %215, { ptr, ptr, ptr, i32 } %215, i32 %152, i32 %196, i64 %203)
  store i32 %196, ptr %49, align 4
  br label %226

226:                                              ; preds = %195, %182
  br i1 %194, label %182, label %227

227:                                              ; preds = %226
  store i32 %152, ptr %57, align 4
  br label %228

228:                                              ; preds = %227, %138
  br i1 %150, label %138, label %229

229:                                              ; preds = %228
  %230 = call i64 @clock()
  %231 = load { ptr, ptr, ptr, i32 }, ptr %101, align 8
  store { ptr, ptr, ptr, i32 } %231, ptr %46, align 8
  call void @set_offset(ptr %46, ptr @Matrix)
  %232 = call ptr @llvm.invariant.start.p0(i64 16, ptr %46)
  %233 = load { ptr, ptr, ptr, i32 }, ptr %46, align 8
  %234 = load { ptr, ptr, ptr, i32 }, ptr %79, align 8
  %235 = extractvalue { ptr, ptr, ptr, i32 } %234, 0
  %236 = call ptr @llvm.invariant.start.p0(i64 184, ptr %235)
  %237 = extractvalue { ptr, ptr, ptr, i32 } %234, 3
  %238 = getelementptr ptr, ptr %235, i32 %237
  %239 = getelementptr ptr, ptr %238, i32 11
  %240 = load ptr, ptr %239, align 8
  %241 = extractvalue { ptr, ptr, ptr, i32 } %233, 0
  %242 = getelementptr [1 x ptr], ptr %45, i32 0, i32 0
  store ptr %241, ptr %242, align 8
  %243 = call ptr %240({ ptr, ptr, ptr, i32 } %234, ptr %45, { ptr, ptr, ptr, i32 } %233)
  %244 = call { ptr, ptr, ptr, i32 } %243({ ptr, ptr, ptr, i32 } %234, { ptr, ptr, ptr, i32 } %234, { ptr, ptr, ptr, i32 } %233)
  store { ptr, ptr, ptr, i32 } %244, ptr %44, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %246 = load { ptr, ptr, ptr, i32 }, ptr %44, align 8
  store { ptr, ptr, ptr, i32 } %246, ptr %43, align 8
  call void @set_offset(ptr %43, ptr @Matrix)
  %247 = call ptr @llvm.invariant.start.p0(i64 16, ptr %43)
  %248 = load { ptr, ptr, ptr, i32 }, ptr %43, align 8
  store { ptr, ptr, ptr, i32 } %248, ptr %42, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 16, ptr %42)
  %250 = call i64 @clock()
  %251 = sub i64 %250, %230
  %252 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 22) to i64))
  store ptr %252, ptr %41, align 8
  %253 = load { ptr, ptr, ptr, i32 }, ptr %41, align 8
  store { ptr, ptr, ptr, i32 } %253, ptr %40, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  %255 = load ptr, ptr %40, align 8
  store [21 x i8] c"Matrix multiplication", ptr %255, align 1
  %256 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  store ptr @String, ptr %39, align 8
  store ptr %256, ptr %257, align 8
  store i32 6, ptr %258, align 4
  %259 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %260 = load { ptr }, ptr %40, align 8
  %261 = load { ptr, ptr, ptr, i32 }, ptr %39, align 8
  %262 = extractvalue { ptr, ptr, ptr, i32 } %261, 0
  %263 = call ptr @llvm.invariant.start.p0(i64 264, ptr %262)
  %264 = extractvalue { ptr, ptr, ptr, i32 } %261, 3
  %265 = getelementptr ptr, ptr %262, i32 %264
  %266 = getelementptr ptr, ptr %265, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr [3 x ptr], ptr %38, i32 0, i32 0
  store ptr @buffer_typ, ptr %268, align 8
  %269 = getelementptr [3 x ptr], ptr %38, i32 0, i32 1
  store ptr @i32_typ, ptr %269, align 8
  %270 = getelementptr [3 x ptr], ptr %38, i32 0, i32 2
  store ptr @i32_typ, ptr %270, align 8
  %271 = call ptr %267({ ptr, ptr, ptr, i32 } %261, ptr %38, { ptr } %260, i32 21, i32 22)
  call void %271({ ptr, ptr, ptr, i32 } %261, { ptr, ptr, ptr, i32 } %261, { ptr } %260, i32 21, i32 22)
  %272 = load { ptr, ptr, ptr, i32 }, ptr %39, align 8
  store { ptr, ptr, ptr, i32 } %272, ptr %37, align 8
  %273 = getelementptr { i224, ptr }, ptr %37, i32 0, i32 1
  store i64 ptrtoint (ptr @String to i64), ptr %273, align 4
  %274 = load { i224, ptr }, ptr %37, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %276 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 6), align 8
  %277 = extractvalue { i224, ptr } %274, 1
  %278 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr %277, ptr %278, align 8
  %279 = call ptr %276(ptr %36, { i224, ptr } %274)
  call void %279({ i224, ptr } %274)
  store i32 1000, ptr %35, align 4
  %280 = getelementptr { i224, ptr }, ptr %35, i32 0, i32 1
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %280, align 4
  %281 = load { i224, ptr }, ptr %35, align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %283 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 6), align 8
  %284 = extractvalue { i224, ptr } %281, 1
  %285 = getelementptr [1 x ptr], ptr %34, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  %286 = call ptr %283(ptr %34, { i224, ptr } %281)
  call void %286({ i224, ptr } %281)
  %287 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
  store ptr %287, ptr %33, align 8
  %288 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  store { ptr, ptr, ptr, i32 } %288, ptr %32, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 16, ptr %32)
  %290 = load ptr, ptr %32, align 8
  store [1 x i8] c"x", ptr %290, align 1
  %291 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  store ptr @String, ptr %31, align 8
  store ptr %291, ptr %292, align 8
  store i32 6, ptr %293, align 4
  %294 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %295 = load { ptr }, ptr %32, align 8
  %296 = load { ptr, ptr, ptr, i32 }, ptr %31, align 8
  %297 = extractvalue { ptr, ptr, ptr, i32 } %296, 0
  %298 = call ptr @llvm.invariant.start.p0(i64 264, ptr %297)
  %299 = extractvalue { ptr, ptr, ptr, i32 } %296, 3
  %300 = getelementptr ptr, ptr %297, i32 %299
  %301 = getelementptr ptr, ptr %300, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr [3 x ptr], ptr %30, i32 0, i32 0
  store ptr @buffer_typ, ptr %303, align 8
  %304 = getelementptr [3 x ptr], ptr %30, i32 0, i32 1
  store ptr @i32_typ, ptr %304, align 8
  %305 = getelementptr [3 x ptr], ptr %30, i32 0, i32 2
  store ptr @i32_typ, ptr %305, align 8
  %306 = call ptr %302({ ptr, ptr, ptr, i32 } %296, ptr %30, { ptr } %295, i32 1, i32 2)
  call void %306({ ptr, ptr, ptr, i32 } %296, { ptr, ptr, ptr, i32 } %296, { ptr } %295, i32 1, i32 2)
  %307 = load { ptr, ptr, ptr, i32 }, ptr %31, align 8
  store { ptr, ptr, ptr, i32 } %307, ptr %29, align 8
  %308 = getelementptr { i224, ptr }, ptr %29, i32 0, i32 1
  store i64 ptrtoint (ptr @String to i64), ptr %308, align 4
  %309 = load { i224, ptr }, ptr %29, align 8
  %310 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %311 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 6), align 8
  %312 = extractvalue { i224, ptr } %309, 1
  %313 = getelementptr [1 x ptr], ptr %28, i32 0, i32 0
  store ptr %312, ptr %313, align 8
  %314 = call ptr %311(ptr %28, { i224, ptr } %309)
  call void %314({ i224, ptr } %309)
  store i32 1000, ptr %27, align 4
  %315 = getelementptr { i224, ptr }, ptr %27, i32 0, i32 1
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %315, align 4
  %316 = load { i224, ptr }, ptr %27, align 8
  %317 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %318 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 6), align 8
  %319 = extractvalue { i224, ptr } %316, 1
  %320 = getelementptr [1 x ptr], ptr %26, i32 0, i32 0
  store ptr %319, ptr %320, align 8
  %321 = call ptr %318(ptr %26, { i224, ptr } %316)
  call void %321({ i224, ptr } %316)
  %322 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 12) to i64))
  store ptr %322, ptr %25, align 8
  %323 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  store { ptr, ptr, ptr, i32 } %323, ptr %24, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 16, ptr %24)
  %325 = load ptr, ptr %24, align 8
  store [11 x i8] c"Time taken:", ptr %325, align 1
  %326 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  store ptr @String, ptr %23, align 8
  store ptr %326, ptr %327, align 8
  store i32 6, ptr %328, align 4
  %329 = call ptr @llvm.invariant.start.p0(i64 16, ptr %23)
  %330 = load { ptr }, ptr %24, align 8
  %331 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %332 = extractvalue { ptr, ptr, ptr, i32 } %331, 0
  %333 = call ptr @llvm.invariant.start.p0(i64 264, ptr %332)
  %334 = extractvalue { ptr, ptr, ptr, i32 } %331, 3
  %335 = getelementptr ptr, ptr %332, i32 %334
  %336 = getelementptr ptr, ptr %335, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr [3 x ptr], ptr %22, i32 0, i32 0
  store ptr @buffer_typ, ptr %338, align 8
  %339 = getelementptr [3 x ptr], ptr %22, i32 0, i32 1
  store ptr @i32_typ, ptr %339, align 8
  %340 = getelementptr [3 x ptr], ptr %22, i32 0, i32 2
  store ptr @i32_typ, ptr %340, align 8
  %341 = call ptr %337({ ptr, ptr, ptr, i32 } %331, ptr %22, { ptr } %330, i32 11, i32 12)
  call void %341({ ptr, ptr, ptr, i32 } %331, { ptr, ptr, ptr, i32 } %331, { ptr } %330, i32 11, i32 12)
  %342 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  store { ptr, ptr, ptr, i32 } %342, ptr %21, align 8
  %343 = getelementptr { i224, ptr }, ptr %21, i32 0, i32 1
  store i64 ptrtoint (ptr @String to i64), ptr %343, align 4
  %344 = load { i224, ptr }, ptr %21, align 8
  %345 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %346 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 6), align 8
  %347 = extractvalue { i224, ptr } %344, 1
  %348 = getelementptr [1 x ptr], ptr %20, i32 0, i32 0
  store ptr %347, ptr %348, align 8
  %349 = call ptr %346(ptr %20, { i224, ptr } %344)
  call void %349({ i224, ptr } %344)
  store i64 %251, ptr %19, align 4
  %350 = getelementptr { i224, ptr }, ptr %19, i32 0, i32 1
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %350, align 4
  %351 = load { i224, ptr }, ptr %19, align 8
  %352 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %353 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 6), align 8
  %354 = extractvalue { i224, ptr } %351, 1
  %355 = getelementptr [1 x ptr], ptr %18, i32 0, i32 0
  store ptr %354, ptr %355, align 8
  %356 = call ptr %353(ptr %18, { i224, ptr } %351)
  call void %356({ i224, ptr } %351)
  %357 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  store ptr @Range, ptr %17, align 8
  store ptr %357, ptr %358, align 8
  store i32 6, ptr %359, align 4
  %360 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %361 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %362 = extractvalue { ptr, ptr, ptr, i32 } %361, 0
  %363 = call ptr @llvm.invariant.start.p0(i64 456, ptr %362)
  %364 = extractvalue { ptr, ptr, ptr, i32 } %361, 3
  %365 = getelementptr ptr, ptr %362, i32 %364
  %366 = getelementptr ptr, ptr %365, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr [2 x ptr], ptr %16, i32 0, i32 0
  store ptr @i32_typ, ptr %368, align 8
  %369 = getelementptr [2 x ptr], ptr %16, i32 0, i32 1
  store ptr @i32_typ, ptr %369, align 8
  %370 = call ptr %367({ ptr, ptr, ptr, i32 } %361, ptr %16, i32 0, i32 999)
  call void %370({ ptr, ptr, ptr, i32 } %361, { ptr, ptr, ptr, i32 } %361, i32 0, i32 999)
  %371 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %372 = extractvalue { ptr, ptr, ptr, i32 } %371, 0
  %373 = call ptr @llvm.invariant.start.p0(i64 456, ptr %372)
  %374 = extractvalue { ptr, ptr, ptr, i32 } %371, 3
  %375 = getelementptr ptr, ptr %372, i32 %374
  %376 = getelementptr ptr, ptr %375, i32 16
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr %377({ ptr, ptr, ptr, i32 } %371, ptr %15)
  %379 = call { ptr, ptr, ptr, i32 } %378({ ptr, ptr, ptr, i32 } %371, { ptr, ptr, ptr, i32 } %371)
  store { ptr, ptr, ptr, i32 } %379, ptr %14, align 8
  %380 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %381 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  store { ptr, ptr, ptr, i32 } %381, ptr %13, align 8
  call void @set_offset(ptr %13, ptr @RangeIterator)
  %382 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %383 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  store { ptr, ptr, ptr, i32 } %383, ptr %12, align 8
  %384 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %385 = getelementptr { i32, ptr }, ptr %10, i32 0, i32 1
  br label %386

386:                                              ; preds = %418, %229
  %387 = phi i64 [ %419, %418 ], [ 0, %229 ]
  %388 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %389 = extractvalue { ptr, ptr, ptr, i32 } %388, 0
  %390 = call ptr @llvm.invariant.start.p0(i64 72, ptr %389)
  %391 = extractvalue { ptr, ptr, ptr, i32 } %388, 3
  %392 = getelementptr ptr, ptr %389, i32 %391
  %393 = getelementptr ptr, ptr %392, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr %394({ ptr, ptr, ptr, i32 } %388, ptr %11)
  %396 = call { i32, ptr } %395({ ptr, ptr, ptr, i32 } %388, { ptr, ptr, ptr, i32 } %388)
  store { i32, ptr } %396, ptr %10, align 8
  %397 = load ptr, ptr %385, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = icmp eq i64 %398, ptrtoint (ptr @i32_typ to i64)
  br i1 %399, label %400, label %414

400:                                              ; preds = %386
  %401 = load i32, ptr %10, align 4
  %402 = load { ptr, ptr, ptr, i32 }, ptr %42, align 8
  %403 = extractvalue { ptr, ptr, ptr, i32 } %402, 0
  %404 = call ptr @llvm.invariant.start.p0(i64 184, ptr %403)
  %405 = extractvalue { ptr, ptr, ptr, i32 } %402, 3
  %406 = getelementptr ptr, ptr %403, i32 %405
  %407 = getelementptr ptr, ptr %406, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr [2 x ptr], ptr %9, i32 0, i32 0
  store ptr @i32_typ, ptr %409, align 8
  %410 = getelementptr [2 x ptr], ptr %9, i32 0, i32 1
  store ptr @i32_typ, ptr %410, align 8
  %411 = call ptr %408({ ptr, ptr, ptr, i32 } %402, ptr %9, i32 0, i32 %401)
  %412 = call i64 %411({ ptr, ptr, ptr, i32 } %402, { ptr, ptr, ptr, i32 } %402, i32 0, i32 %401)
  %413 = add i64 %387, %412
  store i32 %401, ptr %10, align 4
  br label %415

414:                                              ; preds = %386
  br label %415

415:                                              ; preds = %400, %414
  %416 = phi i64 [ poison, %414 ], [ %413, %400 ]
  br label %417

417:                                              ; preds = %415
  br i1 %399, label %418, label %421

418:                                              ; preds = %417
  %419 = phi i64 [ %416, %417 ]
  %420 = phi i64 [ %387, %417 ]
  br label %386

421:                                              ; preds = %417
  %422 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 37) to i64))
  store ptr %422, ptr %8, align 8
  %423 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  store { ptr, ptr, ptr, i32 } %423, ptr %7, align 8
  %424 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %425 = load ptr, ptr %7, align 8
  store [36 x i8] c"Sum of first row (for verification):", ptr %425, align 1
  %426 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @String, ptr %6, align 8
  store ptr %426, ptr %427, align 8
  store i32 6, ptr %428, align 4
  %429 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %430 = load { ptr }, ptr %7, align 8
  %431 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %432 = extractvalue { ptr, ptr, ptr, i32 } %431, 0
  %433 = call ptr @llvm.invariant.start.p0(i64 264, ptr %432)
  %434 = extractvalue { ptr, ptr, ptr, i32 } %431, 3
  %435 = getelementptr ptr, ptr %432, i32 %434
  %436 = getelementptr ptr, ptr %435, i32 4
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr [3 x ptr], ptr %5, i32 0, i32 0
  store ptr @buffer_typ, ptr %438, align 8
  %439 = getelementptr [3 x ptr], ptr %5, i32 0, i32 1
  store ptr @i32_typ, ptr %439, align 8
  %440 = getelementptr [3 x ptr], ptr %5, i32 0, i32 2
  store ptr @i32_typ, ptr %440, align 8
  %441 = call ptr %437({ ptr, ptr, ptr, i32 } %431, ptr %5, { ptr } %430, i32 36, i32 37)
  call void %441({ ptr, ptr, ptr, i32 } %431, { ptr, ptr, ptr, i32 } %431, { ptr } %430, i32 36, i32 37)
  %442 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  store { ptr, ptr, ptr, i32 } %442, ptr %4, align 8
  %443 = getelementptr { i224, ptr }, ptr %4, i32 0, i32 1
  store i64 ptrtoint (ptr @String to i64), ptr %443, align 4
  %444 = load { i224, ptr }, ptr %4, align 8
  %445 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %446 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 6), align 8
  %447 = extractvalue { i224, ptr } %444, 1
  %448 = getelementptr [1 x ptr], ptr %3, i32 0, i32 0
  store ptr %447, ptr %448, align 8
  %449 = call ptr %446(ptr %3, { i224, ptr } %444)
  call void %449({ i224, ptr } %444)
  store i64 %387, ptr %2, align 4
  %450 = getelementptr { i224, ptr }, ptr %2, i32 0, i32 1
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %450, align 4
  %451 = load { i224, ptr }, ptr %2, align 8
  %452 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %453 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 6), align 8
  %454 = extractvalue { i224, ptr } %451, 1
  %455 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  store ptr %454, ptr %455, align 8
  %456 = call ptr %453(ptr %1, { i224, ptr } %451)
  call void %456({ i224, ptr } %451)
  ret void
}

define i32 @main() {
  call void @setup_landing_pad()
  call void @benchmark_matrix_multiplication()
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
