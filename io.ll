; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@viqcy_nil = internal constant [3 x i8] c"nil"
@dxmlm_false = internal constant [5 x i8] c"false"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@ncqqg_true = internal constant [4 x i8] c"true"
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
@any_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [6 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ, ptr @_box_any_typ, ptr @_unbox_any_typ], [0 x ptr] undef }
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
@IO = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [6 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_size_IO, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @IO_B__Self_print_xPtri1__Self_print_xNil__Self_print_xString__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri64__Self_print_xPtri32__Self_print_xPtri8__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xString, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xCharacter] }

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

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define { i64, i64 } @_size_IO(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i1, ptr %4, align 1
  br i1 %5, label %6, label %89

6:                                                ; preds = %2
  %7 = alloca i32, align 4
  store i32 5, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = alloca ptr, align 8
  %11 = mul i64 %9, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %12 = call ptr @bump_malloc(i64 %11)
  store ptr %12, ptr %10, align 8
  %13 = alloca { ptr }, align 8
  %14 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  %15 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %18 = alloca i32, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %18, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %21
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load <4 x i8>, ptr @ncqqg_true, align 4
  store <4 x i8> %24, ptr %23, align 4
  %25 = alloca i32, align 4
  store i32 4, ptr %25, align 4
  %26 = alloca i32, align 4
  store i32 5, ptr %26, align 4
  %27 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  store ptr @String, ptr %28, align 8
  store ptr %27, ptr %29, align 8
  store i32 9, ptr %30, align 4
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %28)
  %32 = alloca i32, align 4
  store i32 4, ptr %32, align 4
  %33 = alloca i32, align 4
  store i32 5, ptr %33, align 4
  %34 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = load i32, ptr %32, align 4
  %38 = load i32, ptr %33, align 4
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = alloca [3 x ptr], align 8
  %52 = getelementptr [3 x ptr], ptr %51, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %52, align 8
  %53 = getelementptr [3 x ptr], ptr %51, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %53, align 8
  %54 = getelementptr [3 x ptr], ptr %51, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 9, ptr %51)
  %56 = call ptr @llvm.invariant.start.p0(i64 280, ptr %40)
  %57 = getelementptr ptr, ptr %40, i32 %49
  %58 = getelementptr ptr, ptr %57, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = alloca { ptr, ptr, ptr }, align 8
  %61 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr @buffer_typ, ptr %61, align 8
  %62 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr @i32_typ, ptr %62, align 8
  %63 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 2
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr %59({ ptr, ptr, ptr, i32 } %50, ptr %60)
  call void %64({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr %51, { ptr } %36, i32 %37, i32 %38)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = alloca [0 x ptr], align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr %77)
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr %66)
  %80 = getelementptr ptr, ptr %66, i32 %75
  %81 = getelementptr ptr, ptr %80, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = alloca {}, align 8
  %84 = call ptr %82({ ptr, ptr, ptr, i32 } %76, ptr %83)
  %85 = call { ptr } %84({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %77)
  %86 = alloca ptr, align 8
  store { ptr } %85, ptr %86, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %87)
  br label %172

89:                                               ; preds = %2
  %90 = alloca i32, align 4
  store i32 6, ptr %90, align 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = alloca ptr, align 8
  %94 = mul i64 %92, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %95 = call ptr @bump_malloc(i64 %94)
  store ptr %95, ptr %93, align 8
  %96 = alloca { ptr }, align 8
  %97 = getelementptr { ptr }, ptr %93, i32 0, i32 0
  %98 = getelementptr { ptr }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %101 = alloca i32, align 4
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %96, align 8
  %103 = load i32, ptr %101, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %104
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = load <5 x i8>, ptr @dxmlm_false, align 8
  store <5 x i8> %107, ptr %106, align 8
  %108 = alloca i32, align 4
  store i32 5, ptr %108, align 4
  %109 = alloca i32, align 4
  store i32 6, ptr %109, align 4
  %110 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  store ptr @String, ptr %111, align 8
  store ptr %110, ptr %112, align 8
  store i32 9, ptr %113, align 4
  %114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %115 = alloca i32, align 4
  store i32 5, ptr %115, align 4
  %116 = alloca i32, align 4
  store i32 6, ptr %116, align 4
  %117 = getelementptr { ptr }, ptr %96, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr } undef, ptr %118, 0
  %120 = load i32, ptr %115, align 4
  %121 = load i32, ptr %116, align 4
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = alloca [3 x ptr], align 8
  %135 = getelementptr [3 x ptr], ptr %134, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %134, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %134, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 9, ptr %134)
  %139 = call ptr @llvm.invariant.start.p0(i64 280, ptr %123)
  %140 = getelementptr ptr, ptr %123, i32 %132
  %141 = getelementptr ptr, ptr %140, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = alloca { ptr, ptr, ptr }, align 8
  %144 = getelementptr { ptr, ptr, ptr }, ptr %143, i32 0, i32 0
  store ptr @buffer_typ, ptr %144, align 8
  %145 = getelementptr { ptr, ptr, ptr }, ptr %143, i32 0, i32 1
  store ptr @i32_typ, ptr %145, align 8
  %146 = getelementptr { ptr, ptr, ptr }, ptr %143, i32 0, i32 2
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr %142({ ptr, ptr, ptr, i32 } %133, ptr %143)
  call void %147({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %134, { ptr } %119, i32 %120, i32 %121)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %158, 3
  %160 = alloca [0 x ptr], align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 0, ptr %160)
  %162 = call ptr @llvm.invariant.start.p0(i64 280, ptr %149)
  %163 = getelementptr ptr, ptr %149, i32 %158
  %164 = getelementptr ptr, ptr %163, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = alloca {}, align 8
  %167 = call ptr %165({ ptr, ptr, ptr, i32 } %159, ptr %166)
  %168 = call { ptr } %167({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr %160)
  %169 = alloca ptr, align 8
  store { ptr } %168, ptr %169, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %170)
  br label %172

172:                                              ; preds = %6, %89
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
  %12 = load <3 x i8>, ptr @viqcy_nil, align 4
  store <3 x i8> %12, ptr %11, align 4
  %13 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  store ptr @String, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  store i32 9, ptr %16, align 4
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %18 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr } undef, ptr %19, 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = alloca [3 x ptr], align 8
  %34 = getelementptr [3 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %34, align 8
  %35 = getelementptr [3 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %35, align 8
  %36 = getelementptr [3 x ptr], ptr %33, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 9, ptr %33)
  %38 = call ptr @llvm.invariant.start.p0(i64 280, ptr %22)
  %39 = getelementptr ptr, ptr %22, i32 %31
  %40 = getelementptr ptr, ptr %39, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = alloca { ptr, ptr, ptr }, align 8
  %43 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr @buffer_typ, ptr %43, align 8
  %44 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr @i32_typ, ptr %44, align 8
  %45 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 2
  store ptr @i32_typ, ptr %45, align 8
  %46 = call ptr %41({ ptr, ptr, ptr, i32 } %32, ptr %42)
  call void %46({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %33, { ptr } %20, i32 3, i32 4)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr %59)
  %61 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %62 = getelementptr ptr, ptr %48, i32 %57
  %63 = getelementptr ptr, ptr %62, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = alloca {}, align 8
  %66 = call ptr %64({ ptr, ptr, ptr, i32 } %58, ptr %65)
  %67 = call { ptr } %66({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %59)
  %68 = alloca ptr, align 8
  store { ptr } %67, ptr %68, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %69)
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

define void @IO__Self_print_xPtrf64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr @float_string, double %5)
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

define void @IO__Self_print_xPtri32(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %5)
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

define ptr @IO_B__Self_print_xPtri1__Self_print_xNil__Self_print_xString__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri64__Self_print_xPtri32__Self_print_xPtri8__Self_print_xCharacter(ptr %0) {
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
  br label %212

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
  %26 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %209

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
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %206

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
  %52 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %203

54:                                               ; preds = %41
  %55 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = getelementptr ptr, ptr %56, i32 2
  %59 = getelementptr ptr, ptr %56, i32 3
  %60 = getelementptr ptr, ptr %56, i32 4
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %200

67:                                               ; preds = %54
  %68 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = getelementptr ptr, ptr %69, i32 2
  %72 = getelementptr ptr, ptr %69, i32 3
  %73 = getelementptr ptr, ptr %69, i32 4
  %74 = load i64, ptr %70, align 4
  %75 = load i64, ptr %71, align 4
  %76 = load ptr, ptr %72, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = call i1 @subtype_test_wrapper(ptr %76, i64 %75, i64 %74, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %77)
  br i1 %78, label %79, label %109

79:                                               ; preds = %67
  %80 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr ptr, ptr %81, i32 1
  %83 = getelementptr ptr, ptr %81, i32 2
  %84 = getelementptr ptr, ptr %81, i32 3
  %85 = getelementptr ptr, ptr %81, i32 4
  %86 = load i64, ptr %82, align 4
  %87 = load i64, ptr %83, align 4
  %88 = load ptr, ptr %84, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = call i1 @subtype_test_wrapper(ptr %88, i64 %87, i64 %86, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %106

92:                                               ; preds = %79
  %93 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = getelementptr ptr, ptr %94, i32 2
  %97 = getelementptr ptr, ptr %94, i32 3
  %98 = getelementptr ptr, ptr %94, i32 4
  %99 = load i64, ptr %95, align 4
  %100 = load i64, ptr %96, align 4
  %101 = load ptr, ptr %97, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = call i1 @subtype_test_wrapper(ptr %101, i64 %100, i64 %99, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %91, %92
  %107 = phi i32 [ %105, %92 ], [ 0, %91 ]
  br label %108

108:                                              ; preds = %106
  br label %110

109:                                              ; preds = %67
  br label %110

110:                                              ; preds = %108, %109
  %111 = phi i32 [ 0, %109 ], [ %107, %108 ]
  br label %112

112:                                              ; preds = %110
  %113 = zext i32 %111 to i64
  %114 = trunc i64 %113 to i32
  switch i32 %114, label %197 [
    i32 0, label %115
  ]

115:                                              ; preds = %112
  %116 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = getelementptr ptr, ptr %117, i32 2
  %120 = getelementptr ptr, ptr %117, i32 3
  %121 = getelementptr ptr, ptr %117, i32 4
  %122 = load i64, ptr %118, align 4
  %123 = load i64, ptr %119, align 4
  %124 = load ptr, ptr %120, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = call i1 @subtype_test_wrapper(ptr %124, i64 %123, i64 %122, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %125)
  br i1 %126, label %127, label %141

127:                                              ; preds = %115
  %128 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = getelementptr ptr, ptr %129, i32 2
  %132 = getelementptr ptr, ptr %129, i32 3
  %133 = getelementptr ptr, ptr %129, i32 4
  %134 = load i64, ptr %130, align 4
  %135 = load i64, ptr %131, align 4
  %136 = load ptr, ptr %132, align 8
  %137 = load ptr, ptr %133, align 8
  %138 = call i1 @subtype_test_wrapper(ptr %136, i64 %135, i64 %134, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  br label %142

141:                                              ; preds = %115
  br label %142

142:                                              ; preds = %127, %141
  %143 = phi i32 [ 0, %141 ], [ %140, %127 ]
  br label %144

144:                                              ; preds = %142
  %145 = zext i32 %143 to i64
  %146 = trunc i64 %145 to i32
  switch i32 %146, label %194 [
    i32 0, label %147
  ]

147:                                              ; preds = %144
  %148 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = getelementptr ptr, ptr %149, i32 2
  %152 = getelementptr ptr, ptr %149, i32 3
  %153 = getelementptr ptr, ptr %149, i32 4
  %154 = load i64, ptr %150, align 4
  %155 = load i64, ptr %151, align 4
  %156 = load ptr, ptr %152, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = call i1 @subtype_test_wrapper(ptr %156, i64 %155, i64 %154, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %157)
  br i1 %158, label %159, label %173

159:                                              ; preds = %147
  %160 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = getelementptr ptr, ptr %161, i32 2
  %164 = getelementptr ptr, ptr %161, i32 3
  %165 = getelementptr ptr, ptr %161, i32 4
  %166 = load i64, ptr %162, align 4
  %167 = load i64, ptr %163, align 4
  %168 = load ptr, ptr %164, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = call i1 @subtype_test_wrapper(ptr %168, i64 %167, i64 %166, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  br label %174

173:                                              ; preds = %147
  br label %174

174:                                              ; preds = %159, %173
  %175 = phi i32 [ 0, %173 ], [ %172, %159 ]
  br label %176

176:                                              ; preds = %174
  %177 = zext i32 %175 to i64
  %178 = trunc i64 %177 to i32
  switch i32 %178, label %191 [
    i32 0, label %179
  ]

179:                                              ; preds = %176
  %180 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr ptr, ptr %181, i32 1
  %183 = getelementptr ptr, ptr %181, i32 2
  %184 = getelementptr ptr, ptr %181, i32 3
  %185 = getelementptr ptr, ptr %181, i32 4
  %186 = load i64, ptr %182, align 4
  %187 = load i64, ptr %183, align 4
  %188 = load ptr, ptr %184, align 8
  %189 = load ptr, ptr %185, align 8
  %190 = call i1 @subtype_test_wrapper(ptr %188, i64 %187, i64 %186, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %189)
  br label %192

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %179
  %193 = phi i32 [ 3, %191 ], [ 7, %179 ]
  br label %195

194:                                              ; preds = %144
  br label %195

195:                                              ; preds = %194, %192
  %196 = phi i32 [ 9, %194 ], [ %193, %192 ]
  br label %198

197:                                              ; preds = %112
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi i32 [ 4, %197 ], [ %196, %195 ]
  br label %200

200:                                              ; preds = %66, %198
  %201 = phi i32 [ %199, %198 ], [ 5, %66 ]
  br label %202

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %53, %202
  %204 = phi i32 [ %201, %202 ], [ 2, %53 ]
  br label %205

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %40, %205
  %207 = phi i32 [ %204, %205 ], [ 6, %40 ]
  br label %208

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %27, %208
  %210 = phi i32 [ %207, %208 ], [ 8, %27 ]
  br label %211

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %14, %211
  %213 = phi i32 [ %210, %211 ], [ 1, %14 ]
  br label %214

214:                                              ; preds = %212
  %215 = zext i32 %213 to i64
  %216 = or i64 0, %215
  %217 = inttoptr i64 %216 to ptr
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i32
  %220 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 9
  %222 = load ptr, ptr %221, align 8
  ret ptr %222
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

define linkonce_odr { ptr, i160 } @_box_bool_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @bool_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_bool_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_i8_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i8_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_i8_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_i32_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i32_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_i32_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_i64_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_i64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_i128_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i128_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_i128_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_f64_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @f64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_f64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_nil_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nil_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_nil_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_any_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @any_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_any_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_any_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_any_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
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

define linkonce_odr { ptr, i160 } @_box_nothing_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nothing_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_nothing_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_coroutine_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @coroutine_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_coroutine_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_function_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @function_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_function_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_function_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_function_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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

define linkonce_odr { ptr, i160 } @_box_buffer_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @buffer_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_buffer_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { ptr, i160 } @_box_tuple_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @tuple_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_tuple_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
  ret void
}

define linkonce_odr { ptr, i160 } @_box_union_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @union_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_union_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  %8 = icmp eq i64 %6, 32
  %9 = or i1 %7, %8
  %10 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %0, i64 %6, i1 false)
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = select i1 %8, ptr %3, ptr %4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %11, i64 %6, i1 false)
  %13 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

define linkonce_odr void @_unbox_union_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_union_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = icmp eq i64 %8, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %12 = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %12, i64 %8, i1 false)
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
