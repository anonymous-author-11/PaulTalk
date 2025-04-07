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
@Blocking_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Blocking, ptr null]
@Blocking_offset_tbl = constant [4 x i32] [i32 11, i32 9, i32 9, i32 0]
@Blocking = constant { [3 x i64], [6 x ptr], [2 x ptr] } { [3 x i64] [i64 847773162914674935, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Blocking_hashtbl, ptr @Blocking_offset_tbl, ptr @_size_Blocking, ptr @_box_Default, ptr @_unbox_Default], [2 x ptr] [ptr @Blocking_B_init_, ptr @Blocking_init_] }
@Channel_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Channel]
@Channel_offset_tbl = constant [4 x i32] [i32 16, i32 9, i32 0, i32 9]
@Channel = constant { [3 x i64], [6 x ptr], [7 x ptr] } { [3 x i64] [i64 -3668118116639750450, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Channel_hashtbl, ptr @Channel_offset_tbl, ptr @_size_Channel, ptr @_box_Default, ptr @_unbox_Default], [7 x ptr] [ptr @Channel_field_value, ptr @Channel_B_init_, ptr @Channel_B_get_, ptr @Channel_B_put_new_valuePtri32, ptr @Channel_init_, ptr @Channel_get_, ptr @Channel_put_new_valuePtri32] }
@Channel_field_value = internal constant { ptr, ptr } { ptr @Channel_getter_value, ptr @Channel_setter_value }

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

declare { ptr, i160 } @box_wrapper(ptr, ptr, ptr)

declare void @unbox_wrapper(ptr, { ptr, i160 }, ptr, ptr)

declare ptr @behavior_wrapper(ptr, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @class_behavior_wrapper(ptr, ptr)

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define { i64, i64 } @_size_Blocking(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define void @Blocking_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Blocking)
  ret void
}

define ptr @Blocking_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_Channel(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr, i32 }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define { ptr, i32 } @Channel_getter_value(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = getelementptr { ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = insertvalue { ptr, i32 } %5, i32 %7, 1
  ret { ptr, i32 } %8
}

define void @Channel_setter_value(ptr %0, { ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

define void @Channel_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Channel)
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store [0 x i8] undef, ptr %18, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %19, align 4
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 56, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = insertvalue { ptr, i32 } undef, ptr %30, 0
  %32 = load i32, ptr %18, align 4
  %33 = insertvalue { ptr, i32 } %31, i32 %32, 1
  call void %29(ptr %21, { ptr, i32 } %33) #1
  ret void
}

define ptr @Channel_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [7 x ptr], ptr %4, i32 0, i32 4
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @Channel_get_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %11, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  call void @set_offset(ptr %12, ptr @Channel)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  br label %27

27:                                               ; preds = %81, %3
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 56, ptr %29)
  %31 = load i32, ptr %26, align 4
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr { ptr, ptr }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, i32 } %35(ptr %28) #2
  store { ptr, i32 } %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, ptrtoint (ptr @nil_typ to i64)
  %40 = icmp eq i64 %38, 0
  %41 = or i1 %39, %40
  %42 = icmp eq i1 %41, false
  %43 = zext i1 %42 to i32
  %44 = icmp ne i1 %41, false
  br i1 %42, label %45, label %46

45:                                               ; preds = %27
  br label %80

46:                                               ; preds = %27
  store ptr @Blocking, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr ptr, ptr %47, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, i64 } @size_wrapper(ptr %49, ptr %7)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = call ptr @bump_malloc(i64 %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @Blocking, ptr %8, align 8
  store ptr %52, ptr %53, align 8
  store i32 9, ptr %54, align 4
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %69 = getelementptr ptr, ptr %56, i32 %65
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %66, ptr %10)
  call void %71({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %9) #3
  %72 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, i160 } undef, ptr %73, 0
  %75 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %76 = load i160, ptr %75, align 4
  %77 = insertvalue { ptr, i160 } %74, i160 %76, 1
  %78 = call ptr @get_current_coroutine()
  %79 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %78, i32 0, i32 4
  store { ptr, i160 } %77, ptr %79, align 8
  call void @coroutine_yield(ptr %78)
  br label %80

80:                                               ; preds = %45, %46
  br i1 %44, label %81, label %83

81:                                               ; preds = %80
  %82 = phi i32 [ %43, %80 ]
  br label %27

83:                                               ; preds = %80
  %84 = zext i32 %43 to i64
  %85 = trunc i64 %84 to i32
  switch i32 %85, label %103 [
    i32 1, label %86
  ]

86:                                               ; preds = %83
  %87 = getelementptr { ptr, i32 }, ptr %4, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store [0 x i8] undef, ptr %5, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %6, align 4
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 56, ptr %91)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr ptr, ptr %91, i32 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = insertvalue { ptr, i32 } undef, ptr %99, 0
  %101 = load i32, ptr %5, align 4
  %102 = insertvalue { ptr, i32 } %100, i32 %101, 1
  call void %98(ptr %90, { ptr, i32 } %102) #1
  br label %104

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %103, %86
  %105 = phi i32 [ poison, %103 ], [ %88, %86 ]
  ret i32 %105
}

define ptr @Channel_B_get_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [7 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Channel_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca {}, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @Channel)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 56, ptr %28)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr ptr, ptr %28, i32 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr { ptr, ptr }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, i32 } %35(ptr %27) #2
  %37 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %96, %4
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, ptrtoint (ptr @nil_typ to i64)
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  %44 = icmp eq i1 %43, false
  br i1 %44, label %45, label %96

45:                                               ; preds = %38
  store ptr @Blocking, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr ptr, ptr %46, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, i64 } @size_wrapper(ptr %48, ptr %5)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = call ptr @bump_malloc(i64 %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @Blocking, ptr %6, align 8
  store ptr %51, ptr %52, align 8
  store i32 9, ptr %53, align 4
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr %55)
  %68 = getelementptr ptr, ptr %55, i32 %64
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %65, ptr %8)
  call void %70({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %7) #3
  %71 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, i160 } undef, ptr %72, 0
  %74 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %75 = load i160, ptr %74, align 4
  %76 = insertvalue { ptr, i160 } %73, i160 %75, 1
  %77 = call ptr @get_current_coroutine()
  %78 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %77, i32 0, i32 4
  store { ptr, i160 } %76, ptr %78, align 8
  call void @coroutine_yield(ptr %77)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 56, ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr ptr, ptr %81, i32 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr, i32 } %88(ptr %80) #2
  store { ptr, i32 } %89, ptr %9, align 8
  %90 = getelementptr { ptr, i32 }, ptr %9, i32 0, i32 0
  %91 = getelementptr { ptr, i32 }, ptr %37, i32 0, i32 0
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, i32 }, ptr %9, i32 0, i32 1
  %94 = getelementptr { ptr, i32 }, ptr %37, i32 0, i32 1
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  br label %96

96:                                               ; preds = %45, %38
  br i1 %44, label %38, label %97

97:                                               ; preds = %96
  store i32 %3, ptr %10, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %11, align 4
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 56, ptr %100)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr ptr, ptr %100, i32 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = insertvalue { ptr, i32 } undef, ptr %108, 0
  %110 = load i32, ptr %10, align 4
  %111 = insertvalue { ptr, i32 } %109, i32 %110, 1
  call void %107(ptr %99, { ptr, i32 } %111) #1
  ret void
}

define ptr @Channel_B_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
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
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [7 x ptr], ptr %15, i32 0, i32 6
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
