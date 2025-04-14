; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
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
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Container = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [51 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@FilterIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@FilterIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@ChainIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@ChainIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ProductIterator = external constant { [3 x i64], [4 x ptr], [14 x ptr] }
@Range_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable, ptr null, ptr @Range]
@Range_offset_tbl = constant [8 x i32] [i32 65, i32 10, i32 0, i32 65, i32 0, i32 42, i32 0, i32 10]
@Range = constant { [3 x i64], [7 x ptr], [55 x ptr] } { [3 x i64] [i64 5490049236840671069, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Range_hashtbl, ptr @Range_offset_tbl, ptr @_data_size_Range, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [55 x ptr] [ptr @Range_field_start, ptr @Range_field_end, ptr @Range_field_step, ptr @Range_field_Range_0, ptr @Range_B_init_endPtri32, ptr @Range_B_init_startPtri32_endPtri32, ptr @Range_B_step_stepPtri32, ptr @Range_B_iterator_, ptr @Range_B_each_fFunctionT_to_Nothing, ptr @Range_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Range_B_all_fFunctionT_to_Ptri1, ptr @Range_B_any_fFunctionT_to_Ptri1, ptr @Range_B_map_fFunctionT_to_U, ptr @Range_B_filter_fFunctionT_to_Ptri1, ptr @Range_B_chain_otherIterableT, ptr @Range_B_interleave_otherIterableT, ptr @Range_B_zip_otherIterableU, ptr @Range_B_product_otherIterableU, ptr @Range_init_endPtri32, ptr @Range_init_startPtri32_endPtri32, ptr @Range_step_stepPtri32, ptr @Range_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @Range_field_Range_0, ptr @Range_B_iterator_, ptr @Range_B_each_fFunctionT_to_Nothing, ptr @Range_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Range_B_all_fFunctionT_to_Ptri1, ptr @Range_B_any_fFunctionT_to_Ptri1, ptr @Range_B_map_fFunctionT_to_U, ptr @Range_B_filter_fFunctionT_to_Ptri1, ptr @Range_B_chain_otherIterableT, ptr @Range_B_interleave_otherIterableT, ptr @Range_B_zip_otherIterableU, ptr @Range_B_product_otherIterableU, ptr @Range_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@RangeIterator_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr @Iterator, ptr @RangeIterator, ptr @Container, ptr @Object, ptr null, ptr null]
@RangeIterator_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 18, i32 10, i32 21, i32 21, i32 0, i32 0]
@RangeIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -913562485944406675, i64 4611686018427388157, i64 7], [7 x ptr] [ptr @subtype_test, ptr @RangeIterator_hashtbl, ptr @RangeIterator_offset_tbl, ptr @_data_size_RangeIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @RangeIterator_field_counter, ptr @RangeIterator_field_end, ptr @RangeIterator_field_step, ptr @RangeIterator_field_RangeIterator_0, ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_B_next_, ptr @RangeIterator_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_next_, ptr @RangeIterator_field_RangeIterator_0, ptr @RangeIterator_B_next_, ptr @RangeIterator_next_] }
@Range_field_start = internal constant { ptr, ptr } { ptr @Range_getter_start, ptr @Range_setter_start }
@Range_field_end = internal constant { ptr, ptr } { ptr @Range_getter_end, ptr @Range_setter_end }
@Range_field_step = internal constant { ptr, ptr } { ptr @Range_getter_step, ptr @Range_setter_step }
@RangeIterator_field_counter = internal constant { ptr, ptr } { ptr @RangeIterator_getter_counter, ptr @RangeIterator_setter_counter }
@RangeIterator_field_end = internal constant { ptr, ptr } { ptr @RangeIterator_getter_end, ptr @RangeIterator_setter_end }
@RangeIterator_field_step = internal constant { ptr, ptr } { ptr @RangeIterator_getter_step, ptr @RangeIterator_setter_step }

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

define { i64, i64 } @_data_size_Range(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define i32 @Range_getter_start(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Range_setter_start(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define i32 @Range_getter_end(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @Range_setter_end(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define i32 @Range_getter_step(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @Range_setter_step(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  ret void
}

define ptr @Range_field_Range_0(ptr %0) {
  ret ptr @_parameterization_Ptri32
}

define void @Range_init_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Range)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 440, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %19, align 4
  call void %28(ptr %20, i32 %29) #1
  %30 = alloca i32, align 4
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 440, ptr %32)
  %34 = load i32, ptr %17, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %30, align 4
  call void %38(ptr %31, i32 %39) #1
  %40 = alloca i32, align 4
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 440, ptr %42)
  %44 = load i32, ptr %17, align 4
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %40, align 4
  call void %49(ptr %41, i32 %50) #1
  ret void
}

define ptr @Range_B_init_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 18, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [55 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @Range_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Range)
  %20 = alloca i32, align 4
  store i32 %3, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 440, ptr %22)
  %24 = load i32, ptr %18, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %20, align 4
  call void %28(ptr %21, i32 %29) #1
  %30 = alloca i32, align 4
  store i32 %4, ptr %30, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 440, ptr %32)
  %34 = load i32, ptr %18, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %30, align 4
  call void %39(ptr %31, i32 %40) #1
  %41 = alloca i32, align 4
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 440, ptr %43)
  %45 = load i32, ptr %18, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %41, align 4
  call void %50(ptr %42, i32 %51) #1
  ret void
}

define ptr @Range_B_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @i32_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 19, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [55 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, ptr, ptr, i32 } @Range_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Range)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 440, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %19, align 4
  call void %28(ptr %20, i32 %29) #1
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %38 = load i32, ptr %17, align 4
  store i32 %38, ptr %37, align 4
  call void @set_offset(ptr %30, ptr @Range)
  %39 = load ptr, ptr %31, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = load ptr, ptr %33, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %41, 1
  %43 = load ptr, ptr %35, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 2
  %45 = load i32, ptr %37, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %45, 3
  ret { ptr, ptr, ptr, i32 } %46
}

define ptr @Range_B_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [55 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @Range_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Range)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 440, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %18) #2
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 440, ptr %29)
  %31 = load i32, ptr %16, align 4
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %28) #2
  %38 = alloca i32, align 4
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 440, ptr %40)
  %42 = load i32, ptr %16, align 4
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %39) #2
  %49 = alloca i32, align 4
  store i32 %48, ptr %49, align 4
  %50 = alloca [1 x ptr], align 8
  store ptr @RangeIterator, ptr %50, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr ptr, ptr %51, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, i64 } @size_wrapper(ptr %53, ptr %50)
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = call ptr @bump_malloc(i64 %55)
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr @RangeIterator, ptr %60, align 8
  store ptr %56, ptr %59, align 8
  store i32 10, ptr %57, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 440, ptr %62)
  %64 = load i32, ptr %16, align 4
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr %61) #2
  %70 = alloca i32, align 4
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 440, ptr %72)
  %74 = load i32, ptr %16, align 4
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr %71) #2
  %81 = alloca i32, align 4
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 440, ptr %83)
  %85 = load i32, ptr %16, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr %82) #2
  %92 = alloca i32, align 4
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %70, align 4
  %94 = load i32, ptr %81, align 4
  %95 = load i32, ptr %92, align 4
  %96 = load ptr, ptr %60, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %59, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %58, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %57, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  %104 = alloca [3 x ptr], align 8
  %105 = getelementptr [3 x ptr], ptr %104, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %105, align 8
  %106 = getelementptr [3 x ptr], ptr %104, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %106, align 8
  %107 = getelementptr [3 x ptr], ptr %104, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 9, ptr %104)
  %109 = call ptr @llvm.invariant.start.p0(i64 88, ptr %96)
  %110 = getelementptr ptr, ptr %96, i32 %102
  %111 = getelementptr ptr, ptr %110, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = alloca { ptr, ptr, ptr }, align 8
  %114 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr @i32_typ, ptr %114, align 8
  %115 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr @i32_typ, ptr %115, align 8
  %116 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 2
  store ptr @i32_typ, ptr %116, align 8
  %117 = call ptr @behavior_wrapper(ptr %112, { ptr, ptr, ptr, i32 } %103, ptr %113)
  call void %117({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr %104, i32 %93, i32 %94, i32 %95) #3
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %60, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %122 = load ptr, ptr %59, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %124 = load ptr, ptr %58, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %126 = load i32, ptr %57, align 4
  store i32 %126, ptr %125, align 4
  call void @set_offset(ptr %118, ptr @Iterator)
  %127 = load ptr, ptr %119, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = load ptr, ptr %121, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 1
  %131 = load ptr, ptr %123, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %131, 2
  %133 = load i32, ptr %125, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %133, 3
  ret { ptr, ptr, ptr, i32 } %134
}

define ptr @Range_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 21, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [55 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @Iterable_each_fFunctionT_to_Nothing({ ptr })

define ptr @Range_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [55 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, i160 } @Iterable_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, i160 }, { ptr })

define ptr @Range_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @function_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 23, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [55 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare i1 @Iterable_all_fFunctionT_to_Ptri1({ ptr })

define ptr @Range_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [55 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare i1 @Iterable_any_fFunctionT_to_Ptri1({ ptr })

define ptr @Range_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 25, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [55 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable_map_fFunctionT_to_U({ ptr })

define ptr @Range_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 26, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [55 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable_filter_fFunctionT_to_Ptri1({ ptr })

define ptr @Range_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 27, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [55 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable_chain_otherIterableT({ ptr, ptr, ptr, i32 })

define ptr @Range_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 28, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [55 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable_interleave_otherIterableT({ ptr, ptr, ptr, i32 })

define ptr @Range_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 29, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [55 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable_zip_otherIterableU({ ptr, ptr, ptr, i32 })

define ptr @Range_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 30, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [55 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable_product_otherIterableU({ ptr, ptr, ptr, i32 })

define ptr @Range_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 31, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [55 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_RangeIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define i32 @RangeIterator_getter_counter(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @RangeIterator_setter_counter(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define i32 @RangeIterator_getter_end(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @RangeIterator_setter_end(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define i32 @RangeIterator_getter_step(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @RangeIterator_setter_step(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  ret void
}

define ptr @RangeIterator_field_RangeIterator_0(ptr %0) {
  ret ptr @_parameterization_Ptri32
}

define void @RangeIterator_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4, i32 %5) {
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %7, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @RangeIterator)
  %21 = alloca i32, align 4
  store i32 %3, ptr %21, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %25 = load i32, ptr %19, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %21, align 4
  call void %29(ptr %22, i32 %30) #1
  %31 = alloca i32, align 4
  store i32 %4, ptr %31, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 88, ptr %33)
  %35 = load i32, ptr %19, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %31, align 4
  call void %40(ptr %32, i32 %41) #1
  %42 = alloca i32, align 4
  store i32 %5, ptr %42, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 88, ptr %44)
  %46 = load i32, ptr %19, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %42, align 4
  call void %51(ptr %43, i32 %52) #1
  ret void
}

define ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @i32_typ to i64)
  store i1 %10, ptr %5, align 1
  %11 = getelementptr ptr, ptr %1, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, ptrtoint (ptr @i32_typ to i64)
  store i1 %14, ptr %4, align 1
  %15 = getelementptr ptr, ptr %1, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, ptrtoint (ptr @i32_typ to i64)
  store i1 %18, ptr %3, align 1
  store i32 6, ptr %7, align 4
  %19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr [11 x ptr], ptr %19, i32 0, i32 %20
  %22 = getelementptr ptr, ptr %21, i32 10
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

define { ptr, i160 } @RangeIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [0 x i8], align 1
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @RangeIterator)
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 88, ptr %28)
  %30 = load i32, ptr %25, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %27) #2
  %36 = alloca i32, align 4
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 88, ptr %38)
  %40 = load i32, ptr %25, align 4
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr %37) #2
  %47 = alloca i32, align 4
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %36, align 4
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = alloca i1, align 1
  store i1 %50, ptr %51, align 1
  %52 = load i1, ptr %51, align 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %3
  %54 = load [0 x i8], ptr %4, align 1
  store [0 x i8] %54, ptr %5, align 1
  store ptr @nil_typ, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = insertvalue { ptr, i160 } undef, ptr %55, 0
  %57 = load i160, ptr %5, align 4
  %58 = insertvalue { ptr, i160 } %56, i160 %57, 1
  br label %105

59:                                               ; preds = %3
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 88, ptr %61)
  %63 = load i32, ptr %25, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr %60) #2
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 88, ptr %70)
  %72 = load i32, ptr %25, align 4
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr %69) #2
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 88, ptr %79)
  %81 = load i32, ptr %25, align 4
  %82 = getelementptr ptr, ptr %79, i32 %81
  %83 = getelementptr ptr, ptr %82, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr %78) #2
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 88, ptr %92)
  %94 = load i32, ptr %25, align 4
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  call void %98(ptr %91, i32 %99) #1
  %100 = load i32, ptr %7, align 4
  store i32 %100, ptr %11, align 4
  store ptr @i32_typ, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = insertvalue { ptr, i160 } undef, ptr %101, 0
  %103 = load i160, ptr %11, align 4
  %104 = insertvalue { ptr, i160 } %102, i160 %103, 1
  br label %105

105:                                              ; preds = %53, %59
  %106 = phi { ptr, i160 } [ %104, %59 ], [ %58, %53 ]
  br label %107

107:                                              ; preds = %105
  ret { ptr, i160 } %106
}

define ptr @RangeIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 7, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [11 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
