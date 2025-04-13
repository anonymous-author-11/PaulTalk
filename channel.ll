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
@Blocking_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Blocking, ptr null]
@Blocking_offset_tbl = constant [4 x i32] [i32 12, i32 10, i32 10, i32 0]
@Blocking = constant { [3 x i64], [7 x ptr], [2 x ptr] } { [3 x i64] [i64 847773162914674935, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Blocking_hashtbl, ptr @Blocking_offset_tbl, ptr @_data_size_Blocking, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [2 x ptr] [ptr @Blocking_B_init_, ptr @Blocking_init_] }
@Channel_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Channel]
@Channel_offset_tbl = constant [4 x i32] [i32 18, i32 10, i32 0, i32 10]
@Channel = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 -3668118116639750450, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Channel_hashtbl, ptr @Channel_offset_tbl, ptr @_data_size_Channel, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @Channel_field_Channel_0, ptr @Channel_field_value, ptr @Channel_B_init_, ptr @Channel_B_get_, ptr @Channel_B_put_new_valueT, ptr @Channel_init_, ptr @Channel_get_, ptr @Channel_put_new_valueT] }
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
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define ptr @Channel_field_Channel_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, i160 } @Channel_getter_value(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, i160 } undef, ptr %9, 0
  %11 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %12 = load i160, ptr %11, align 4
  %13 = insertvalue { ptr, i160 } %10, i160 %12, 1
  ret { ptr, i160 } %13
}

define void @Channel_setter_value(ptr %0, { ptr, i160 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %15 = load i160, ptr %13, align 4
  store i160 %15, ptr %14, align 4
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
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = load [0 x i8], ptr %18, align 1
  store [0 x i8] %21, ptr %19, align 1
  store ptr @nil_typ, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 64, ptr %23)
  %25 = load i32, ptr %16, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %19, align 4
  %34 = insertvalue { ptr, i160 } %32, i160 %33, 1
  call void %30(ptr %22, { ptr, i160 } %34) #1
  ret void
}

define ptr @Channel_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 5, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, i160 } @Channel_get_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i1, align 1
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca i1, align 1
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [0 x ptr], align 8
  %17 = alloca {}, align 8
  %18 = alloca { ptr, i160 }, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @Channel)
  br label %33

33:                                               ; preds = %104, %3
  store i1 true, ptr %4, align 1
  %34 = load i1, ptr %4, align 1
  br i1 %34, label %35, label %98

35:                                               ; preds = %33
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 64, ptr %37)
  %39 = load i32, ptr %31, align 4
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i160 } %44(ptr %36) #2
  store { ptr, i160 } %45, ptr %5, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 64, ptr %47)
  %49 = load i32, ptr %31, align 4
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @typegetter_wrapper(ptr %51, ptr %46)
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, ptrtoint (ptr @nil_typ to i64)
  %56 = icmp eq i64 %54, 0
  %57 = or i1 %55, %56
  %58 = icmp eq i1 %57, false
  store i1 %58, ptr %6, align 1
  %59 = load i1, ptr %6, align 1
  %60 = zext i1 %59 to i32
  %61 = xor i1 %59, true
  %62 = zext i1 %61 to i32
  br i1 %59, label %63, label %64

63:                                               ; preds = %35
  br label %97

64:                                               ; preds = %35
  store ptr @Blocking, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr ptr, ptr %65, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, i64 } @size_wrapper(ptr %67, ptr %14)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = call ptr @bump_malloc(i64 %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @Blocking, ptr %15, align 8
  store ptr %70, ptr %71, align 8
  store i32 10, ptr %72, align 4
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = load ptr, ptr %71, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = load i32, ptr %72, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %81, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr %16)
  %84 = call ptr @llvm.invariant.start.p0(i64 16, ptr %74)
  %85 = getelementptr ptr, ptr %74, i32 %81
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @behavior_wrapper(ptr %86, { ptr, ptr, ptr, i32 } %82, ptr %17)
  call void %87({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr %16) #3
  %88 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, i160 } undef, ptr %89, 0
  %91 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %92 = load i160, ptr %91, align 4
  %93 = insertvalue { ptr, i160 } %90, i160 %92, 1
  %94 = call ptr @get_current_coroutine()
  %95 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %94, i32 0, i32 4
  store { ptr, i160 } %93, ptr %95, align 8
  call void @coroutine_yield(ptr %94)
  %96 = load { ptr, i160 }, ptr %95, align 8
  store { ptr, i160 } %96, ptr %18, align 8
  br label %97

97:                                               ; preds = %63, %64
  br label %99

98:                                               ; preds = %33
  br label %99

99:                                               ; preds = %97, %98
  %100 = phi i32 [ 2, %98 ], [ %60, %97 ]
  %101 = phi i32 [ 0, %98 ], [ %62, %97 ]
  br label %102

102:                                              ; preds = %99
  %103 = trunc i32 %101 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = phi i32 [ %100, %102 ]
  br label %33

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64
  %108 = trunc i64 %107 to i32
  switch i32 %108, label %134 [
    i32 1, label %109
  ]

109:                                              ; preds = %106
  %110 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %8, align 8
  %112 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %113 = load i160, ptr %112, align 4
  store i160 %113, ptr %7, align 4
  %114 = load [0 x i8], ptr %9, align 1
  store [0 x i8] %114, ptr %10, align 1
  store ptr @nil_typ, ptr %11, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 64, ptr %116)
  %118 = load i32, ptr %31, align 4
  %119 = getelementptr ptr, ptr %116, i32 %118
  %120 = getelementptr ptr, ptr %119, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr, ptr }, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = insertvalue { ptr, i160 } undef, ptr %124, 0
  %126 = load i160, ptr %10, align 4
  %127 = insertvalue { ptr, i160 } %125, i160 %126, 1
  call void %123(ptr %115, { ptr, i160 } %127) #1
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %13, align 8
  %129 = load i160, ptr %7, align 4
  store i160 %129, ptr %12, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = insertvalue { ptr, i160 } undef, ptr %130, 0
  %132 = load i160, ptr %12, align 4
  %133 = insertvalue { ptr, i160 } %131, i160 %132, 1
  br label %135

134:                                              ; preds = %106
  br label %135

135:                                              ; preds = %134, %109
  %136 = phi { ptr, i160 } [ poison, %134 ], [ %133, %109 ]
  ret { ptr, i160 } %136
}

define ptr @Channel_B_get_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Channel_put_new_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca i1, align 1
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca {}, align 8
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %14, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  call void @set_offset(ptr %15, ptr @Channel)
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %28, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %33, align 4
  store i160 %34, ptr %29, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 64, ptr %36)
  %38 = load i32, ptr %26, align 4
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, i160 } %43(ptr %35) #2
  %45 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %112, %4
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 64, ptr %48)
  %50 = load i32, ptr %26, align 4
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @typegetter_wrapper(ptr %52, ptr %47)
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, ptrtoint (ptr @nil_typ to i64)
  %57 = icmp eq i64 %55, 0
  %58 = or i1 %56, %57
  %59 = icmp eq i1 %58, false
  store i1 %59, ptr %5, align 1
  %60 = load i1, ptr %5, align 1
  br i1 %60, label %61, label %112

61:                                               ; preds = %46
  %62 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %65 = load i160, ptr %64, align 4
  store i160 %65, ptr %6, align 4
  store ptr @Blocking, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr ptr, ptr %66, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = call { i64, i64 } @size_wrapper(ptr %68, ptr %8)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = call ptr @bump_malloc(i64 %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @Blocking, ptr %9, align 8
  store ptr %71, ptr %72, align 8
  store i32 10, ptr %73, align 4
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = load ptr, ptr %72, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = load i32, ptr %73, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %82, 3
  %84 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %86 = getelementptr ptr, ptr %75, i32 %82
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @behavior_wrapper(ptr %87, { ptr, ptr, ptr, i32 } %83, ptr %11)
  call void %88({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %10) #3
  %89 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, i160 } undef, ptr %90, 0
  %92 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %93 = load i160, ptr %92, align 4
  %94 = insertvalue { ptr, i160 } %91, i160 %93, 1
  %95 = call ptr @get_current_coroutine()
  %96 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %95, i32 0, i32 4
  store { ptr, i160 } %94, ptr %96, align 8
  call void @coroutine_yield(ptr %95)
  %97 = load { ptr, i160 }, ptr %96, align 8
  store { ptr, i160 } %97, ptr %12, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 64, ptr %99)
  %101 = load i32, ptr %26, align 4
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, i160 } %106(ptr %98) #2
  store { ptr, i160 } %107, ptr %13, align 8
  %108 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %62, align 8
  %110 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %111 = load i160, ptr %110, align 4
  store i160 %111, ptr %64, align 4
  br label %112

112:                                              ; preds = %61, %46
  br i1 %60, label %46, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 64, ptr %115)
  %117 = load i32, ptr %26, align 4
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr, ptr }, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %30, align 8
  %124 = insertvalue { ptr, i160 } undef, ptr %123, 0
  %125 = load i160, ptr %29, align 4
  %126 = insertvalue { ptr, i160 } %124, i160 %125, 1
  call void %122(ptr %114, { ptr, i160 } %126) #1
  ret void
}

define ptr @Channel_B_put_new_valueT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @any_typ, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @any_typ to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 7, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [8 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
