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
@Blocking_offset_tbl = constant [4 x i32] [i32 12, i32 10, i32 10, i32 0]
@Blocking = constant { [3 x i64], [7 x ptr], [2 x ptr] } { [3 x i64] [i64 847773162914674935, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Blocking_hashtbl, ptr @Blocking_offset_tbl, ptr @_data_size_Blocking, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [2 x ptr] [ptr @Blocking_B_init_, ptr @Blocking_init_] }
@Channel_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Channel]
@Channel_offset_tbl = constant [4 x i32] [i32 17, i32 10, i32 0, i32 10]
@Channel = constant { [3 x i64], [7 x ptr], [7 x ptr] } { [3 x i64] [i64 -3668118116639750450, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Channel_hashtbl, ptr @Channel_offset_tbl, ptr @_data_size_Channel, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [7 x ptr] [ptr @Channel_field_value, ptr @Channel_B_init_, ptr @Channel_B_get_, ptr @Channel_B_put_new_valuePtri32, ptr @Channel_init_, ptr @Channel_get_, ptr @Channel_put_new_valuePtri32] }
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

define { i64, i64 } @_data_size_Blocking(ptr %0) {
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
  %4 = alloca ptr, align 8
  store i32 1, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [2 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Channel(ptr %0) {
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
  %18 = alloca [0 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = load [0 x i8], ptr %18, align 1
  store [0 x i8] %21, ptr %19, align 1
  store ptr @nil_typ, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 56, ptr %23)
  %25 = load i32, ptr %16, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = insertvalue { ptr, i32 } undef, ptr %30, 0
  %32 = load i32, ptr %19, align 4
  %33 = insertvalue { ptr, i32 } %31, i32 %32, 1
  call void %29(ptr %22, { ptr, i32 } %33) #1
  ret void
}

define ptr @Channel_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 4, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [7 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @Channel_get_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i1, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca [0 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca {}, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %16, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  call void @set_offset(ptr %17, ptr @Channel)
  br label %30

30:                                               ; preds = %93, %3
  store i1 true, ptr %4, align 1
  %31 = load i1, ptr %4, align 1
  br i1 %31, label %32, label %87

32:                                               ; preds = %30
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 56, ptr %34)
  %36 = load i32, ptr %28, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i32 } %40(ptr %33) #2
  store { ptr, i32 } %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, ptrtoint (ptr @nil_typ to i64)
  %45 = icmp eq i64 %43, 0
  %46 = or i1 %44, %45
  %47 = icmp eq i1 %46, false
  store i1 %47, ptr %6, align 1
  %48 = load i1, ptr %6, align 1
  %49 = zext i1 %48 to i32
  %50 = xor i1 %48, true
  %51 = zext i1 %50 to i32
  br i1 %48, label %52, label %53

52:                                               ; preds = %32
  br label %86

53:                                               ; preds = %32
  store ptr @Blocking, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr ptr, ptr %54, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, i64 } @size_wrapper(ptr %56, ptr %11)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = call ptr @bump_malloc(i64 %58)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  store ptr @Blocking, ptr %12, align 8
  store ptr %59, ptr %60, align 8
  store i32 10, ptr %61, align 4
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %60, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = load i32, ptr %61, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  %74 = getelementptr ptr, ptr %63, i32 %70
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %71, ptr %14)
  call void %76({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %13) #3
  %77 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, i160 } undef, ptr %78, 0
  %80 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %81 = load i160, ptr %80, align 4
  %82 = insertvalue { ptr, i160 } %79, i160 %81, 1
  %83 = call ptr @get_current_coroutine()
  %84 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %83, i32 0, i32 4
  store { ptr, i160 } %82, ptr %84, align 8
  call void @coroutine_yield(ptr %83)
  %85 = load { ptr, i160 }, ptr %84, align 8
  store { ptr, i160 } %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %52, %53
  br label %88

87:                                               ; preds = %30
  br label %88

88:                                               ; preds = %86, %87
  %89 = phi i32 [ 2, %87 ], [ %49, %86 ]
  %90 = phi i32 [ 0, %87 ], [ %51, %86 ]
  br label %91

91:                                               ; preds = %88
  %92 = trunc i32 %90 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = phi i32 [ %89, %91 ]
  br label %30

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64
  %97 = trunc i64 %96 to i32
  switch i32 %97, label %115 [
    i32 1, label %98
  ]

98:                                               ; preds = %95
  %99 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %7, align 4
  %101 = load [0 x i8], ptr %8, align 1
  store [0 x i8] %101, ptr %9, align 1
  store ptr @nil_typ, ptr %10, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 56, ptr %103)
  %105 = load i32, ptr %28, align 4
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = insertvalue { ptr, i32 } undef, ptr %110, 0
  %112 = load i32, ptr %9, align 4
  %113 = insertvalue { ptr, i32 } %111, i32 %112, 1
  call void %109(ptr %102, { ptr, i32 } %113) #1
  %114 = load i32, ptr %7, align 4
  br label %116

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115, %98
  %117 = phi i32 [ poison, %115 ], [ %114, %98 ]
  ret i32 %117
}

define ptr @Channel_B_get_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 5, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [7 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Channel_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %15, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @Channel)
  %29 = alloca i32, align 4
  store i32 %3, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 56, ptr %31)
  %33 = load i32, ptr %27, align 4
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, i32 } %37(ptr %30) #2
  %39 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %97, %4
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, ptrtoint (ptr @nil_typ to i64)
  %44 = icmp eq i64 %42, 0
  %45 = or i1 %43, %44
  %46 = icmp eq i1 %45, false
  store i1 %46, ptr %5, align 1
  %47 = load i1, ptr %5, align 1
  br i1 %47, label %48, label %97

48:                                               ; preds = %40
  %49 = getelementptr { ptr, i32 }, ptr %39, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  store ptr @Blocking, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr ptr, ptr %51, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, i64 } @size_wrapper(ptr %53, ptr %7)
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = call ptr @bump_malloc(i64 %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @Blocking, ptr %8, align 8
  store ptr %56, ptr %57, align 8
  store i32 10, ptr %58, align 4
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %57, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = load i32, ptr %58, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  %69 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %71 = getelementptr ptr, ptr %60, i32 %67
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @behavior_wrapper(ptr %72, { ptr, ptr, ptr, i32 } %68, ptr %10)
  call void %73({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr %9) #3
  %74 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, i160 } undef, ptr %75, 0
  %77 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %78 = load i160, ptr %77, align 4
  %79 = insertvalue { ptr, i160 } %76, i160 %78, 1
  %80 = call ptr @get_current_coroutine()
  %81 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %80, i32 0, i32 4
  store { ptr, i160 } %79, ptr %81, align 8
  call void @coroutine_yield(ptr %80)
  %82 = load { ptr, i160 }, ptr %81, align 8
  store { ptr, i160 } %82, ptr %11, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 56, ptr %84)
  %86 = load i32, ptr %27, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, i32 } %90(ptr %83) #2
  store { ptr, i32 } %91, ptr %12, align 8
  %92 = getelementptr { ptr, i32 }, ptr %12, i32 0, i32 0
  %93 = getelementptr { ptr, i32 }, ptr %39, i32 0, i32 0
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, i32 }, ptr %12, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %49, align 4
  br label %97

97:                                               ; preds = %48, %40
  br i1 %47, label %40, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %29, align 4
  store i32 %99, ptr %13, align 4
  store ptr @i32_typ, ptr %14, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 56, ptr %101)
  %103 = load i32, ptr %27, align 4
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = insertvalue { ptr, i32 } undef, ptr %108, 0
  %110 = load i32, ptr %13, align 4
  %111 = insertvalue { ptr, i32 } %109, i32 %110, 1
  call void %107(ptr %100, { ptr, i32 } %111) #1
  ret void
}

define ptr @Channel_B_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 6, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [7 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
