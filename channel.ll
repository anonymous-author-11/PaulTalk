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
@any_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [6 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
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
@Blocking_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Blocking, ptr null]
@Blocking_offset_tbl = linkonce_odr constant [4 x i32] [i32 11, i32 9, i32 9, i32 0]
@Blocking = constant { [3 x i64], [6 x ptr], [2 x ptr] } { [3 x i64] [i64 847773162914674935, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Blocking_hashtbl, ptr @Blocking_offset_tbl, ptr @_size_Blocking, ptr @_box_Default, ptr @_unbox_Default], [2 x ptr] [ptr @Blocking_B_init_, ptr @Blocking_init_] }
@Channel_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Channel]
@Channel_offset_tbl = linkonce_odr constant [4 x i32] [i32 16, i32 9, i32 0, i32 9]
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

declare { ptr, i160 } @_box_union_typ(ptr, ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define { i64, i64 } @_size_Blocking(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

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
  %2 = load { ptr, i32 }, ptr %0, align 8
  ret { ptr, i32 } %2
}

define void @Channel_setter_value(ptr %0, { ptr, i32 } %1) {
  store { ptr, i32 } %1, ptr %0, align 8
  ret void
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store [0 x i8] undef, ptr %19, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %20, align 4
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 56, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = insertvalue { ptr, i32 } undef, ptr %31, 0
  %33 = load i32, ptr %19, align 4
  %34 = insertvalue { ptr, i32 } %32, i32 %33, 1
  call void %30(ptr %22, { ptr, i32 } %34)
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
  br label %19

19:                                               ; preds = %101, %3
  %20 = alloca i1, align 1
  store i1 true, ptr %20, align 1
  %21 = load i1, ptr %20, align 1
  br i1 %21, label %22, label %94

22:                                               ; preds = %19
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 56, ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr ptr, ptr %25, i32 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, i32 } %32(ptr %24)
  %34 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %33, ptr %34, align 8
  %35 = getelementptr { ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %36, align 4
  %37 = load ptr, ptr %35, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %38, %40
  %42 = icmp eq i64 %38, 0
  %43 = or i1 %41, %42
  %44 = icmp eq i1 %43, false
  %45 = alloca i1, align 1
  store i1 %44, ptr %45, align 1
  %46 = load i1, ptr %45, align 1
  %47 = zext i1 %46 to i32
  %48 = xor i1 %46, true
  %49 = zext i1 %48 to i32
  br i1 %46, label %50, label %51

50:                                               ; preds = %22
  br label %93

51:                                               ; preds = %22
  %52 = alloca [1 x ptr], align 8
  store ptr @Blocking, ptr %52, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr ptr, ptr %53, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call { i64, i64 } %55(ptr %52)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = call ptr @bump_malloc(i64 %57)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  store ptr @Blocking, ptr %59, align 8
  store ptr %58, ptr %60, align 8
  store i32 9, ptr %61, align 4
  %62 = call ptr @llvm.invariant.start.p0(i64 16, ptr %59)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  %75 = alloca [0 x ptr], align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 0, ptr %75)
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %64)
  %78 = getelementptr ptr, ptr %64, i32 %73
  %79 = load ptr, ptr %78, align 8
  %80 = alloca {}, align 8
  %81 = call ptr %79({ ptr, ptr, ptr, i32 } %74, ptr %80)
  call void %81({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %75)
  %82 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, i160 } undef, ptr %83, 0
  %85 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %86 = load i160, ptr %85, align 4
  %87 = insertvalue { ptr, i160 } %84, i160 %86, 1
  %88 = call ptr @get_current_coroutine()
  %89 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %88, i32 0, i32 4
  store { ptr, i160 } %87, ptr %89, align 8
  call void @coroutine_yield(ptr %88)
  %90 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %88, i32 0, i32 4
  %91 = load { ptr, i160 }, ptr %90, align 8
  %92 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %50, %51
  br label %95

94:                                               ; preds = %19
  br label %95

95:                                               ; preds = %93, %94
  %96 = phi i32 [ 2, %94 ], [ %47, %93 ]
  %97 = phi i32 [ 0, %94 ], [ %49, %93 ]
  %98 = phi ptr [ poison, %94 ], [ %34, %93 ]
  br label %99

99:                                               ; preds = %95
  %100 = trunc i32 %97 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = phi ptr [ %98, %99 ]
  %103 = phi i32 [ %96, %99 ]
  br label %19

104:                                              ; preds = %99
  %105 = zext i32 %96 to i64
  %106 = trunc i64 %105 to i32
  switch i32 %106, label %132 [
    i32 1, label %107
  ]

107:                                              ; preds = %104
  %108 = alloca i32, align 4
  %109 = getelementptr { ptr, i32 }, ptr %98, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %108, align 4
  %111 = alloca [0 x i8], align 1
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = load [0 x i8], ptr %111, align 1
  store [0 x i8] %114, ptr %112, align 1
  %115 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %115, align 4
  %116 = load i64, ptr %115, align 4
  store i64 %116, ptr %113, align 4
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 56, ptr %119)
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr ptr, ptr %119, i32 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr { ptr, ptr }, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %113, align 8
  %128 = insertvalue { ptr, i32 } undef, ptr %127, 0
  %129 = load i32, ptr %112, align 4
  %130 = insertvalue { ptr, i32 } %128, i32 %129, 1
  call void %126(ptr %118, { ptr, i32 } %130)
  %131 = load i32, ptr %108, align 4
  br label %133

132:                                              ; preds = %104
  br label %133

133:                                              ; preds = %132, %107
  %134 = phi i32 [ poison, %132 ], [ %131, %107 ]
  ret i32 %134
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Channel)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 56, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i32 } %29(ptr %21)
  %31 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %30, ptr %31, align 8
  %32 = getelementptr { ptr, i32 }, ptr %31, i32 0, i32 0
  br label %33

33:                                               ; preds = %108, %4
  %34 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %34, align 4
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %36, %38
  %40 = icmp eq i64 %36, 0
  %41 = or i1 %39, %40
  %42 = icmp eq i1 %41, false
  %43 = alloca i1, align 1
  store i1 %42, ptr %43, align 1
  %44 = load i1, ptr %43, align 1
  br i1 %44, label %45, label %108

45:                                               ; preds = %33
  %46 = alloca i32, align 4
  %47 = getelementptr { ptr, i32 }, ptr %31, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = alloca [1 x ptr], align 8
  store ptr @Blocking, ptr %49, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr ptr, ptr %50, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, i64 } %52(ptr %49)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = call ptr @bump_malloc(i64 %54)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  store ptr @Blocking, ptr %56, align 8
  store ptr %55, ptr %57, align 8
  store i32 9, ptr %58, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  %72 = alloca [0 x ptr], align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr %72)
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  %75 = getelementptr ptr, ptr %61, i32 %70
  %76 = load ptr, ptr %75, align 8
  %77 = alloca {}, align 8
  %78 = call ptr %76({ ptr, ptr, ptr, i32 } %71, ptr %77)
  call void %78({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %72)
  %79 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, i160 } undef, ptr %80, 0
  %82 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %83 = load i160, ptr %82, align 4
  %84 = insertvalue { ptr, i160 } %81, i160 %83, 1
  %85 = call ptr @get_current_coroutine()
  %86 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %85, i32 0, i32 4
  store { ptr, i160 } %84, ptr %86, align 8
  call void @coroutine_yield(ptr %85)
  %87 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %85, i32 0, i32 4
  %88 = load { ptr, i160 }, ptr %87, align 8
  %89 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %88, ptr %89, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 56, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr { ptr, ptr }, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call { ptr, i32 } %99(ptr %91)
  %101 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %100, ptr %101, align 8
  %102 = getelementptr { ptr, i32 }, ptr %101, i32 0, i32 0
  %103 = getelementptr { ptr, i32 }, ptr %31, i32 0, i32 0
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, i32 }, ptr %101, i32 0, i32 1
  %106 = getelementptr { ptr, i32 }, ptr %31, i32 0, i32 1
  %107 = load i32, ptr %105, align 4
  store i32 %107, ptr %106, align 4
  br label %108

108:                                              ; preds = %45, %33
  br i1 %44, label %33, label %109

109:                                              ; preds = %108
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  store i32 %3, ptr %110, align 4
  %112 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %112, align 4
  %113 = load i64, ptr %112, align 4
  store i64 %113, ptr %111, align 4
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 56, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr, ptr }, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %111, align 8
  %125 = insertvalue { ptr, i32 } undef, ptr %124, 0
  %126 = load i32, ptr %110, align 4
  %127 = insertvalue { ptr, i32 } %125, i32 %126, 1
  call void %123(ptr %115, { ptr, i32 } %127)
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

define linkonce_odr { ptr, i160 } @_box_bool_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @bool_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_bool_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_i8_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i8_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i8_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_i32_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i32_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i32_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_i64_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_i128_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i128_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i128_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_f64_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @f64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_f64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_nil_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nil_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_nil_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_nothing_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nothing_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_nothing_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_coroutine_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @coroutine_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_coroutine_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_function_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @function_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_function_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_function_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_function_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_buffer_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @buffer_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_buffer_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { ptr, i160 } @_box_tuple_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @tuple_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_tuple_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
