; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@ptimq_false = internal constant [5 x i8] c"false"
@wczuj_true = internal constant [4 x i8] c"true"
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@qsaqy_nil = internal constant [3 x i8] c"nil"
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
@IO_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @IO]
@IO_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xPtri8__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xNil__Self_print_xCharacter__Self_print_xString__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xPtri32, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri32] }

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

declare void @report_exception({ ptr })

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

define void @IO__Self_print_xRepresentable(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @Representable)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
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
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %33 = getelementptr ptr, ptr %19, i32 %28
  %34 = load ptr, ptr %33, align 8
  %35 = alloca [0 x ptr], align 8
  %36 = call ptr %34({ ptr, ptr, ptr, i32 } %29, ptr %35)
  %37 = call { ptr, ptr, ptr, i32 } %36({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr %30)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %37, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %40, ptr @String)
  %53 = call ptr @llvm.invariant.start.p0(i64 24, ptr %40)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = alloca [0 x ptr], align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr %66)
  %68 = call ptr @llvm.invariant.start.p0(i64 280, ptr %55)
  %69 = getelementptr ptr, ptr %55, i32 %64
  %70 = getelementptr ptr, ptr %69, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = alloca [0 x ptr], align 8
  %73 = call ptr %71({ ptr, ptr, ptr, i32 } %65, ptr %72)
  %74 = call { ptr } %73({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66)
  %75 = alloca ptr, align 8
  store { ptr } %74, ptr %75, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %76)
  ret void
}

define void @IO__Self_print_xNil(ptr %0, { ptr, i160 } %1) {
  %3 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 4) to i64))
  %4 = alloca ptr, align 8
  store ptr %3, ptr %4, align 8
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
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %20, ptr @qsaqy_nil, i64 3, i1 false)
  %21 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  store ptr @String, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  store i32 7, ptr %24, align 4
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %26 = getelementptr { ptr }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [3 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %43 = getelementptr [3 x ptr], ptr %41, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = getelementptr [3 x ptr], ptr %41, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %44, align 8
  %45 = getelementptr [3 x ptr], ptr %41, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr %30)
  %47 = getelementptr ptr, ptr %30, i32 %39
  %48 = getelementptr ptr, ptr %47, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = alloca [3 x ptr], align 8
  %51 = getelementptr [3 x ptr], ptr %50, i32 0, i32 0
  store ptr @buffer_typ, ptr %51, align 8
  %52 = getelementptr [3 x ptr], ptr %50, i32 0, i32 1
  store ptr @i32_typ, ptr %52, align 8
  %53 = getelementptr [3 x ptr], ptr %50, i32 0, i32 2
  store ptr @i32_typ, ptr %53, align 8
  %54 = call ptr %49({ ptr, ptr, ptr, i32 } %40, ptr %50, { ptr } %28, i32 3, i32 4)
  call void %54({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41, { ptr } %28, i32 3, i32 4)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 280, ptr %56)
  %70 = getelementptr ptr, ptr %56, i32 %65
  %71 = getelementptr ptr, ptr %70, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr %72({ ptr, ptr, ptr, i32 } %66, ptr %73)
  %75 = call { ptr } %74({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67)
  %76 = alloca ptr, align 8
  store { ptr } %75, ptr %76, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %77)
  ret void
}

define void @IO__Self_print_xCharacter(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @Character)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %18 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
  %19 = alloca ptr, align 8
  store ptr %18, ptr %19, align 8
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
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %44, 3
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr %46)
  %48 = call ptr @llvm.invariant.start.p0(i64 40, ptr %35)
  %49 = getelementptr ptr, ptr %35, i32 %44
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr %52)
  %54 = call i8 %53({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr %46)
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr i8, ptr %57, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %59)
  ret void
}

define void @IO__Self_print_xString(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @String)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
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
  %32 = call ptr @llvm.invariant.start.p0(i64 280, ptr %19)
  %33 = getelementptr ptr, ptr %19, i32 %28
  %34 = getelementptr ptr, ptr %33, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = alloca [0 x ptr], align 8
  %37 = call ptr %35({ ptr, ptr, ptr, i32 } %29, ptr %36)
  %38 = call { ptr } %37({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr %30)
  %39 = alloca ptr, align 8
  store { ptr } %38, ptr %39, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %40)
  ret void
}

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %19, align 8
  %20 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %21 = load i1, ptr %20, align 1
  br i1 %21, label %22, label %91

22:                                               ; preds = %2
  %23 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 5) to i64))
  store ptr %23, ptr %18, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %38, ptr @wczuj_true, i64 4, i1 false)
  %39 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  store ptr @String, ptr %16, align 8
  store ptr %39, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %43 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %15)
  %59 = getelementptr [3 x ptr], ptr %15, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %15, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %15, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %61, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %63 = getelementptr ptr, ptr %47, i32 %56
  %64 = getelementptr ptr, ptr %63, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr [3 x ptr], ptr %14, i32 0, i32 0
  store ptr @buffer_typ, ptr %66, align 8
  %67 = getelementptr [3 x ptr], ptr %14, i32 0, i32 1
  store ptr @i32_typ, ptr %67, align 8
  %68 = getelementptr [3 x ptr], ptr %14, i32 0, i32 2
  store ptr @i32_typ, ptr %68, align 8
  %69 = call ptr %65({ ptr, ptr, ptr, i32 } %57, ptr %14, { ptr } %45, i32 4, i32 5)
  call void %69({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %15, { ptr } %45, i32 4, i32 5)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %83 = call ptr @llvm.invariant.start.p0(i64 280, ptr %71)
  %84 = getelementptr ptr, ptr %71, i32 %80
  %85 = getelementptr ptr, ptr %84, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86({ ptr, ptr, ptr, i32 } %81, ptr %12)
  %88 = call { ptr } %87({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %13)
  store { ptr } %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %89)
  br label %160

91:                                               ; preds = %2
  %92 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 6) to i64))
  store ptr %92, ptr %10, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %104 = load i32, ptr %102, align 4
  store i32 %104, ptr %103, align 4
  %105 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr i8, ptr %106, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %107, ptr @ptimq_false, i64 5, i1 false)
  %108 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @String, ptr %8, align 8
  store ptr %108, ptr %109, align 8
  store i32 7, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %112 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  %127 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %128 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %128, align 8
  %129 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %129, align 8
  %130 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 280, ptr %116)
  %132 = getelementptr ptr, ptr %116, i32 %125
  %133 = getelementptr ptr, ptr %132, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr [3 x ptr], ptr %6, i32 0, i32 0
  store ptr @buffer_typ, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %6, i32 0, i32 1
  store ptr @i32_typ, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %6, i32 0, i32 2
  store ptr @i32_typ, ptr %137, align 8
  %138 = call ptr %134({ ptr, ptr, ptr, i32 } %126, ptr %6, { ptr } %114, i32 5, i32 6)
  call void %138({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr %7, { ptr } %114, i32 5, i32 6)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  %151 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %152 = call ptr @llvm.invariant.start.p0(i64 280, ptr %140)
  %153 = getelementptr ptr, ptr %140, i32 %149
  %154 = getelementptr ptr, ptr %153, i32 14
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr %155({ ptr, ptr, ptr, i32 } %150, ptr %4)
  %157 = call { ptr } %156({ ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %150, ptr %5)
  store { ptr } %157, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %158)
  br label %160

160:                                              ; preds = %22, %91
  ret void
}

define void @IO__Self_print_xPtrf64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr @float_string, double %5)
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

define ptr @IO_B__Self_print_xPtri8__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xNil__Self_print_xCharacter__Self_print_xString__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xPtri32(ptr %0, { ptr, i160 } %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %227

16:                                               ; preds = %2
  %17 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
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
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %222

29:                                               ; preds = %16
  %30 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = getelementptr ptr, ptr %31, i32 2
  %34 = getelementptr ptr, ptr %31, i32 3
  %35 = getelementptr ptr, ptr %31, i32 4
  %36 = load i64, ptr %32, align 4
  %37 = load i64, ptr %33, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = call i1 @subtype_test_wrapper(ptr %38, i64 %37, i64 %36, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %39)
  br i1 %40, label %41, label %71

41:                                               ; preds = %29
  %42 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 1
  %45 = getelementptr ptr, ptr %43, i32 2
  %46 = getelementptr ptr, ptr %43, i32 3
  %47 = getelementptr ptr, ptr %43, i32 4
  %48 = load i64, ptr %44, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %68

54:                                               ; preds = %41
  %55 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = getelementptr ptr, ptr %56, i32 2
  %59 = getelementptr ptr, ptr %56, i32 3
  %60 = getelementptr ptr, ptr %56, i32 4
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %53, %54
  %69 = phi i32 [ %67, %54 ], [ 0, %53 ]
  br label %70

70:                                               ; preds = %68
  br label %72

71:                                               ; preds = %29
  br label %72

72:                                               ; preds = %70, %71
  %73 = phi i32 [ 0, %71 ], [ %69, %70 ]
  br label %74

74:                                               ; preds = %72
  %75 = zext i32 %73 to i64
  %76 = trunc i64 %75 to i32
  switch i32 %76, label %217 [
    i32 0, label %77
  ]

77:                                               ; preds = %74
  %78 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = getelementptr ptr, ptr %79, i32 2
  %82 = getelementptr ptr, ptr %79, i32 3
  %83 = getelementptr ptr, ptr %79, i32 4
  %84 = load i64, ptr %80, align 4
  %85 = load i64, ptr %81, align 4
  %86 = load ptr, ptr %82, align 8
  %87 = load ptr, ptr %83, align 8
  %88 = call i1 @subtype_test_wrapper(ptr %86, i64 %85, i64 %84, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %212

90:                                               ; preds = %77
  %91 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = getelementptr ptr, ptr %92, i32 2
  %95 = getelementptr ptr, ptr %92, i32 3
  %96 = getelementptr ptr, ptr %92, i32 4
  %97 = load i64, ptr %93, align 4
  %98 = load i64, ptr %94, align 4
  %99 = load ptr, ptr %95, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = call i1 @subtype_test_wrapper(ptr %99, i64 %98, i64 %97, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  br label %207

103:                                              ; preds = %90
  %104 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = getelementptr ptr, ptr %105, i32 2
  %108 = getelementptr ptr, ptr %105, i32 3
  %109 = getelementptr ptr, ptr %105, i32 4
  %110 = load i64, ptr %106, align 4
  %111 = load i64, ptr %107, align 4
  %112 = load ptr, ptr %108, align 8
  %113 = load ptr, ptr %109, align 8
  %114 = call i1 @subtype_test_wrapper(ptr %112, i64 %111, i64 %110, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  br label %202

116:                                              ; preds = %103
  %117 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = getelementptr ptr, ptr %118, i32 2
  %121 = getelementptr ptr, ptr %118, i32 3
  %122 = getelementptr ptr, ptr %118, i32 4
  %123 = load i64, ptr %119, align 4
  %124 = load i64, ptr %120, align 4
  %125 = load ptr, ptr %121, align 8
  %126 = load ptr, ptr %122, align 8
  %127 = call i1 @subtype_test_wrapper(ptr %125, i64 %124, i64 %123, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %126)
  br i1 %127, label %128, label %142

128:                                              ; preds = %116
  %129 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr ptr, ptr %130, i32 1
  %132 = getelementptr ptr, ptr %130, i32 2
  %133 = getelementptr ptr, ptr %130, i32 3
  %134 = getelementptr ptr, ptr %130, i32 4
  %135 = load i64, ptr %131, align 4
  %136 = load i64, ptr %132, align 4
  %137 = load ptr, ptr %133, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = call i1 @subtype_test_wrapper(ptr %137, i64 %136, i64 %135, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  br label %143

142:                                              ; preds = %116
  br label %143

143:                                              ; preds = %128, %142
  %144 = phi i32 [ 0, %142 ], [ %141, %128 ]
  br label %145

145:                                              ; preds = %143
  %146 = zext i32 %144 to i64
  %147 = trunc i64 %146 to i32
  switch i32 %147, label %197 [
    i32 0, label %148
  ]

148:                                              ; preds = %145
  %149 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = getelementptr ptr, ptr %150, i32 2
  %153 = getelementptr ptr, ptr %150, i32 3
  %154 = getelementptr ptr, ptr %150, i32 4
  %155 = load i64, ptr %151, align 4
  %156 = load i64, ptr %152, align 4
  %157 = load ptr, ptr %153, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = call i1 @subtype_test_wrapper(ptr %157, i64 %156, i64 %155, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %158)
  br i1 %159, label %160, label %174

160:                                              ; preds = %148
  %161 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr ptr, ptr %162, i32 1
  %164 = getelementptr ptr, ptr %162, i32 2
  %165 = getelementptr ptr, ptr %162, i32 3
  %166 = getelementptr ptr, ptr %162, i32 4
  %167 = load i64, ptr %163, align 4
  %168 = load i64, ptr %164, align 4
  %169 = load ptr, ptr %165, align 8
  %170 = load ptr, ptr %166, align 8
  %171 = call i1 @subtype_test_wrapper(ptr %169, i64 %168, i64 %167, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  br label %175

174:                                              ; preds = %148
  br label %175

175:                                              ; preds = %160, %174
  %176 = phi i32 [ 0, %174 ], [ %173, %160 ]
  br label %177

177:                                              ; preds = %175
  %178 = zext i32 %176 to i64
  %179 = trunc i64 %178 to i32
  switch i32 %179, label %192 [
    i32 0, label %180
  ]

180:                                              ; preds = %177
  %181 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr ptr, ptr %182, i32 1
  %184 = getelementptr ptr, ptr %182, i32 2
  %185 = getelementptr ptr, ptr %182, i32 3
  %186 = getelementptr ptr, ptr %182, i32 4
  %187 = load i64, ptr %183, align 4
  %188 = load i64, ptr %184, align 4
  %189 = load ptr, ptr %185, align 8
  %190 = load ptr, ptr %186, align 8
  %191 = call i1 @subtype_test_wrapper(ptr %189, i64 %188, i64 %187, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %190)
  br label %193

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192, %180
  %194 = phi i32 [ 6, %192 ], [ poison, %180 ]
  %195 = phi ptr [ poison, %192 ], [ inttoptr (i64 1 to ptr), %180 ]
  %196 = phi i32 [ 0, %192 ], [ 1, %180 ]
  br label %198

197:                                              ; preds = %145
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i32 [ 5, %197 ], [ %194, %193 ]
  %200 = phi ptr [ poison, %197 ], [ %195, %193 ]
  %201 = phi i32 [ 0, %197 ], [ %196, %193 ]
  br label %202

202:                                              ; preds = %115, %198
  %203 = phi i32 [ %199, %198 ], [ 2, %115 ]
  %204 = phi ptr [ %200, %198 ], [ poison, %115 ]
  %205 = phi i32 [ %201, %198 ], [ 0, %115 ]
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %102, %206
  %208 = phi i32 [ %203, %206 ], [ 4, %102 ]
  %209 = phi ptr [ %204, %206 ], [ poison, %102 ]
  %210 = phi i32 [ %205, %206 ], [ 0, %102 ]
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %89, %211
  %213 = phi i32 [ %208, %211 ], [ 8, %89 ]
  %214 = phi ptr [ %209, %211 ], [ poison, %89 ]
  %215 = phi i32 [ %210, %211 ], [ 0, %89 ]
  br label %216

216:                                              ; preds = %212
  br label %218

217:                                              ; preds = %74
  br label %218

218:                                              ; preds = %217, %216
  %219 = phi i32 [ 3, %217 ], [ %213, %216 ]
  %220 = phi ptr [ poison, %217 ], [ %214, %216 ]
  %221 = phi i32 [ 0, %217 ], [ %215, %216 ]
  br label %222

222:                                              ; preds = %28, %218
  %223 = phi i32 [ %219, %218 ], [ 9, %28 ]
  %224 = phi ptr [ %220, %218 ], [ poison, %28 ]
  %225 = phi i32 [ %221, %218 ], [ 0, %28 ]
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %15, %226
  %228 = phi i32 [ %223, %226 ], [ 7, %15 ]
  %229 = phi ptr [ %224, %226 ], [ poison, %15 ]
  %230 = phi i32 [ %225, %226 ], [ 0, %15 ]
  br label %231

231:                                              ; preds = %227
  %232 = zext i32 %230 to i64
  %233 = trunc i64 %232 to i32
  switch i32 %233, label %238 [
    i32 0, label %234
  ]

234:                                              ; preds = %231
  %235 = zext i32 %228 to i64
  %236 = or i64 0, %235
  %237 = inttoptr i64 %236 to ptr
  br label %239

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi ptr [ %229, %238 ], [ %237, %234 ]
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i32
  %243 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %242
  %244 = getelementptr ptr, ptr %243, i32 7
  %245 = load ptr, ptr %244, align 8
  ret ptr %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
