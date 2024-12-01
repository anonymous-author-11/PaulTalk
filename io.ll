; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@icswc_nil = internal constant [3 x i8] c"nil"
@gjxns_false = internal constant [5 x i8] c"false"
@stptk_true = internal constant [4 x i8] c"true"
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
@String = external constant { [3 x i64], [4 x ptr], [33 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @IO]
@IO_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri8] }

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

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %15, align 8
  %16 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %17 = load i1, ptr %16, align 1
  br i1 %17, label %18, label %82

18:                                               ; preds = %2
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 5) to i64))
  store ptr %19, ptr %14, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %34, ptr @stptk_true, i64 4, i1 false)
  %35 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  store ptr @String, ptr %12, align 8
  store ptr %35, ptr %36, align 8
  store i32 7, ptr %37, align 4
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %39 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = call ptr @llvm.invariant.start.p0(i64 264, ptr %43)
  %55 = getelementptr ptr, ptr %43, i32 %52
  %56 = getelementptr ptr, ptr %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr [3 x ptr], ptr %11, i32 0, i32 0
  store ptr @buffer_typ, ptr %58, align 8
  %59 = getelementptr [3 x ptr], ptr %11, i32 0, i32 1
  store ptr @i32_typ, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %11, i32 0, i32 2
  store ptr @i32_typ, ptr %60, align 8
  %61 = call ptr %57({ ptr, ptr, ptr, i32 } %53, ptr %11, { ptr } %41, i32 4, i32 5)
  call void %61({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr @nil_typ, { ptr } %41, i32 4, i32 5)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %72, 3
  %74 = call ptr @llvm.invariant.start.p0(i64 264, ptr %63)
  %75 = getelementptr ptr, ptr %63, i32 %72
  %76 = getelementptr ptr, ptr %75, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77({ ptr, ptr, ptr, i32 } %73, ptr %10)
  %79 = call { ptr } %78({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr @nil_typ)
  store { ptr } %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %80)
  br label %146

82:                                               ; preds = %2
  %83 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 6) to i64))
  store ptr %83, ptr %8, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr i8, ptr %97, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %98, ptr @gjxns_false, i64 5, i1 false)
  %99 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @String, ptr %6, align 8
  store ptr %99, ptr %100, align 8
  store i32 7, ptr %101, align 4
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %103 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr } undef, ptr %104, 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %116, 3
  %118 = call ptr @llvm.invariant.start.p0(i64 264, ptr %107)
  %119 = getelementptr ptr, ptr %107, i32 %116
  %120 = getelementptr ptr, ptr %119, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr [3 x ptr], ptr %5, i32 0, i32 0
  store ptr @buffer_typ, ptr %122, align 8
  %123 = getelementptr [3 x ptr], ptr %5, i32 0, i32 1
  store ptr @i32_typ, ptr %123, align 8
  %124 = getelementptr [3 x ptr], ptr %5, i32 0, i32 2
  store ptr @i32_typ, ptr %124, align 8
  %125 = call ptr %121({ ptr, ptr, ptr, i32 } %117, ptr %5, { ptr } %105, i32 5, i32 6)
  call void %125({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr @nil_typ, { ptr } %105, i32 5, i32 6)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %136, 3
  %138 = call ptr @llvm.invariant.start.p0(i64 264, ptr %127)
  %139 = getelementptr ptr, ptr %127, i32 %136
  %140 = getelementptr ptr, ptr %139, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr %141({ ptr, ptr, ptr, i32 } %137, ptr %4)
  %143 = call { ptr } %142({ ptr, ptr, ptr, i32 } %137, { ptr, ptr, ptr, i32 } %137, ptr @nil_typ)
  store { ptr } %143, ptr %3, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %144)
  br label %146

146:                                              ; preds = %18, %82
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %20, ptr @icswc_nil, i64 3, i1 false)
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
  %41 = call ptr @llvm.invariant.start.p0(i64 264, ptr %30)
  %42 = getelementptr ptr, ptr %30, i32 %39
  %43 = getelementptr ptr, ptr %42, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [3 x ptr], align 8
  %46 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @buffer_typ, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @i32_typ, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @i32_typ, ptr %48, align 8
  %49 = call ptr %44({ ptr, ptr, ptr, i32 } %40, ptr %45, { ptr } %28, i32 3, i32 4)
  call void %49({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr @nil_typ, { ptr } %28, i32 3, i32 4)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 264, ptr %51)
  %63 = getelementptr ptr, ptr %51, i32 %60
  %64 = getelementptr ptr, ptr %63, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = alloca [0 x ptr], align 8
  %67 = call ptr %65({ ptr, ptr, ptr, i32 } %61, ptr %66)
  %68 = call { ptr } %67({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr @nil_typ)
  %69 = alloca ptr, align 8
  store { ptr } %68, ptr %69, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %70)
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
  %30 = call ptr @llvm.invariant.start.p0(i64 264, ptr %19)
  %31 = getelementptr ptr, ptr %19, i32 %28
  %32 = getelementptr ptr, ptr %31, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = alloca [0 x ptr], align 8
  %35 = call ptr %33({ ptr, ptr, ptr, i32 } %29, ptr %34)
  %36 = call { ptr } %35({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr @nil_typ)
  %37 = alloca ptr, align 8
  store { ptr } %36, ptr %37, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %38)
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
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %31 = getelementptr ptr, ptr %19, i32 %28
  %32 = load ptr, ptr %31, align 8
  %33 = alloca [0 x ptr], align 8
  %34 = call ptr %32({ ptr, ptr, ptr, i32 } %29, ptr %33)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr @nil_typ)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %35, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %36)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  call void @set_offset(ptr %38, ptr @String)
  %51 = call ptr @llvm.invariant.start.p0(i64 24, ptr %38)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %62, 3
  %64 = call ptr @llvm.invariant.start.p0(i64 264, ptr %53)
  %65 = getelementptr ptr, ptr %53, i32 %62
  %66 = getelementptr ptr, ptr %65, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = alloca [0 x ptr], align 8
  %69 = call ptr %67({ ptr, ptr, ptr, i32 } %63, ptr %68)
  %70 = call { ptr } %69({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr @nil_typ)
  %71 = alloca ptr, align 8
  store { ptr } %70, ptr %71, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %72)
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
  %46 = call ptr @llvm.invariant.start.p0(i64 40, ptr %35)
  %47 = getelementptr ptr, ptr %35, i32 %44
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = alloca [0 x ptr], align 8
  %51 = call ptr %49({ ptr, ptr, ptr, i32 } %45, ptr %50)
  %52 = call i8 %51({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr @nil_typ)
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr i8, ptr %55, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %20, align 8
  %58 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %57)
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

define ptr @IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8(ptr %0, { ptr, i160 } %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %13)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %26)
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
  %40 = call i1 @subtype_test_wrapper(ptr %38, i64 %37, i64 %36, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %39)
  br i1 %40, label %41, label %55

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
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  br label %56

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %41, %55
  %57 = phi i32 [ 0, %55 ], [ %54, %41 ]
  br label %58

58:                                               ; preds = %56
  %59 = zext i32 %57 to i64
  %60 = trunc i64 %59 to i32
  switch i32 %60, label %217 [
    i32 0, label %61
  ]

61:                                               ; preds = %58
  %62 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = getelementptr ptr, ptr %63, i32 2
  %66 = getelementptr ptr, ptr %63, i32 3
  %67 = getelementptr ptr, ptr %63, i32 4
  %68 = load i64, ptr %64, align 4
  %69 = load i64, ptr %65, align 4
  %70 = load ptr, ptr %66, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = call i1 @subtype_test_wrapper(ptr %70, i64 %69, i64 %68, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %212

74:                                               ; preds = %61
  %75 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = getelementptr ptr, ptr %76, i32 2
  %79 = getelementptr ptr, ptr %76, i32 3
  %80 = getelementptr ptr, ptr %76, i32 4
  %81 = load i64, ptr %77, align 4
  %82 = load i64, ptr %78, align 4
  %83 = load ptr, ptr %79, align 8
  %84 = load ptr, ptr %80, align 8
  %85 = call i1 @subtype_test_wrapper(ptr %83, i64 %82, i64 %81, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %207

87:                                               ; preds = %74
  %88 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = getelementptr ptr, ptr %89, i32 2
  %92 = getelementptr ptr, ptr %89, i32 3
  %93 = getelementptr ptr, ptr %89, i32 4
  %94 = load i64, ptr %90, align 4
  %95 = load i64, ptr %91, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = load ptr, ptr %93, align 8
  %98 = call i1 @subtype_test_wrapper(ptr %96, i64 %95, i64 %94, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %97)
  br i1 %98, label %99, label %129

99:                                               ; preds = %87
  %100 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr ptr, ptr %101, i32 1
  %103 = getelementptr ptr, ptr %101, i32 2
  %104 = getelementptr ptr, ptr %101, i32 3
  %105 = getelementptr ptr, ptr %101, i32 4
  %106 = load i64, ptr %102, align 4
  %107 = load i64, ptr %103, align 4
  %108 = load ptr, ptr %104, align 8
  %109 = load ptr, ptr %105, align 8
  %110 = call i1 @subtype_test_wrapper(ptr %108, i64 %107, i64 %106, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  br label %126

112:                                              ; preds = %99
  %113 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr ptr, ptr %114, i32 1
  %116 = getelementptr ptr, ptr %114, i32 2
  %117 = getelementptr ptr, ptr %114, i32 3
  %118 = getelementptr ptr, ptr %114, i32 4
  %119 = load i64, ptr %115, align 4
  %120 = load i64, ptr %116, align 4
  %121 = load ptr, ptr %117, align 8
  %122 = load ptr, ptr %118, align 8
  %123 = call i1 @subtype_test_wrapper(ptr %121, i64 %120, i64 %119, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %111, %112
  %127 = phi i32 [ %125, %112 ], [ 0, %111 ]
  br label %128

128:                                              ; preds = %126
  br label %130

129:                                              ; preds = %87
  br label %130

130:                                              ; preds = %128, %129
  %131 = phi i32 [ 0, %129 ], [ %127, %128 ]
  br label %132

132:                                              ; preds = %130
  %133 = zext i32 %131 to i64
  %134 = trunc i64 %133 to i32
  switch i32 %134, label %202 [
    i32 0, label %135
  ]

135:                                              ; preds = %132
  %136 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr ptr, ptr %137, i32 1
  %139 = getelementptr ptr, ptr %137, i32 2
  %140 = getelementptr ptr, ptr %137, i32 3
  %141 = getelementptr ptr, ptr %137, i32 4
  %142 = load i64, ptr %138, align 4
  %143 = load i64, ptr %139, align 4
  %144 = load ptr, ptr %140, align 8
  %145 = load ptr, ptr %141, align 8
  %146 = call i1 @subtype_test_wrapper(ptr %144, i64 %143, i64 %142, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %145)
  br i1 %146, label %147, label %161

147:                                              ; preds = %135
  %148 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = getelementptr ptr, ptr %149, i32 2
  %152 = getelementptr ptr, ptr %149, i32 3
  %153 = getelementptr ptr, ptr %149, i32 4
  %154 = load i64, ptr %150, align 4
  %155 = load i64, ptr %151, align 4
  %156 = load ptr, ptr %152, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = call i1 @subtype_test_wrapper(ptr %156, i64 %155, i64 %154, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  br label %162

161:                                              ; preds = %135
  br label %162

162:                                              ; preds = %147, %161
  %163 = phi i32 [ 0, %161 ], [ %160, %147 ]
  br label %164

164:                                              ; preds = %162
  %165 = zext i32 %163 to i64
  %166 = trunc i64 %165 to i32
  switch i32 %166, label %197 [
    i32 0, label %167
  ]

167:                                              ; preds = %164
  %168 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr ptr, ptr %169, i32 1
  %171 = getelementptr ptr, ptr %169, i32 2
  %172 = getelementptr ptr, ptr %169, i32 3
  %173 = getelementptr ptr, ptr %169, i32 4
  %174 = load i64, ptr %170, align 4
  %175 = load i64, ptr %171, align 4
  %176 = load ptr, ptr %172, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = call i1 @subtype_test_wrapper(ptr %176, i64 %175, i64 %174, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  br i1 %178, label %181, label %182

181:                                              ; preds = %167
  br label %194

182:                                              ; preds = %167
  %183 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr ptr, ptr %184, i32 1
  %186 = getelementptr ptr, ptr %184, i32 2
  %187 = getelementptr ptr, ptr %184, i32 3
  %188 = getelementptr ptr, ptr %184, i32 4
  %189 = load i64, ptr %185, align 4
  %190 = load i64, ptr %186, align 4
  %191 = load ptr, ptr %187, align 8
  %192 = load ptr, ptr %188, align 8
  %193 = call i1 @subtype_test_wrapper(ptr %191, i64 %190, i64 %189, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %192)
  br label %194

194:                                              ; preds = %181, %182
  %195 = phi ptr [ inttoptr (i64 2 to ptr), %182 ], [ poison, %181 ]
  br label %196

196:                                              ; preds = %194
  br label %198

197:                                              ; preds = %164
  br label %198

198:                                              ; preds = %197, %196
  %199 = phi i32 [ 4, %197 ], [ 5, %196 ]
  %200 = phi ptr [ poison, %197 ], [ %195, %196 ]
  %201 = phi i32 [ 0, %197 ], [ %180, %196 ]
  br label %203

202:                                              ; preds = %132
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi i32 [ 7, %202 ], [ %199, %198 ]
  %205 = phi ptr [ poison, %202 ], [ %200, %198 ]
  %206 = phi i32 [ 0, %202 ], [ %201, %198 ]
  br label %207

207:                                              ; preds = %86, %203
  %208 = phi i32 [ %204, %203 ], [ 9, %86 ]
  %209 = phi ptr [ %205, %203 ], [ poison, %86 ]
  %210 = phi i32 [ %206, %203 ], [ 0, %86 ]
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %73, %211
  %213 = phi i32 [ %208, %211 ], [ 1, %73 ]
  %214 = phi ptr [ %209, %211 ], [ poison, %73 ]
  %215 = phi i32 [ %210, %211 ], [ 0, %73 ]
  br label %216

216:                                              ; preds = %212
  br label %218

217:                                              ; preds = %58
  br label %218

218:                                              ; preds = %217, %216
  %219 = phi i32 [ 8, %217 ], [ %213, %216 ]
  %220 = phi ptr [ poison, %217 ], [ %214, %216 ]
  %221 = phi i32 [ 0, %217 ], [ %215, %216 ]
  br label %222

222:                                              ; preds = %28, %218
  %223 = phi i32 [ %219, %218 ], [ 3, %28 ]
  %224 = phi ptr [ %220, %218 ], [ poison, %28 ]
  %225 = phi i32 [ %221, %218 ], [ 0, %28 ]
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %15, %226
  %228 = phi i32 [ %223, %226 ], [ 6, %15 ]
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
