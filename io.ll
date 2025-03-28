; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@tgnrp_nil = internal constant [3 x i8] c"nil"
@lgsbj_false = internal constant [5 x i8] c"false"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@yltom_true = internal constant [4 x i8] c"true"
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
@IO_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 19]
@IO = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [6 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_size_IO, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @IO_B__Self_print_xPtrf64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri1__Self_print_xNil__Self_print_xPtri32__Self_print_xString, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xString] }

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

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define { i64, i64 } @_size_IO(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define void @IO__Self_print_xPtrf64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr @float_string, double %5)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  call void @set_offset(ptr %4, ptr @Representable)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %12, 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %21, 3
  %23 = alloca [0 x ptr], align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %26 = getelementptr ptr, ptr %12, i32 %21
  %27 = load ptr, ptr %26, align 8
  %28 = alloca {}, align 8
  %29 = call ptr %27({ ptr, ptr, ptr, i32 } %22, ptr %28)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @String)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = alloca [0 x ptr], align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 0, ptr %58)
  %60 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %61 = getelementptr ptr, ptr %47, i32 %56
  %62 = getelementptr ptr, ptr %61, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = alloca {}, align 8
  %65 = call ptr %63({ ptr, ptr, ptr, i32 } %57, ptr %64)
  %66 = call { ptr } %65({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %58)
  %67 = alloca ptr, align 8
  store { ptr } %66, ptr %67, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %68)
  ret void
}

define void @IO__Self_print_xCharacter(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  call void @set_offset(ptr %4, ptr @Character)
  %11 = alloca ptr, align 8
  %12 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 2))
  store ptr %12, ptr %11, align 8
  %13 = alloca { ptr }, align 8
  %14 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %15 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %22, 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %28, 3
  %30 = alloca [0 x ptr], align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr %30)
  %32 = call ptr @llvm.invariant.start.p0(i64 40, ptr %19)
  %33 = getelementptr ptr, ptr %19, i32 %28
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = alloca {}, align 8
  %37 = call ptr %35({ ptr, ptr, ptr, i32 } %29, ptr %36)
  %38 = call i8 %37({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr %30)
  %39 = load ptr, ptr %13, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr i8, ptr %40, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %42)
  ret void
}

define void @IO__Self_print_xPtri8(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %6)
  ret void
}

define void @IO__Self_print_xPtri64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr @i64_string, i64 %5)
  ret void
}

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr }, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca { ptr, ptr, ptr }, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca {}, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %23 = load i1, ptr %22, align 1
  br i1 %23, label %24, label %89

24:                                               ; preds = %2
  %25 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 5))
  store ptr %25, ptr %3, align 8
  %26 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %27 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %30 = load ptr, ptr %4, align 8
  %31 = load <4 x i8>, ptr @yltom_true, align 4
  store <4 x i8> %31, ptr %30, align 4
  store ptr @String, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr ptr, ptr %32, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, i64 } %34(ptr %5)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = call ptr @bump_malloc(i64 %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @String, ptr %6, align 8
  store ptr %37, ptr %38, align 8
  store i32 9, ptr %39, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %41 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %56, align 8
  %57 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %58 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 9, ptr %7)
  %60 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %61 = getelementptr ptr, ptr %45, i32 %54
  %62 = getelementptr ptr, ptr %61, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr @buffer_typ, ptr %64, align 8
  %65 = getelementptr { ptr, ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @i32_typ, ptr %65, align 8
  %66 = getelementptr { ptr, ptr, ptr }, ptr %8, i32 0, i32 2
  store ptr @i32_typ, ptr %66, align 8
  %67 = call ptr %63({ ptr, ptr, ptr, i32 } %55, ptr %8)
  call void %67({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %7, { ptr } %43, i32 4, i32 5)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %81 = call ptr @llvm.invariant.start.p0(i64 280, ptr %69)
  %82 = getelementptr ptr, ptr %69, i32 %78
  %83 = getelementptr ptr, ptr %82, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84({ ptr, ptr, ptr, i32 } %79, ptr %10)
  %86 = call { ptr } %85({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr %9)
  store { ptr } %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %87)
  br label %154

89:                                               ; preds = %2
  %90 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 6))
  store ptr %90, ptr %12, align 8
  %91 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  %92 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %95 = load ptr, ptr %13, align 8
  %96 = load <5 x i8>, ptr @lgsbj_false, align 8
  store <5 x i8> %96, ptr %95, align 8
  store ptr @String, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr ptr, ptr %97, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = call { i64, i64 } %99(ptr %14)
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = call ptr @bump_malloc(i64 %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @String, ptr %15, align 8
  store ptr %102, ptr %103, align 8
  store i32 9, ptr %104, align 4
  %105 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %106 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr } undef, ptr %107, 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %119, 3
  %121 = getelementptr [3 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %121, align 8
  %122 = getelementptr [3 x ptr], ptr %16, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %122, align 8
  %123 = getelementptr [3 x ptr], ptr %16, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 9, ptr %16)
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr %110)
  %126 = getelementptr ptr, ptr %110, i32 %119
  %127 = getelementptr ptr, ptr %126, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr @buffer_typ, ptr %129, align 8
  %130 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @i32_typ, ptr %130, align 8
  %131 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 2
  store ptr @i32_typ, ptr %131, align 8
  %132 = call ptr %128({ ptr, ptr, ptr, i32 } %120, ptr %17)
  call void %132({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr %16, { ptr } %108, i32 5, i32 6)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  %145 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %146 = call ptr @llvm.invariant.start.p0(i64 280, ptr %134)
  %147 = getelementptr ptr, ptr %134, i32 %143
  %148 = getelementptr ptr, ptr %147, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr %149({ ptr, ptr, ptr, i32 } %144, ptr %19)
  %151 = call { ptr } %150({ ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %144, ptr %18)
  store { ptr } %151, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %152)
  br label %154

154:                                              ; preds = %24, %89
  ret void
}

define void @IO__Self_print_xNil(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 4))
  store ptr %5, ptr %4, align 8
  %6 = alloca { ptr }, align 8
  %7 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %11 = load ptr, ptr %6, align 8
  %12 = load <3 x i8>, ptr @tgnrp_nil, align 4
  store <3 x i8> %12, ptr %11, align 4
  %13 = alloca [1 x ptr], align 8
  store ptr @String, ptr %13, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, i64 } %16(ptr %13)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = call ptr @bump_malloc(i64 %18)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @String, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 9, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = alloca [3 x ptr], align 8
  %40 = getelementptr [3 x ptr], ptr %39, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %40, align 8
  %41 = getelementptr [3 x ptr], ptr %39, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %41, align 8
  %42 = getelementptr [3 x ptr], ptr %39, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 9, ptr %39)
  %44 = call ptr @llvm.invariant.start.p0(i64 280, ptr %28)
  %45 = getelementptr ptr, ptr %28, i32 %37
  %46 = getelementptr ptr, ptr %45, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = alloca { ptr, ptr, ptr }, align 8
  %49 = getelementptr { ptr, ptr, ptr }, ptr %48, i32 0, i32 0
  store ptr @buffer_typ, ptr %49, align 8
  %50 = getelementptr { ptr, ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr @i32_typ, ptr %50, align 8
  %51 = getelementptr { ptr, ptr, ptr }, ptr %48, i32 0, i32 2
  store ptr @i32_typ, ptr %51, align 8
  %52 = call ptr %47({ ptr, ptr, ptr, i32 } %38, ptr %48)
  call void %52({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %39, { ptr } %26, i32 3, i32 4)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %63, 3
  %65 = alloca [0 x ptr], align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr %65)
  %67 = call ptr @llvm.invariant.start.p0(i64 280, ptr %54)
  %68 = getelementptr ptr, ptr %54, i32 %63
  %69 = getelementptr ptr, ptr %68, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = alloca {}, align 8
  %72 = call ptr %70({ ptr, ptr, ptr, i32 } %64, ptr %71)
  %73 = call { ptr } %72({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr %65)
  %74 = alloca ptr, align 8
  store { ptr } %73, ptr %74, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %75)
  ret void
}

define void @IO__Self_print_xPtri32(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %5)
  ret void
}

define void @IO__Self_print_xString(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  call void @set_offset(ptr %4, ptr @String)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %12, 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %21, 3
  %23 = alloca [0 x ptr], align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr %12)
  %26 = getelementptr ptr, ptr %12, i32 %21
  %27 = getelementptr ptr, ptr %26, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = alloca {}, align 8
  %30 = call ptr %28({ ptr, ptr, ptr, i32 } %22, ptr %29)
  %31 = call { ptr } %30({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23)
  %32 = alloca ptr, align 8
  store { ptr } %31, ptr %32, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %33)
  ret void
}

define ptr @IO_B__Self_print_xPtrf64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri1__Self_print_xNil__Self_print_xPtri32__Self_print_xString(ptr %0) {
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
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %203

15:                                               ; preds = %1
  %16 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i32 1
  %19 = getelementptr ptr, ptr %17, i32 2
  %20 = getelementptr ptr, ptr %17, i32 3
  %21 = getelementptr ptr, ptr %17, i32 4
  %22 = load i64, ptr %18, align 4
  %23 = load i64, ptr %19, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %200

28:                                               ; preds = %15
  %29 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = getelementptr ptr, ptr %30, i32 2
  %33 = getelementptr ptr, ptr %30, i32 3
  %34 = getelementptr ptr, ptr %30, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %197

41:                                               ; preds = %28
  %42 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 1
  %45 = getelementptr ptr, ptr %43, i32 2
  %46 = getelementptr ptr, ptr %43, i32 3
  %47 = getelementptr ptr, ptr %43, i32 4
  %48 = load i64, ptr %44, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %51)
  br i1 %52, label %53, label %67

53:                                               ; preds = %41
  %54 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = getelementptr ptr, ptr %55, i32 2
  %58 = getelementptr ptr, ptr %55, i32 3
  %59 = getelementptr ptr, ptr %55, i32 4
  %60 = load i64, ptr %56, align 4
  %61 = load i64, ptr %57, align 4
  %62 = load ptr, ptr %58, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = call i1 @subtype_test_wrapper(ptr %62, i64 %61, i64 %60, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  br label %68

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %53, %67
  %69 = phi i32 [ 0, %67 ], [ %66, %53 ]
  br label %70

70:                                               ; preds = %68
  %71 = zext i32 %69 to i64
  %72 = trunc i64 %71 to i32
  switch i32 %72, label %194 [
    i32 0, label %73
  ]

73:                                               ; preds = %70
  %74 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = getelementptr ptr, ptr %75, i32 2
  %78 = getelementptr ptr, ptr %75, i32 3
  %79 = getelementptr ptr, ptr %75, i32 4
  %80 = load i64, ptr %76, align 4
  %81 = load i64, ptr %77, align 4
  %82 = load ptr, ptr %78, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = call i1 @subtype_test_wrapper(ptr %82, i64 %81, i64 %80, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %191

86:                                               ; preds = %73
  %87 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = getelementptr ptr, ptr %88, i32 2
  %91 = getelementptr ptr, ptr %88, i32 3
  %92 = getelementptr ptr, ptr %88, i32 4
  %93 = load i64, ptr %89, align 4
  %94 = load i64, ptr %90, align 4
  %95 = load ptr, ptr %91, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = call i1 @subtype_test_wrapper(ptr %95, i64 %94, i64 %93, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %188

99:                                               ; preds = %86
  %100 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr ptr, ptr %101, i32 1
  %103 = getelementptr ptr, ptr %101, i32 2
  %104 = getelementptr ptr, ptr %101, i32 3
  %105 = getelementptr ptr, ptr %101, i32 4
  %106 = load i64, ptr %102, align 4
  %107 = load i64, ptr %103, align 4
  %108 = load ptr, ptr %104, align 8
  %109 = load ptr, ptr %105, align 8
  %110 = call i1 @subtype_test_wrapper(ptr %108, i64 %107, i64 %106, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %109)
  br i1 %110, label %111, label %125

111:                                              ; preds = %99
  %112 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr ptr, ptr %113, i32 1
  %115 = getelementptr ptr, ptr %113, i32 2
  %116 = getelementptr ptr, ptr %113, i32 3
  %117 = getelementptr ptr, ptr %113, i32 4
  %118 = load i64, ptr %114, align 4
  %119 = load i64, ptr %115, align 4
  %120 = load ptr, ptr %116, align 8
  %121 = load ptr, ptr %117, align 8
  %122 = call i1 @subtype_test_wrapper(ptr %120, i64 %119, i64 %118, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  br label %126

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %111, %125
  %127 = phi i32 [ 0, %125 ], [ %124, %111 ]
  br label %128

128:                                              ; preds = %126
  %129 = zext i32 %127 to i64
  %130 = trunc i64 %129 to i32
  switch i32 %130, label %185 [
    i32 0, label %131
  ]

131:                                              ; preds = %128
  %132 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr ptr, ptr %133, i32 1
  %135 = getelementptr ptr, ptr %133, i32 2
  %136 = getelementptr ptr, ptr %133, i32 3
  %137 = getelementptr ptr, ptr %133, i32 4
  %138 = load i64, ptr %134, align 4
  %139 = load i64, ptr %135, align 4
  %140 = load ptr, ptr %136, align 8
  %141 = load ptr, ptr %137, align 8
  %142 = call i1 @subtype_test_wrapper(ptr %140, i64 %139, i64 %138, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %141)
  %143 = select i1 %142, i32 4, i32 2
  br i1 %142, label %144, label %145

144:                                              ; preds = %131
  br label %184

145:                                              ; preds = %131
  %146 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr ptr, ptr %147, i32 1
  %149 = getelementptr ptr, ptr %147, i32 2
  %150 = getelementptr ptr, ptr %147, i32 3
  %151 = getelementptr ptr, ptr %147, i32 4
  %152 = load i64, ptr %148, align 4
  %153 = load i64, ptr %149, align 4
  %154 = load ptr, ptr %150, align 8
  %155 = load ptr, ptr %151, align 8
  %156 = call i1 @subtype_test_wrapper(ptr %154, i64 %153, i64 %152, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %155)
  br i1 %156, label %157, label %183

157:                                              ; preds = %145
  %158 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr ptr, ptr %159, i32 1
  %161 = getelementptr ptr, ptr %159, i32 2
  %162 = getelementptr ptr, ptr %159, i32 3
  %163 = getelementptr ptr, ptr %159, i32 4
  %164 = load i64, ptr %160, align 4
  %165 = load i64, ptr %161, align 4
  %166 = load ptr, ptr %162, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = call i1 @subtype_test_wrapper(ptr %166, i64 %165, i64 %164, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %167)
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br label %182

170:                                              ; preds = %157
  %171 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr ptr, ptr %172, i32 1
  %174 = getelementptr ptr, ptr %172, i32 2
  %175 = getelementptr ptr, ptr %172, i32 3
  %176 = getelementptr ptr, ptr %172, i32 4
  %177 = load i64, ptr %173, align 4
  %178 = load i64, ptr %174, align 4
  %179 = load ptr, ptr %175, align 8
  %180 = load ptr, ptr %176, align 8
  %181 = call i1 @subtype_test_wrapper(ptr %179, i64 %178, i64 %177, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %180)
  br label %182

182:                                              ; preds = %169, %170
  br label %183

183:                                              ; preds = %182, %145
  br label %184

184:                                              ; preds = %144, %183
  br label %186

185:                                              ; preds = %128
  br label %186

186:                                              ; preds = %185, %184
  %187 = phi i32 [ 9, %185 ], [ %143, %184 ]
  br label %188

188:                                              ; preds = %98, %186
  %189 = phi i32 [ %187, %186 ], [ 1, %98 ]
  br label %190

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %85, %190
  %192 = phi i32 [ %189, %190 ], [ 5, %85 ]
  br label %193

193:                                              ; preds = %191
  br label %195

194:                                              ; preds = %70
  br label %195

195:                                              ; preds = %194, %193
  %196 = phi i32 [ 3, %194 ], [ %192, %193 ]
  br label %197

197:                                              ; preds = %40, %195
  %198 = phi i32 [ %196, %195 ], [ 8, %40 ]
  br label %199

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %27, %199
  %201 = phi i32 [ %198, %199 ], [ 7, %27 ]
  br label %202

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %14, %202
  %204 = phi i32 [ %201, %202 ], [ 6, %14 ]
  br label %205

205:                                              ; preds = %203
  %206 = zext i32 %204 to i64
  %207 = or i64 0, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = ptrtoint ptr %208 to i64
  %210 = trunc i64 %209 to i32
  %211 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %210
  %212 = getelementptr ptr, ptr %211, i32 9
  %213 = load ptr, ptr %212, align 8
  ret ptr %213
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

define linkonce_odr { ptr, i160 } @_box_union_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @union_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_union_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 32
  br i1 %7, label %8, label %10

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %4, %10 ], [ %3, %2 ]
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  br label %14

10:                                               ; preds = %2
  %11 = icmp sle i64 %6, 16
  br i1 %11, label %8, label %12

12:                                               ; preds = %10
  %13 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %0, i64 %6, i1 false)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, i160 } undef, ptr %16, 0
  %18 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %19 = load i160, ptr %18, align 4
  %20 = insertvalue { ptr, i160 } %17, i160 %19, 1
  ret { ptr, i160 } %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
