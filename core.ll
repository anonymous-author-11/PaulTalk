; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@avuda_ = internal constant [9 x i8] c"---------"
@zbaci_With_message = internal constant [12 x i8] c"With message"
@suzll_At_line = internal constant [7 x i8] c"At line"
@vcnam_Exception_thrown_from_file = internal constant [26 x i8] c"Exception thrown from file"
@frxhd_ = internal constant [9 x i8] c"---------"
@lphst_ = internal constant [0 x i8] zeroinitializer
@ortxv_None = internal constant [6 x i8] c"<None>"
@ctlxc_ = internal constant [0 x i8] zeroinitializer
@_parameterization_Ptri8 = linkonce_odr constant [1 x ptr] [ptr @i8_typ]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@xsroj_Object = internal constant [6 x i8] c"Object"
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
@Object_hashtbl = linkonce_odr constant [1 x ptr] [ptr @Object]
@Object_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@Object = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterator_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@Iterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterable]
@Iterable_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 7]
@Iterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Representable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Representable]
@Representable_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 7]
@Representable = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable, ptr @String, ptr @Object, ptr @Representable]
@String_offset_tbl = linkonce_odr constant [4 x i32] [i32 38, i32 7, i32 40, i32 40]
@String = constant { [3 x i64], [4 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388273, i64 3], [4 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [2 x i32] [i32 12, i32 7]
@Character = constant { [3 x i64], [4 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr getelementptr ({ i8 }, ptr null, i32 1)], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr @StringIterator, ptr null]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 13, i32 7, i32 0]
@StringIterator = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1)], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [2 x i32] [i32 20, i32 7]
@Exception = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr getelementptr ({ i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }

declare ptr @malloc(i64)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

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

define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @Representable)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 7) to i64))
  %21 = alloca ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i48, ptr @xsroj_Object, align 4
  store i48 %38, ptr %37, align 4
  %39 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  store ptr @String, ptr %40, align 8
  store ptr %39, ptr %41, align 8
  store i32 7, ptr %42, align 4
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  %44 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = alloca [3 x ptr], align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
  %61 = getelementptr [3 x ptr], ptr %59, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %61, align 8
  %62 = getelementptr [3 x ptr], ptr %59, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %59, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %65 = getelementptr ptr, ptr %48, i32 %57
  %66 = getelementptr ptr, ptr %65, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = alloca [3 x ptr], align 8
  %69 = getelementptr [3 x ptr], ptr %68, i32 0, i32 0
  store ptr @buffer_typ, ptr %69, align 8
  %70 = getelementptr [3 x ptr], ptr %68, i32 0, i32 1
  store ptr @i32_typ, ptr %70, align 8
  %71 = getelementptr [3 x ptr], ptr %68, i32 0, i32 2
  store ptr @i32_typ, ptr %71, align 8
  %72 = call ptr %67({ ptr, ptr, ptr, i32 } %58, ptr %68, { ptr } %46, i32 6, i32 7)
  call void %72({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %59, { ptr } %46, i32 6, i32 7)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @String)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %97, 3
  ret { ptr, ptr, ptr, i32 } %98
}

define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @String_field_bytes(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @String_field_length(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @String_field_capacity(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %21 = alloca ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 280, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  %30 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %31 = getelementptr { ptr }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 280, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %41 = call ptr %39(ptr %40)
  store i32 1, ptr %41, align 4
  %42 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 280, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %50 = call ptr %48(ptr %49)
  store i32 0, ptr %50, align 4
  ret void
}

define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 17
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3, i32 %4, i32 %5) {
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  call void @set_offset(ptr %9, ptr @String)
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %23 = alloca ptr, align 8
  store { ptr } %3, ptr %23, align 8
  %24 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %24, 0
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %25)
  %27 = extractvalue { ptr, ptr, ptr, i32 } %24, 3
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = load ptr, ptr %28, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %24, 1
  %31 = call ptr %29(ptr %30)
  %32 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %32, align 8
  %34 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 280, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %42 = call ptr %40(ptr %41)
  store i32 %4, ptr %42, align 4
  %43 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %43, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 280, ptr %44)
  %46 = extractvalue { ptr, ptr, ptr, i32 } %43, 3
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = extractvalue { ptr, ptr, ptr, i32 } %43, 1
  %51 = call ptr %49(ptr %50)
  store i32 %5, ptr %51, align 4
  ret void
}

define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2, i32 %3, i32 %4) {
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = getelementptr [3 x ptr], ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr ptr, ptr %8, i32 1
  %10 = getelementptr ptr, ptr %8, i32 2
  %11 = getelementptr ptr, ptr %8, i32 3
  %12 = getelementptr ptr, ptr %8, i32 4
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call i1 @subtype_test_wrapper(ptr %15, i64 %14, i64 %13, i64 -318192747195410237, i64 ptrtoint (ptr @buffer_typ to i64), ptr %16)
  %18 = getelementptr [3 x ptr], ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 1
  %21 = getelementptr ptr, ptr %19, i32 2
  %22 = getelementptr ptr, ptr %19, i32 3
  %23 = getelementptr ptr, ptr %19, i32 4
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %27)
  %29 = getelementptr [3 x ptr], ptr %1, i32 0, i32 2
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
  %40 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %41 = getelementptr [35 x ptr], ptr %40, i32 0, i32 18
  %42 = getelementptr ptr, ptr %41, i32 7
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 19
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 20
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr } undef, ptr %29, 0
  ret { ptr } %30
}

define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 21
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i8 %3) {
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
  call void @set_offset(ptr %7, ptr @String)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 280, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %29 = call ptr %27(ptr %28)
  %30 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 280, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  %39 = load i32, ptr %29, align 4
  %40 = load i32, ptr %38, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  br label %159

43:                                               ; preds = %4
  %44 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %47 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %52 = call ptr %50(ptr %51)
  %53 = alloca i32, align 4
  store i32 2, ptr %53, align 4
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %53, align 4
  %56 = mul i32 %54, %55
  %57 = alloca i32, align 4
  store i32 %56, ptr %57, align 4
  %58 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %60 = call ptr @llvm.invariant.start.p0(i64 280, ptr %59)
  %61 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %66 = call ptr %64(ptr %65)
  %67 = load i32, ptr %57, align 4
  store i32 %67, ptr %66, align 4
  %68 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 280, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = load ptr, ptr %72, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %75 = call ptr %73(ptr %74)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  %89 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %90 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 280, ptr %91)
  %93 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %98 = call ptr %96(ptr %97)
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr null, i32 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = call ptr @malloc(i64 %101)
  %103 = alloca ptr, align 8
  store ptr %102, ptr %103, align 8
  %104 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %105 = extractvalue { ptr, ptr, ptr, i32 } %104, 0
  %106 = call ptr @llvm.invariant.start.p0(i64 280, ptr %105)
  %107 = extractvalue { ptr, ptr, ptr, i32 } %104, 3
  %108 = getelementptr ptr, ptr %105, i32 %107
  %109 = load ptr, ptr %108, align 8
  %110 = extractvalue { ptr, ptr, ptr, i32 } %104, 1
  %111 = call ptr %109(ptr %110)
  %112 = getelementptr { ptr }, ptr %103, i32 0, i32 0
  %113 = getelementptr { ptr }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = alloca i32, align 4
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %157, %43
  %117 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %117, 0
  %119 = call ptr @llvm.invariant.start.p0(i64 280, ptr %118)
  %120 = extractvalue { ptr, ptr, ptr, i32 } %117, 3
  %121 = getelementptr ptr, ptr %118, i32 %120
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %117, 1
  %125 = call ptr %123(ptr %124)
  %126 = load i32, ptr %115, align 4
  %127 = load i32, ptr %125, align 4
  %128 = icmp slt i32 %126, %127
  %129 = alloca i1, align 1
  store i1 %128, ptr %129, align 1
  %130 = load i1, ptr %129, align 1
  br i1 %130, label %131, label %157

131:                                              ; preds = %116
  %132 = load ptr, ptr %76, align 8
  %133 = load i32, ptr %115, align 4
  %134 = getelementptr i8, ptr null, i32 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %138 = extractvalue { ptr, ptr, ptr, i32 } %137, 0
  %139 = call ptr @llvm.invariant.start.p0(i64 280, ptr %138)
  %140 = extractvalue { ptr, ptr, ptr, i32 } %137, 3
  %141 = getelementptr ptr, ptr %138, i32 %140
  %142 = load ptr, ptr %141, align 8
  %143 = extractvalue { ptr, ptr, ptr, i32 } %137, 1
  %144 = call ptr %142(ptr %143)
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %115, align 4
  %147 = getelementptr i8, ptr null, i32 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = load i8, ptr %136, align 1
  store i8 %150, ptr %149, align 1
  %151 = alloca i32, align 4
  store i32 1, ptr %151, align 4
  %152 = load i32, ptr %115, align 4
  %153 = load i32, ptr %151, align 4
  %154 = add i32 %152, %153
  %155 = alloca i32, align 4
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %115, align 4
  br label %157

157:                                              ; preds = %131, %116
  br i1 %130, label %116, label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %42, %158
  %160 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %161 = extractvalue { ptr, ptr, ptr, i32 } %160, 0
  %162 = call ptr @llvm.invariant.start.p0(i64 280, ptr %161)
  %163 = extractvalue { ptr, ptr, ptr, i32 } %160, 3
  %164 = getelementptr ptr, ptr %161, i32 %163
  %165 = load ptr, ptr %164, align 8
  %166 = extractvalue { ptr, ptr, ptr, i32 } %160, 1
  %167 = call ptr %165(ptr %166)
  %168 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %169 = extractvalue { ptr, ptr, ptr, i32 } %168, 0
  %170 = call ptr @llvm.invariant.start.p0(i64 280, ptr %169)
  %171 = extractvalue { ptr, ptr, ptr, i32 } %168, 3
  %172 = getelementptr ptr, ptr %169, i32 %171
  %173 = getelementptr ptr, ptr %172, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = extractvalue { ptr, ptr, ptr, i32 } %168, 1
  %176 = call ptr %174(ptr %175)
  %177 = load ptr, ptr %167, align 8
  %178 = load i32, ptr %176, align 4
  %179 = getelementptr i8, ptr null, i32 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  store i8 %3, ptr %181, align 1
  %182 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %183 = extractvalue { ptr, ptr, ptr, i32 } %182, 0
  %184 = call ptr @llvm.invariant.start.p0(i64 280, ptr %183)
  %185 = extractvalue { ptr, ptr, ptr, i32 } %182, 3
  %186 = getelementptr ptr, ptr %183, i32 %185
  %187 = getelementptr ptr, ptr %186, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = extractvalue { ptr, ptr, ptr, i32 } %182, 1
  %190 = call ptr %188(ptr %189)
  %191 = alloca i32, align 4
  store i32 1, ptr %191, align 4
  %192 = load i32, ptr %190, align 4
  %193 = load i32, ptr %191, align 4
  %194 = add i32 %192, %193
  %195 = alloca i32, align 4
  store i32 %194, ptr %195, align 4
  %196 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %197 = extractvalue { ptr, ptr, ptr, i32 } %196, 0
  %198 = call ptr @llvm.invariant.start.p0(i64 280, ptr %197)
  %199 = extractvalue { ptr, ptr, ptr, i32 } %196, 3
  %200 = getelementptr ptr, ptr %197, i32 %199
  %201 = getelementptr ptr, ptr %200, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %196, 1
  %204 = call ptr %202(ptr %203)
  %205 = load i32, ptr %195, align 4
  store i32 %205, ptr %204, align 4
  %206 = alloca { ptr, ptr, ptr, i32 }, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %218 = load i32, ptr %216, align 4
  store i32 %218, ptr %217, align 4
  call void @set_offset(ptr %206, ptr @String)
  %219 = call ptr @llvm.invariant.start.p0(i64 24, ptr %206)
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %221, 0
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %224, 1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %227, 2
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, i32 %230, 3
  ret { ptr, ptr, ptr, i32 } %231
}

define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr %1, i8 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [35 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @String)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @String)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %47
  %53 = getelementptr ptr, ptr %52, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = alloca [0 x ptr], align 8
  %56 = call ptr %54({ ptr, ptr, ptr, i32 } %48, ptr %55)
  %57 = call { ptr } %56({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49)
  %58 = alloca { ptr }, align 8
  store { ptr } %57, ptr %58, align 8
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %59)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %83, 3
  %85 = alloca [0 x ptr], align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr %85)
  %87 = call ptr @llvm.invariant.start.p0(i64 280, ptr %74)
  %88 = getelementptr ptr, ptr %74, i32 %83
  %89 = getelementptr ptr, ptr %88, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr %90({ ptr, ptr, ptr, i32 } %84, ptr %91)
  %93 = call i32 %92({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %85)
  %94 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %97 = extractvalue { ptr, ptr, ptr, i32 } %94, 3
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %102 = call ptr %100(ptr %101)
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %93
  %105 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %105, 0
  %107 = call ptr @llvm.invariant.start.p0(i64 280, ptr %106)
  %108 = extractvalue { ptr, ptr, ptr, i32 } %105, 3
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %105, 1
  %113 = call ptr %111(ptr %112)
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %104, %114
  br i1 %115, label %116, label %179

116:                                              ; preds = %4
  %117 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %117, 0
  %119 = call ptr @llvm.invariant.start.p0(i64 280, ptr %118)
  %120 = extractvalue { ptr, ptr, ptr, i32 } %117, 3
  %121 = getelementptr ptr, ptr %118, i32 %120
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %117, 1
  %125 = call ptr %123(ptr %124)
  %126 = alloca i32, align 4
  store i32 0, ptr %126, align 4
  br label %127

127:                                              ; preds = %177, %116
  %128 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %128, 0
  %130 = call ptr @llvm.invariant.start.p0(i64 280, ptr %129)
  %131 = extractvalue { ptr, ptr, ptr, i32 } %128, 3
  %132 = getelementptr ptr, ptr %129, i32 %131
  %133 = getelementptr ptr, ptr %132, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %128, 1
  %136 = call ptr %134(ptr %135)
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %93
  %139 = alloca i32, align 4
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %125, align 4
  %141 = load i32, ptr %139, align 4
  %142 = icmp slt i32 %140, %141
  %143 = alloca i1, align 1
  store i1 %142, ptr %143, align 1
  %144 = load i1, ptr %143, align 1
  br i1 %144, label %145, label %177

145:                                              ; preds = %127
  %146 = load ptr, ptr %59, align 8
  %147 = load i32, ptr %126, align 4
  %148 = getelementptr i8, ptr null, i32 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr i8, ptr %146, i64 %149
  %151 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %152 = extractvalue { ptr, ptr, ptr, i32 } %151, 0
  %153 = call ptr @llvm.invariant.start.p0(i64 280, ptr %152)
  %154 = extractvalue { ptr, ptr, ptr, i32 } %151, 3
  %155 = getelementptr ptr, ptr %152, i32 %154
  %156 = load ptr, ptr %155, align 8
  %157 = extractvalue { ptr, ptr, ptr, i32 } %151, 1
  %158 = call ptr %156(ptr %157)
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %125, align 4
  %161 = getelementptr i8, ptr null, i32 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = load i8, ptr %150, align 1
  store i8 %164, ptr %163, align 1
  %165 = alloca i32, align 4
  store i32 1, ptr %165, align 4
  %166 = load i32, ptr %125, align 4
  %167 = load i32, ptr %165, align 4
  %168 = add i32 %166, %167
  %169 = alloca i32, align 4
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %125, align 4
  %171 = alloca i32, align 4
  store i32 1, ptr %171, align 4
  %172 = load i32, ptr %126, align 4
  %173 = load i32, ptr %171, align 4
  %174 = add i32 %172, %173
  %175 = alloca i32, align 4
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %126, align 4
  br label %177

177:                                              ; preds = %145, %127
  br i1 %144, label %127, label %178

178:                                              ; preds = %177
  br label %345

179:                                              ; preds = %4
  %180 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %181 = extractvalue { ptr, ptr, ptr, i32 } %180, 0
  %182 = call ptr @llvm.invariant.start.p0(i64 280, ptr %181)
  %183 = extractvalue { ptr, ptr, ptr, i32 } %180, 3
  %184 = getelementptr ptr, ptr %181, i32 %183
  %185 = getelementptr ptr, ptr %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = extractvalue { ptr, ptr, ptr, i32 } %180, 1
  %188 = call ptr %186(ptr %187)
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, %93
  %191 = alloca i32, align 4
  store i32 %190, ptr %191, align 4
  %192 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %193 = extractvalue { ptr, ptr, ptr, i32 } %192, 0
  %194 = call ptr @llvm.invariant.start.p0(i64 280, ptr %193)
  %195 = extractvalue { ptr, ptr, ptr, i32 } %192, 3
  %196 = getelementptr ptr, ptr %193, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = extractvalue { ptr, ptr, ptr, i32 } %192, 1
  %200 = call ptr %198(ptr %199)
  %201 = load i32, ptr %191, align 4
  store i32 %201, ptr %200, align 4
  %202 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %202, 0
  %204 = call ptr @llvm.invariant.start.p0(i64 280, ptr %203)
  %205 = extractvalue { ptr, ptr, ptr, i32 } %202, 3
  %206 = getelementptr ptr, ptr %203, i32 %205
  %207 = load ptr, ptr %206, align 8
  %208 = extractvalue { ptr, ptr, ptr, i32 } %202, 1
  %209 = call ptr %207(ptr %208)
  %210 = alloca { ptr, ptr, ptr, i32 }, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 0
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 1
  %216 = load ptr, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 2
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 3
  %222 = load i32, ptr %220, align 4
  store i32 %222, ptr %221, align 4
  %223 = call ptr @llvm.invariant.start.p0(i64 16, ptr %210)
  %224 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %225 = extractvalue { ptr, ptr, ptr, i32 } %224, 0
  %226 = call ptr @llvm.invariant.start.p0(i64 280, ptr %225)
  %227 = extractvalue { ptr, ptr, ptr, i32 } %224, 3
  %228 = getelementptr ptr, ptr %225, i32 %227
  %229 = getelementptr ptr, ptr %228, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = extractvalue { ptr, ptr, ptr, i32 } %224, 1
  %232 = call ptr %230(ptr %231)
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr i8, ptr null, i32 %233
  %235 = ptrtoint ptr %234 to i64
  %236 = call ptr @malloc(i64 %235)
  %237 = alloca ptr, align 8
  store ptr %236, ptr %237, align 8
  %238 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %239 = extractvalue { ptr, ptr, ptr, i32 } %238, 0
  %240 = call ptr @llvm.invariant.start.p0(i64 280, ptr %239)
  %241 = extractvalue { ptr, ptr, ptr, i32 } %238, 3
  %242 = getelementptr ptr, ptr %239, i32 %241
  %243 = load ptr, ptr %242, align 8
  %244 = extractvalue { ptr, ptr, ptr, i32 } %238, 1
  %245 = call ptr %243(ptr %244)
  %246 = getelementptr { ptr }, ptr %237, i32 0, i32 0
  %247 = getelementptr { ptr }, ptr %245, i32 0, i32 0
  %248 = load ptr, ptr %246, align 8
  store ptr %248, ptr %247, align 8
  %249 = alloca i32, align 4
  store i32 0, ptr %249, align 4
  %250 = alloca i32, align 4
  store i32 0, ptr %250, align 4
  br label %251

251:                                              ; preds = %343, %179
  %252 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %253 = extractvalue { ptr, ptr, ptr, i32 } %252, 0
  %254 = call ptr @llvm.invariant.start.p0(i64 280, ptr %253)
  %255 = extractvalue { ptr, ptr, ptr, i32 } %252, 3
  %256 = getelementptr ptr, ptr %253, i32 %255
  %257 = getelementptr ptr, ptr %256, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = extractvalue { ptr, ptr, ptr, i32 } %252, 1
  %260 = call ptr %258(ptr %259)
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, %93
  %263 = alloca i32, align 4
  store i32 %262, ptr %263, align 4
  %264 = load i32, ptr %249, align 4
  %265 = load i32, ptr %263, align 4
  %266 = icmp slt i32 %264, %265
  %267 = alloca i1, align 1
  store i1 %266, ptr %267, align 1
  %268 = load i1, ptr %267, align 1
  br i1 %268, label %269, label %343

269:                                              ; preds = %251
  %270 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %271 = extractvalue { ptr, ptr, ptr, i32 } %270, 0
  %272 = call ptr @llvm.invariant.start.p0(i64 280, ptr %271)
  %273 = extractvalue { ptr, ptr, ptr, i32 } %270, 3
  %274 = getelementptr ptr, ptr %271, i32 %273
  %275 = getelementptr ptr, ptr %274, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = extractvalue { ptr, ptr, ptr, i32 } %270, 1
  %278 = call ptr %276(ptr %277)
  %279 = load i32, ptr %249, align 4
  %280 = load i32, ptr %278, align 4
  %281 = icmp slt i32 %279, %280
  %282 = alloca i1, align 1
  store i1 %281, ptr %282, align 1
  %283 = load i1, ptr %282, align 1
  br i1 %283, label %284, label %310

284:                                              ; preds = %269
  %285 = load ptr, ptr %210, align 8
  %286 = load i32, ptr %249, align 4
  %287 = getelementptr i8, ptr null, i32 %286
  %288 = ptrtoint ptr %287 to i64
  %289 = getelementptr i8, ptr %285, i64 %288
  %290 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %291 = extractvalue { ptr, ptr, ptr, i32 } %290, 0
  %292 = call ptr @llvm.invariant.start.p0(i64 280, ptr %291)
  %293 = extractvalue { ptr, ptr, ptr, i32 } %290, 3
  %294 = getelementptr ptr, ptr %291, i32 %293
  %295 = load ptr, ptr %294, align 8
  %296 = extractvalue { ptr, ptr, ptr, i32 } %290, 1
  %297 = call ptr %295(ptr %296)
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %249, align 4
  %300 = getelementptr i8, ptr null, i32 %299
  %301 = ptrtoint ptr %300 to i64
  %302 = getelementptr i8, ptr %298, i64 %301
  %303 = load i8, ptr %289, align 1
  store i8 %303, ptr %302, align 1
  %304 = alloca i32, align 4
  store i32 1, ptr %304, align 4
  %305 = load i32, ptr %249, align 4
  %306 = load i32, ptr %304, align 4
  %307 = add i32 %305, %306
  %308 = alloca i32, align 4
  store i32 %307, ptr %308, align 4
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %249, align 4
  br label %342

310:                                              ; preds = %269
  %311 = load ptr, ptr %59, align 8
  %312 = load i32, ptr %250, align 4
  %313 = getelementptr i8, ptr null, i32 %312
  %314 = ptrtoint ptr %313 to i64
  %315 = getelementptr i8, ptr %311, i64 %314
  %316 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %317 = extractvalue { ptr, ptr, ptr, i32 } %316, 0
  %318 = call ptr @llvm.invariant.start.p0(i64 280, ptr %317)
  %319 = extractvalue { ptr, ptr, ptr, i32 } %316, 3
  %320 = getelementptr ptr, ptr %317, i32 %319
  %321 = load ptr, ptr %320, align 8
  %322 = extractvalue { ptr, ptr, ptr, i32 } %316, 1
  %323 = call ptr %321(ptr %322)
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %249, align 4
  %326 = getelementptr i8, ptr null, i32 %325
  %327 = ptrtoint ptr %326 to i64
  %328 = getelementptr i8, ptr %324, i64 %327
  %329 = load i8, ptr %315, align 1
  store i8 %329, ptr %328, align 1
  %330 = alloca i32, align 4
  store i32 1, ptr %330, align 4
  %331 = load i32, ptr %249, align 4
  %332 = load i32, ptr %330, align 4
  %333 = add i32 %331, %332
  %334 = alloca i32, align 4
  store i32 %333, ptr %334, align 4
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %249, align 4
  %336 = alloca i32, align 4
  store i32 1, ptr %336, align 4
  %337 = load i32, ptr %250, align 4
  %338 = load i32, ptr %336, align 4
  %339 = add i32 %337, %338
  %340 = alloca i32, align 4
  store i32 %339, ptr %340, align 4
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %250, align 4
  br label %342

342:                                              ; preds = %284, %310
  br label %343

343:                                              ; preds = %342, %251
  br i1 %268, label %251, label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %178, %344
  %346 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %347 = extractvalue { ptr, ptr, ptr, i32 } %346, 0
  %348 = call ptr @llvm.invariant.start.p0(i64 280, ptr %347)
  %349 = extractvalue { ptr, ptr, ptr, i32 } %346, 3
  %350 = getelementptr ptr, ptr %347, i32 %349
  %351 = getelementptr ptr, ptr %350, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = extractvalue { ptr, ptr, ptr, i32 } %346, 1
  %354 = call ptr %352(ptr %353)
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %355, %93
  %357 = alloca i32, align 4
  store i32 %356, ptr %357, align 4
  %358 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %359 = extractvalue { ptr, ptr, ptr, i32 } %358, 0
  %360 = call ptr @llvm.invariant.start.p0(i64 280, ptr %359)
  %361 = extractvalue { ptr, ptr, ptr, i32 } %358, 3
  %362 = getelementptr ptr, ptr %359, i32 %361
  %363 = getelementptr ptr, ptr %362, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = extractvalue { ptr, ptr, ptr, i32 } %358, 1
  %366 = call ptr %364(ptr %365)
  %367 = load i32, ptr %357, align 4
  store i32 %367, ptr %366, align 4
  %368 = alloca { ptr, ptr, ptr, i32 }, align 8
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %371 = load ptr, ptr %369, align 8
  store ptr %371, ptr %370, align 8
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %374 = load ptr, ptr %372, align 8
  store ptr %374, ptr %373, align 8
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %377 = load ptr, ptr %375, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %380 = load i32, ptr %378, align 4
  store i32 %380, ptr %379, align 4
  call void @set_offset(ptr %368, ptr @String)
  %381 = call ptr @llvm.invariant.start.p0(i64 24, ptr %368)
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %383, 0
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = insertvalue { ptr, ptr, ptr, i32 } %384, ptr %386, 1
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = insertvalue { ptr, ptr, ptr, i32 } %387, ptr %389, 2
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = insertvalue { ptr, ptr, ptr, i32 } %390, i32 %392, 3
  ret { ptr, ptr, ptr, i32 } %393
}

define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [35 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @String)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 280, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %29 = call ptr %27(ptr %28)
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 1
  %32 = icmp sgt i32 %3, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %34)
  br label %35

35:                                               ; preds = %33, %4
  %36 = alloca i32, align 4
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %3, %37
  %39 = alloca i1, align 1
  store i1 %38, ptr %39, align 1
  %40 = load i1, ptr %39, align 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 280, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %49 = call ptr %47(ptr %48)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr null, i32 %3
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  br label %103

55:                                               ; preds = %35
  %56 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %58 = call ptr @llvm.invariant.start.p0(i64 280, ptr %57)
  %59 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %64 = call ptr %62(ptr %63)
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %3
  %67 = alloca i32, align 4
  store i32 %66, ptr %67, align 4
  %68 = alloca i32, align 4
  store i32 0, ptr %68, align 4
  %69 = load i32, ptr %67, align 4
  %70 = load i32, ptr %68, align 4
  %71 = icmp slt i32 %69, %70
  %72 = alloca i1, align 1
  store i1 %71, ptr %72, align 1
  %73 = load i1, ptr %72, align 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %55
  %75 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %75)
  br label %76

76:                                               ; preds = %74, %55
  %77 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %84 = call ptr %82(ptr %83)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 280, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %3
  %96 = alloca i32, align 4
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %84, align 8
  %98 = load i32, ptr %96, align 4
  %99 = getelementptr i8, ptr null, i32 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  br label %103

103:                                              ; preds = %41, %76
  %104 = phi i8 [ %102, %76 ], [ %54, %41 ]
  br label %105

105:                                              ; preds = %103
  ret i8 %104
}

define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [35 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @String)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @String)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %45 = call ptr %43(ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = alloca [0 x ptr], align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 0, ptr %58)
  %60 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %61 = getelementptr ptr, ptr %47, i32 %56
  %62 = getelementptr ptr, ptr %61, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr %63({ ptr, ptr, ptr, i32 } %57, ptr %64)
  %66 = call i32 %65({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %58)
  %67 = load i32, ptr %45, align 4
  %68 = icmp ne i32 %67, %66
  br i1 %68, label %69, label %70

69:                                               ; preds = %4
  br label %153

70:                                               ; preds = %4
  %71 = alloca i32, align 4
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %150, %70
  %73 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr %74)
  %76 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %81 = call ptr %79(ptr %80)
  %82 = load i32, ptr %71, align 4
  %83 = load i32, ptr %81, align 4
  %84 = icmp slt i32 %82, %83
  %85 = alloca i1, align 1
  store i1 %84, ptr %85, align 1
  %86 = load i1, ptr %85, align 1
  %87 = xor i1 %86, true
  br i1 %86, label %88, label %145

88:                                               ; preds = %72
  %89 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %90 = extractvalue { ptr, ptr, ptr, i32 } %89, 0
  %91 = call ptr @llvm.invariant.start.p0(i64 280, ptr %90)
  %92 = extractvalue { ptr, ptr, ptr, i32 } %89, 3
  %93 = getelementptr ptr, ptr %90, i32 %92
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %89, 1
  %96 = call ptr %94(ptr %95)
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %71, align 4
  %99 = getelementptr i8, ptr null, i32 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 280, ptr %103)
  %117 = getelementptr ptr, ptr %103, i32 %112
  %118 = getelementptr ptr, ptr %117, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = alloca [0 x ptr], align 8
  %121 = call ptr %119({ ptr, ptr, ptr, i32 } %113, ptr %120)
  %122 = call { ptr } %121({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %114)
  %123 = alloca ptr, align 8
  store { ptr } %122, ptr %123, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %71, align 4
  %126 = getelementptr i8, ptr null, i32 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = load i8, ptr %101, align 1
  %130 = load i8, ptr %128, align 1
  %131 = icmp ne i8 %129, %130
  %132 = alloca i1, align 1
  store i1 %131, ptr %132, align 1
  %133 = load i1, ptr %132, align 1
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  br i1 %133, label %136, label %137

136:                                              ; preds = %88
  br label %144

137:                                              ; preds = %88
  %138 = alloca i32, align 4
  store i32 1, ptr %138, align 4
  %139 = load i32, ptr %71, align 4
  %140 = load i32, ptr %138, align 4
  %141 = add i32 %139, %140
  %142 = alloca i32, align 4
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %71, align 4
  br label %144

144:                                              ; preds = %136, %137
  br label %146

145:                                              ; preds = %72
  br label %146

146:                                              ; preds = %144, %145
  %147 = phi i32 [ 0, %145 ], [ %135, %144 ]
  br label %148

148:                                              ; preds = %146
  %149 = trunc i32 %147 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = phi i1 [ %87, %148 ]
  br label %72

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %69, %152
  %154 = phi i1 [ %87, %152 ], [ false, %69 ]
  br label %155

155:                                              ; preds = %153
  %156 = alloca i1, align 1
  store i1 %154, ptr %156, align 1
  %157 = load i1, ptr %156, align 1
  ret i1 %157
}

define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [35 x ptr], ptr %16, i32 0, i32 25
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %34, align 4
  %35 = load i64, ptr %34, align 4
  store i64 %35, ptr %33, align 4
  %36 = load ptr, ptr %33, align 8
  %37 = insertvalue { ptr, i8 } undef, ptr %36, 0
  %38 = load i8, ptr %32, align 1
  %39 = insertvalue { ptr, i8 } %37, i8 %38, 1
  br label %96

40:                                               ; preds = %3
  %41 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 280, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %49 = call ptr %47(ptr %48)
  %50 = alloca i32, align 4
  store i32 1, ptr %50, align 4
  %51 = load i32, ptr %49, align 4
  %52 = load i32, ptr %50, align 4
  %53 = sub i32 %51, %52
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %57 = call ptr @llvm.invariant.start.p0(i64 280, ptr %56)
  %58 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %63 = call ptr %61(ptr %62)
  %64 = load i32, ptr %54, align 4
  store i32 %64, ptr %63, align 4
  %65 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 280, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = load ptr, ptr %69, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %72 = call ptr %70(ptr %71)
  %73 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr %74)
  %76 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %81 = call ptr %79(ptr %80)
  %82 = load ptr, ptr %72, align 8
  %83 = load i32, ptr %81, align 4
  %84 = getelementptr i8, ptr null, i32 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = load i8, ptr %86, align 1
  store i8 %89, ptr %87, align 1
  %90 = alloca i64, align 8
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %90, align 4
  %91 = load i64, ptr %90, align 4
  store i64 %91, ptr %88, align 4
  %92 = load ptr, ptr %88, align 8
  %93 = insertvalue { ptr, i8 } undef, ptr %92, 0
  %94 = load i8, ptr %87, align 1
  %95 = insertvalue { ptr, i8 } %93, i8 %94, 1
  br label %96

96:                                               ; preds = %31, %40
  %97 = phi { ptr, i8 } [ %95, %40 ], [ %39, %31 ]
  br label %98

98:                                               ; preds = %96
  ret { ptr, i8 } %97
}

define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 26
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr null, i32 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = call ptr @malloc(i64 %31)
  %33 = alloca ptr, align 8
  store ptr %32, ptr %33, align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  br label %48

48:                                               ; preds = %89, %3
  %49 = phi i32 [ %88, %89 ], [ 0, %3 ]
  %50 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %50, 0
  %52 = call ptr @llvm.invariant.start.p0(i64 280, ptr %51)
  %53 = extractvalue { ptr, ptr, ptr, i32 } %50, 3
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %50, 1
  %58 = call ptr %56(ptr %57)
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %49, %59
  %61 = alloca i1, align 1
  store i1 %60, ptr %61, align 1
  %62 = load i1, ptr %61, align 1
  br i1 %62, label %63, label %86

63:                                               ; preds = %48
  %64 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %64, 0
  %66 = call ptr @llvm.invariant.start.p0(i64 280, ptr %65)
  %67 = extractvalue { ptr, ptr, ptr, i32 } %64, 3
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %64, 1
  %71 = call ptr %69(ptr %70)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr null, i32 %49
  %74 = ptrtoint ptr %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr i8, ptr null, i32 %49
  %78 = ptrtoint ptr %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %75, align 1
  store i8 %80, ptr %79, align 1
  %81 = alloca i32, align 4
  store i32 1, ptr %81, align 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %49, %82
  %84 = alloca i32, align 4
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %84, align 4
  br label %87

86:                                               ; preds = %48
  br label %87

87:                                               ; preds = %63, %86
  %88 = phi i32 [ poison, %86 ], [ %85, %63 ]
  br label %89

89:                                               ; preds = %87
  br i1 %62, label %48, label %90

90:                                               ; preds = %89
  %91 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %91, 0
  %93 = call ptr @llvm.invariant.start.p0(i64 280, ptr %92)
  %94 = extractvalue { ptr, ptr, ptr, i32 } %91, 3
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %91, 1
  %99 = call ptr %97(ptr %98)
  %100 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 280, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  store ptr @String, ptr %110, align 8
  store ptr %109, ptr %111, align 8
  store i32 7, ptr %112, align 4
  %113 = call ptr @llvm.invariant.start.p0(i64 16, ptr %110)
  %114 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %116 = call ptr @llvm.invariant.start.p0(i64 280, ptr %115)
  %117 = extractvalue { ptr, ptr, ptr, i32 } %114, 3
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %122 = call ptr %120(ptr %121)
  %123 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %123, 0
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %131 = call ptr %129(ptr %130)
  %132 = getelementptr { ptr }, ptr %34, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr } undef, ptr %133, 0
  %135 = load i32, ptr %122, align 4
  %136 = load i32, ptr %131, align 4
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %147, 3
  %149 = alloca [3 x ptr], align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 24, ptr %149)
  %151 = getelementptr [3 x ptr], ptr %149, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %151, align 8
  %152 = getelementptr [3 x ptr], ptr %149, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %152, align 8
  %153 = getelementptr [3 x ptr], ptr %149, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %153, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 280, ptr %138)
  %155 = getelementptr ptr, ptr %138, i32 %147
  %156 = getelementptr ptr, ptr %155, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = alloca [3 x ptr], align 8
  %159 = getelementptr [3 x ptr], ptr %158, i32 0, i32 0
  store ptr @buffer_typ, ptr %159, align 8
  %160 = getelementptr [3 x ptr], ptr %158, i32 0, i32 1
  store ptr @i32_typ, ptr %160, align 8
  %161 = getelementptr [3 x ptr], ptr %158, i32 0, i32 2
  store ptr @i32_typ, ptr %161, align 8
  %162 = call ptr %157({ ptr, ptr, ptr, i32 } %148, ptr %158, { ptr } %134, i32 %135, i32 %136)
  call void %162({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, ptr %149, { ptr } %134, i32 %135, i32 %136)
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %175 = load i32, ptr %173, align 4
  store i32 %175, ptr %174, align 4
  call void @set_offset(ptr %163, ptr @String)
  %176 = call ptr @llvm.invariant.start.p0(i64 24, ptr %163)
  %177 = alloca { ptr, ptr, ptr, i32 }, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 0
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 1
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 2
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 3
  %189 = load i32, ptr %187, align 4
  store i32 %189, ptr %188, align 4
  %190 = call ptr @llvm.invariant.start.p0(i64 16, ptr %177)
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 0
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 1
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 2
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 3
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %203 = load i32, ptr %201, align 4
  store i32 %203, ptr %202, align 4
  call void @set_offset(ptr %191, ptr @String)
  %204 = call ptr @llvm.invariant.start.p0(i64 24, ptr %191)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %206, 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %212, 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, i32 %215, 3
  ret { ptr, ptr, ptr, i32 } %216
}

define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 27
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = getelementptr i8, ptr null, i32 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = call ptr @malloc(i64 %32)
  %34 = alloca ptr, align 8
  store ptr %33, ptr %34, align 8
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  br label %49

49:                                               ; preds = %90, %3
  %50 = phi i32 [ %89, %90 ], [ 0, %3 ]
  %51 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 280, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %59 = call ptr %57(ptr %58)
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %50, %60
  %62 = alloca i1, align 1
  store i1 %61, ptr %62, align 1
  %63 = load i1, ptr %62, align 1
  br i1 %63, label %64, label %87

64:                                               ; preds = %49
  %65 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 280, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = load ptr, ptr %69, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %72 = call ptr %70(ptr %71)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr null, i32 %50
  %75 = ptrtoint ptr %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr i8, ptr null, i32 %50
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %76, align 1
  store i8 %81, ptr %80, align 1
  %82 = alloca i32, align 4
  store i32 1, ptr %82, align 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %50, %83
  %85 = alloca i32, align 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %85, align 4
  br label %88

87:                                               ; preds = %49
  br label %88

88:                                               ; preds = %64, %87
  %89 = phi i32 [ poison, %87 ], [ %86, %64 ]
  br label %90

90:                                               ; preds = %88
  br i1 %63, label %49, label %91

91:                                               ; preds = %90
  %92 = alloca i8, align 1
  store i8 0, ptr %92, align 1
  %93 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %95 = call ptr @llvm.invariant.start.p0(i64 280, ptr %94)
  %96 = extractvalue { ptr, ptr, ptr, i32 } %93, 3
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %101 = call ptr %99(ptr %100)
  %102 = load ptr, ptr %35, align 8
  %103 = load i32, ptr %101, align 4
  %104 = getelementptr i8, ptr null, i32 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = load i8, ptr %92, align 1
  store i8 %107, ptr %106, align 1
  %108 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr } undef, ptr %109, 0
  ret { ptr } %110
}

define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 28
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1) to i64))
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @StringIterator, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  call void @set_offset(ptr %25, ptr @String)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr %25)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %61, 3
  %63 = alloca [1 x ptr], align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 8, ptr %63)
  %65 = getelementptr [1 x ptr], ptr %63, i32 0, i32 0
  store ptr @_parameterization_String, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 48, ptr %52)
  %67 = getelementptr ptr, ptr %52, i32 %61
  %68 = getelementptr ptr, ptr %67, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = alloca [1 x ptr], align 8
  %71 = getelementptr [1 x ptr], ptr %70, i32 0, i32 0
  store ptr %40, ptr %71, align 8
  %72 = call ptr %69({ ptr, ptr, ptr, i32 } %62, ptr %70, { ptr, ptr, ptr, i32 } %50)
  call void %72({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr %63, { ptr, ptr, ptr, i32 } %50)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Iterator)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %97, 3
  ret { ptr, ptr, ptr, i32 } %98
}

define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 29
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @String)
  %33 = call ptr @llvm.invariant.start.p0(i64 24, ptr %20)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %44, 3
  ret { ptr, ptr, ptr, i32 } %45
}

define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 30
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Character_field_byte(ptr %0) {
  %2 = getelementptr { i8 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @Character)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 40, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i8, ptr %27, align 1
  ret i8 %28
}

define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [5 x ptr], ptr %4, i32 0, i32 3
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i8 %3) {
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
  call void @set_offset(ptr %7, ptr @Character)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 40, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  store i8 %3, ptr %28, align 1
  ret void
}

define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr %1, i8 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [5 x ptr], ptr %16, i32 0, i32 4
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @StringIterator_field_str(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @StringIterator_field_index(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @StringIterator)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @String)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 48, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @String)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 48, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  store i32 0, ptr %79, align 4
  ret void
}

define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [6 x ptr], ptr %16, i32 0, i32 4
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @StringIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 48, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 48, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %36 = call ptr %34(ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %47
  %53 = getelementptr ptr, ptr %52, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = alloca [0 x ptr], align 8
  %56 = call ptr %54({ ptr, ptr, ptr, i32 } %48, ptr %55)
  %57 = call i32 %56({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49)
  %58 = load i32, ptr %28, align 4
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %60, label %212

60:                                               ; preds = %3
  %61 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 48, ptr %62)
  %64 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %69 = call ptr %67(ptr %68)
  %70 = alloca i32, align 4
  store i32 1, ptr %70, align 4
  %71 = load i32, ptr %69, align 4
  %72 = load i32, ptr %70, align 4
  %73 = add i32 %71, %72
  %74 = alloca i32, align 4
  store i32 %73, ptr %74, align 4
  %75 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 48, ptr %76)
  %78 = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %83 = call ptr %81(ptr %82)
  %84 = load i32, ptr %74, align 4
  store i32 %84, ptr %83, align 4
  %85 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 48, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %92 = call ptr %90(ptr %91)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 0, ptr %105)
  %107 = call ptr @llvm.invariant.start.p0(i64 280, ptr %94)
  %108 = getelementptr ptr, ptr %94, i32 %103
  %109 = getelementptr ptr, ptr %108, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = alloca [0 x ptr], align 8
  %112 = call ptr %110({ ptr, ptr, ptr, i32 } %104, ptr %111)
  %113 = call { ptr } %112({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %105)
  %114 = alloca ptr, align 8
  store { ptr } %113, ptr %114, align 8
  %115 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %116 = extractvalue { ptr, ptr, ptr, i32 } %115, 0
  %117 = call ptr @llvm.invariant.start.p0(i64 48, ptr %116)
  %118 = extractvalue { ptr, ptr, ptr, i32 } %115, 3
  %119 = getelementptr ptr, ptr %116, i32 %118
  %120 = getelementptr ptr, ptr %119, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %115, 1
  %123 = call ptr %121(ptr %122)
  %124 = alloca i32, align 4
  store i32 1, ptr %124, align 4
  %125 = load i32, ptr %123, align 4
  %126 = load i32, ptr %124, align 4
  %127 = sub i32 %125, %126
  %128 = alloca i32, align 4
  store i32 %127, ptr %128, align 4
  %129 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i8 }, ptr null, i32 1) to i64))
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  store ptr @Character, ptr %130, align 8
  store ptr %129, ptr %131, align 8
  store i32 7, ptr %132, align 4
  %133 = call ptr @llvm.invariant.start.p0(i64 16, ptr %130)
  %134 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %134, 0
  %136 = call ptr @llvm.invariant.start.p0(i64 48, ptr %135)
  %137 = extractvalue { ptr, ptr, ptr, i32 } %134, 3
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = load ptr, ptr %138, align 8
  %140 = extractvalue { ptr, ptr, ptr, i32 } %134, 1
  %141 = call ptr %139(ptr %140)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %149, 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %152, 3
  %154 = alloca [0 x ptr], align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 0, ptr %154)
  %156 = call ptr @llvm.invariant.start.p0(i64 280, ptr %143)
  %157 = getelementptr ptr, ptr %143, i32 %152
  %158 = getelementptr ptr, ptr %157, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = alloca [0 x ptr], align 8
  %161 = call ptr %159({ ptr, ptr, ptr, i32 } %153, ptr %160)
  %162 = call { ptr } %161({ ptr, ptr, ptr, i32 } %153, { ptr, ptr, ptr, i32 } %153, ptr %154)
  %163 = alloca ptr, align 8
  store { ptr } %162, ptr %163, align 8
  %164 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %164, 0
  %166 = call ptr @llvm.invariant.start.p0(i64 48, ptr %165)
  %167 = extractvalue { ptr, ptr, ptr, i32 } %164, 3
  %168 = getelementptr ptr, ptr %165, i32 %167
  %169 = getelementptr ptr, ptr %168, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = extractvalue { ptr, ptr, ptr, i32 } %164, 1
  %172 = call ptr %170(ptr %171)
  %173 = alloca i32, align 4
  store i32 1, ptr %173, align 4
  %174 = load i32, ptr %172, align 4
  %175 = load i32, ptr %173, align 4
  %176 = sub i32 %174, %175
  %177 = alloca i32, align 4
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %163, align 8
  %179 = load i32, ptr %177, align 4
  %180 = getelementptr i8, ptr null, i32 %179
  %181 = ptrtoint ptr %180 to i64
  %182 = getelementptr i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %185, 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %191, 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, i32 %194, 3
  %196 = alloca [1 x ptr], align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr %196)
  %198 = getelementptr [1 x ptr], ptr %196, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %198, align 8
  %199 = call ptr @llvm.invariant.start.p0(i64 40, ptr %185)
  %200 = getelementptr ptr, ptr %185, i32 %194
  %201 = getelementptr ptr, ptr %200, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = alloca [1 x ptr], align 8
  %204 = getelementptr [1 x ptr], ptr %203, i32 0, i32 0
  store ptr @i8_typ, ptr %204, align 8
  %205 = call ptr %202({ ptr, ptr, ptr, i32 } %195, ptr %203, i8 %183)
  call void %205({ ptr, ptr, ptr, i32 } %195, { ptr, ptr, ptr, i32 } %195, ptr %196, i8 %183)
  %206 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, i160 } undef, ptr %207, 0
  %209 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 1
  %210 = load i160, ptr %209, align 4
  %211 = insertvalue { ptr, i160 } %208, i160 %210, 1
  br label %221

212:                                              ; preds = %3
  %213 = alloca i160, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %215, align 4
  %216 = load i64, ptr %215, align 4
  store i64 %216, ptr %214, align 4
  %217 = load ptr, ptr %214, align 8
  %218 = insertvalue { ptr, i160 } undef, ptr %217, 0
  %219 = load i160, ptr %213, align 4
  %220 = insertvalue { ptr, i160 } %218, i160 %219, 1
  br label %221

221:                                              ; preds = %60, %212
  %222 = phi { ptr, i160 } [ %220, %212 ], [ %211, %60 ]
  br label %223

223:                                              ; preds = %221
  ret { ptr, i160 } %222
}

define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Exception_field_line_number(ptr %0) {
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Exception_field_file_name(ptr %0) {
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Exception_field_message(ptr %0) {
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @Exception)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @String)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 104, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @String)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 104, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %79 = call ptr %77(ptr %78)
  store i32 0, ptr %79, align 4
  %80 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %81 = alloca ptr, align 8
  store ptr %80, ptr %81, align 8
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %94 = load i32, ptr %92, align 4
  store i32 %94, ptr %93, align 4
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %82)
  %96 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  store ptr @String, ptr %97, align 8
  store ptr %96, ptr %98, align 8
  store i32 7, ptr %99, align 4
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %97)
  %101 = getelementptr { ptr }, ptr %82, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  %116 = alloca [3 x ptr], align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 24, ptr %116)
  %118 = getelementptr [3 x ptr], ptr %116, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %118, align 8
  %119 = getelementptr [3 x ptr], ptr %116, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %119, align 8
  %120 = getelementptr [3 x ptr], ptr %116, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 280, ptr %105)
  %122 = getelementptr ptr, ptr %105, i32 %114
  %123 = getelementptr ptr, ptr %122, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = alloca [3 x ptr], align 8
  %126 = getelementptr [3 x ptr], ptr %125, i32 0, i32 0
  store ptr @buffer_typ, ptr %126, align 8
  %127 = getelementptr [3 x ptr], ptr %125, i32 0, i32 1
  store ptr @i32_typ, ptr %127, align 8
  %128 = getelementptr [3 x ptr], ptr %125, i32 0, i32 2
  store ptr @i32_typ, ptr %128, align 8
  %129 = call ptr %124({ ptr, ptr, ptr, i32 } %115, ptr %125, { ptr } %103, i32 0, i32 1)
  call void %129({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %116, { ptr } %103, i32 0, i32 1)
  %130 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %131 = extractvalue { ptr, ptr, ptr, i32 } %130, 0
  %132 = call ptr @llvm.invariant.start.p0(i64 104, ptr %131)
  %133 = extractvalue { ptr, ptr, ptr, i32 } %130, 3
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = extractvalue { ptr, ptr, ptr, i32 } %130, 1
  %138 = call ptr %136(ptr %137)
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %151 = load i32, ptr %149, align 4
  store i32 %151, ptr %150, align 4
  call void @set_offset(ptr %139, ptr @String)
  %152 = call ptr @llvm.invariant.start.p0(i64 24, ptr %139)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  ret void
}

define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [13 x ptr], ptr %16, i32 0, i32 8
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @Exception)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  store i32 0, ptr %27, align 4
  %28 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 7) to i64))
  %29 = alloca ptr, align 8
  store ptr %28, ptr %29, align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %40, align 4
  store i32 %42, ptr %41, align 4
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i48, ptr @ortxv_None, align 4
  store i48 %46, ptr %45, align 4
  %47 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  store ptr @String, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store i32 7, ptr %50, align 4
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %52 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = alloca [3 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 24, ptr %67)
  %69 = getelementptr [3 x ptr], ptr %67, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = getelementptr [3 x ptr], ptr %67, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %70, align 8
  %71 = getelementptr [3 x ptr], ptr %67, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 280, ptr %56)
  %73 = getelementptr ptr, ptr %56, i32 %65
  %74 = getelementptr ptr, ptr %73, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = alloca [3 x ptr], align 8
  %77 = getelementptr [3 x ptr], ptr %76, i32 0, i32 0
  store ptr @buffer_typ, ptr %77, align 8
  %78 = getelementptr [3 x ptr], ptr %76, i32 0, i32 1
  store ptr @i32_typ, ptr %78, align 8
  %79 = getelementptr [3 x ptr], ptr %76, i32 0, i32 2
  store ptr @i32_typ, ptr %79, align 8
  %80 = call ptr %75({ ptr, ptr, ptr, i32 } %66, ptr %76, { ptr } %54, i32 6, i32 7)
  call void %80({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67, { ptr } %54, i32 6, i32 7)
  %81 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 104, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %101, align 4
  call void @set_offset(ptr %90, ptr @String)
  %103 = call ptr @llvm.invariant.start.p0(i64 24, ptr %90)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %115 = load i32, ptr %113, align 4
  store i32 %115, ptr %114, align 4
  %116 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %117 = alloca ptr, align 8
  store ptr %116, ptr %117, align 8
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  %131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %132 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  store ptr @String, ptr %133, align 8
  store ptr %132, ptr %134, align 8
  store i32 7, ptr %135, align 4
  %136 = call ptr @llvm.invariant.start.p0(i64 16, ptr %133)
  %137 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  %152 = alloca [3 x ptr], align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 24, ptr %152)
  %154 = getelementptr [3 x ptr], ptr %152, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = getelementptr [3 x ptr], ptr %152, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %155, align 8
  %156 = getelementptr [3 x ptr], ptr %152, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 280, ptr %141)
  %158 = getelementptr ptr, ptr %141, i32 %150
  %159 = getelementptr ptr, ptr %158, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = alloca [3 x ptr], align 8
  %162 = getelementptr [3 x ptr], ptr %161, i32 0, i32 0
  store ptr @buffer_typ, ptr %162, align 8
  %163 = getelementptr [3 x ptr], ptr %161, i32 0, i32 1
  store ptr @i32_typ, ptr %163, align 8
  %164 = getelementptr [3 x ptr], ptr %161, i32 0, i32 2
  store ptr @i32_typ, ptr %164, align 8
  %165 = call ptr %160({ ptr, ptr, ptr, i32 } %151, ptr %161, { ptr } %139, i32 0, i32 1)
  call void %165({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %152, { ptr } %139, i32 0, i32 1)
  %166 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %167 = extractvalue { ptr, ptr, ptr, i32 } %166, 0
  %168 = call ptr @llvm.invariant.start.p0(i64 104, ptr %167)
  %169 = extractvalue { ptr, ptr, ptr, i32 } %166, 3
  %170 = getelementptr ptr, ptr %167, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = extractvalue { ptr, ptr, ptr, i32 } %166, 1
  %174 = call ptr %172(ptr %173)
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %187 = load i32, ptr %185, align 4
  store i32 %187, ptr %186, align 4
  call void @set_offset(ptr %175, ptr @String)
  %188 = call ptr @llvm.invariant.start.p0(i64 24, ptr %175)
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %200 = load i32, ptr %198, align 4
  store i32 %200, ptr %199, align 4
  ret void
}

define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Exception)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 104, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  store i32 %3, ptr %29, align 4
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @String)
  %45 = call ptr @llvm.invariant.start.p0(i64 24, ptr %32)
  %46 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  %48 = call ptr @llvm.invariant.start.p0(i64 104, ptr %47)
  %49 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  %54 = call ptr %52(ptr %53)
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %55, ptr @String)
  %68 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  ret void
}

define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [13 x ptr], ptr %28, i32 0, i32 10
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @Exception)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 10) to i64))
  %21 = alloca ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i72, ptr @frxhd_, align 4
  store i72 %38, ptr %37, align 4
  %39 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  store ptr @String, ptr %40, align 8
  store ptr %39, ptr %41, align 8
  store i32 7, ptr %42, align 4
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  %44 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = alloca [3 x ptr], align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
  %61 = getelementptr [3 x ptr], ptr %59, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %61, align 8
  %62 = getelementptr [3 x ptr], ptr %59, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %59, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %65 = getelementptr ptr, ptr %48, i32 %57
  %66 = getelementptr ptr, ptr %65, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = alloca [3 x ptr], align 8
  %69 = getelementptr [3 x ptr], ptr %68, i32 0, i32 0
  store ptr @buffer_typ, ptr %69, align 8
  %70 = getelementptr [3 x ptr], ptr %68, i32 0, i32 1
  store ptr @i32_typ, ptr %70, align 8
  %71 = getelementptr [3 x ptr], ptr %68, i32 0, i32 2
  store ptr @i32_typ, ptr %71, align 8
  %72 = call ptr %67({ ptr, ptr, ptr, i32 } %58, ptr %68, { ptr } %46, i32 9, i32 10)
  call void %72({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %59, { ptr } %46, i32 9, i32 10)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %83, 3
  %85 = alloca [0 x ptr], align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr %85)
  %87 = call ptr @llvm.invariant.start.p0(i64 280, ptr %74)
  %88 = getelementptr ptr, ptr %74, i32 %83
  %89 = getelementptr ptr, ptr %88, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr %90({ ptr, ptr, ptr, i32 } %84, ptr %91)
  %93 = call { ptr } %92({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %85)
  %94 = alloca ptr, align 8
  store { ptr } %93, ptr %94, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %95)
  %97 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 27) to i64))
  %98 = alloca ptr, align 8
  store ptr %97, ptr %98, align 8
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %111 = load i32, ptr %109, align 4
  store i32 %111, ptr %110, align 4
  %112 = call ptr @llvm.invariant.start.p0(i64 16, ptr %99)
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr i8, ptr %113, i64 0
  %115 = load i208, ptr @vcnam_Exception_thrown_from_file, align 4
  store i208 %115, ptr %114, align 4
  %116 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  store ptr @String, ptr %117, align 8
  store ptr %116, ptr %118, align 8
  store i32 7, ptr %119, align 4
  %120 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %121 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr } undef, ptr %122, 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = alloca [3 x ptr], align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 24, ptr %136)
  %138 = getelementptr [3 x ptr], ptr %136, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %138, align 8
  %139 = getelementptr [3 x ptr], ptr %136, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %139, align 8
  %140 = getelementptr [3 x ptr], ptr %136, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 280, ptr %125)
  %142 = getelementptr ptr, ptr %125, i32 %134
  %143 = getelementptr ptr, ptr %142, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = alloca [3 x ptr], align 8
  %146 = getelementptr [3 x ptr], ptr %145, i32 0, i32 0
  store ptr @buffer_typ, ptr %146, align 8
  %147 = getelementptr [3 x ptr], ptr %145, i32 0, i32 1
  store ptr @i32_typ, ptr %147, align 8
  %148 = getelementptr [3 x ptr], ptr %145, i32 0, i32 2
  store ptr @i32_typ, ptr %148, align 8
  %149 = call ptr %144({ ptr, ptr, ptr, i32 } %135, ptr %145, { ptr } %123, i32 26, i32 27)
  call void %149({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %136, { ptr } %123, i32 26, i32 27)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %160, 3
  %162 = alloca [0 x ptr], align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 0, ptr %162)
  %164 = call ptr @llvm.invariant.start.p0(i64 280, ptr %151)
  %165 = getelementptr ptr, ptr %151, i32 %160
  %166 = getelementptr ptr, ptr %165, i32 14
  %167 = load ptr, ptr %166, align 8
  %168 = alloca [0 x ptr], align 8
  %169 = call ptr %167({ ptr, ptr, ptr, i32 } %161, ptr %168)
  %170 = call { ptr } %169({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %162)
  %171 = alloca ptr, align 8
  store { ptr } %170, ptr %171, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %172)
  %174 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %175 = extractvalue { ptr, ptr, ptr, i32 } %174, 0
  %176 = call ptr @llvm.invariant.start.p0(i64 104, ptr %175)
  %177 = extractvalue { ptr, ptr, ptr, i32 } %174, 3
  %178 = getelementptr ptr, ptr %175, i32 %177
  %179 = getelementptr ptr, ptr %178, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = extractvalue { ptr, ptr, ptr, i32 } %174, 1
  %182 = call ptr %180(ptr %181)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %184, 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %187, 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, i32 %193, 3
  %195 = alloca [0 x ptr], align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 0, ptr %195)
  %197 = call ptr @llvm.invariant.start.p0(i64 280, ptr %184)
  %198 = getelementptr ptr, ptr %184, i32 %193
  %199 = getelementptr ptr, ptr %198, i32 14
  %200 = load ptr, ptr %199, align 8
  %201 = alloca [0 x ptr], align 8
  %202 = call ptr %200({ ptr, ptr, ptr, i32 } %194, ptr %201)
  %203 = call { ptr } %202({ ptr, ptr, ptr, i32 } %194, { ptr, ptr, ptr, i32 } %194, ptr %195)
  %204 = alloca ptr, align 8
  store { ptr } %203, ptr %204, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %205)
  %207 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 8) to i64))
  %208 = alloca ptr, align 8
  store ptr %207, ptr %208, align 8
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %221 = load i32, ptr %219, align 4
  store i32 %221, ptr %220, align 4
  %222 = call ptr @llvm.invariant.start.p0(i64 16, ptr %209)
  %223 = load ptr, ptr %209, align 8
  %224 = getelementptr i8, ptr %223, i64 0
  %225 = load i56, ptr @suzll_At_line, align 4
  store i56 %225, ptr %224, align 4
  %226 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %227 = alloca { ptr, ptr, ptr, i32 }, align 8
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  store ptr @String, ptr %227, align 8
  store ptr %226, ptr %228, align 8
  store i32 7, ptr %229, align 4
  %230 = call ptr @llvm.invariant.start.p0(i64 16, ptr %227)
  %231 = getelementptr { ptr }, ptr %209, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr } undef, ptr %232, 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %235, 0
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 1
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %241, 2
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = insertvalue { ptr, ptr, ptr, i32 } %242, i32 %244, 3
  %246 = alloca [3 x ptr], align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 24, ptr %246)
  %248 = getelementptr [3 x ptr], ptr %246, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %248, align 8
  %249 = getelementptr [3 x ptr], ptr %246, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %249, align 8
  %250 = getelementptr [3 x ptr], ptr %246, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %250, align 8
  %251 = call ptr @llvm.invariant.start.p0(i64 280, ptr %235)
  %252 = getelementptr ptr, ptr %235, i32 %244
  %253 = getelementptr ptr, ptr %252, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = alloca [3 x ptr], align 8
  %256 = getelementptr [3 x ptr], ptr %255, i32 0, i32 0
  store ptr @buffer_typ, ptr %256, align 8
  %257 = getelementptr [3 x ptr], ptr %255, i32 0, i32 1
  store ptr @i32_typ, ptr %257, align 8
  %258 = getelementptr [3 x ptr], ptr %255, i32 0, i32 2
  store ptr @i32_typ, ptr %258, align 8
  %259 = call ptr %254({ ptr, ptr, ptr, i32 } %245, ptr %255, { ptr } %233, i32 7, i32 8)
  call void %259({ ptr, ptr, ptr, i32 } %245, { ptr, ptr, ptr, i32 } %245, ptr %246, { ptr } %233, i32 7, i32 8)
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %261, 0
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } %262, ptr %264, 1
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } %265, ptr %267, 2
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = insertvalue { ptr, ptr, ptr, i32 } %268, i32 %270, 3
  %272 = alloca [0 x ptr], align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 0, ptr %272)
  %274 = call ptr @llvm.invariant.start.p0(i64 280, ptr %261)
  %275 = getelementptr ptr, ptr %261, i32 %270
  %276 = getelementptr ptr, ptr %275, i32 14
  %277 = load ptr, ptr %276, align 8
  %278 = alloca [0 x ptr], align 8
  %279 = call ptr %277({ ptr, ptr, ptr, i32 } %271, ptr %278)
  %280 = call { ptr } %279({ ptr, ptr, ptr, i32 } %271, { ptr, ptr, ptr, i32 } %271, ptr %272)
  %281 = alloca ptr, align 8
  store { ptr } %280, ptr %281, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %282)
  %284 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %285 = extractvalue { ptr, ptr, ptr, i32 } %284, 0
  %286 = call ptr @llvm.invariant.start.p0(i64 104, ptr %285)
  %287 = extractvalue { ptr, ptr, ptr, i32 } %284, 3
  %288 = getelementptr ptr, ptr %285, i32 %287
  %289 = load ptr, ptr %288, align 8
  %290 = extractvalue { ptr, ptr, ptr, i32 } %284, 1
  %291 = call ptr %289(ptr %290)
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %292)
  %294 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  %295 = alloca ptr, align 8
  store ptr %294, ptr %295, align 8
  %296 = alloca { ptr, ptr, ptr, i32 }, align 8
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 0
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 0
  %299 = load ptr, ptr %297, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 1
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 1
  %302 = load ptr, ptr %300, align 8
  store ptr %302, ptr %301, align 8
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 2
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 2
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 3
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 3
  %308 = load i32, ptr %306, align 4
  store i32 %308, ptr %307, align 4
  %309 = call ptr @llvm.invariant.start.p0(i64 16, ptr %296)
  %310 = load ptr, ptr %296, align 8
  %311 = getelementptr i8, ptr %310, i64 0
  %312 = load i96, ptr @zbaci_With_message, align 4
  store i96 %312, ptr %311, align 4
  %313 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %314 = alloca { ptr, ptr, ptr, i32 }, align 8
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  store ptr @String, ptr %314, align 8
  store ptr %313, ptr %315, align 8
  store i32 7, ptr %316, align 4
  %317 = call ptr @llvm.invariant.start.p0(i64 16, ptr %314)
  %318 = getelementptr { ptr }, ptr %296, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr } undef, ptr %319, 0
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %322, 0
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, ptr %325, 1
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } %326, ptr %328, 2
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, i32 %331, 3
  %333 = alloca [3 x ptr], align 8
  %334 = call ptr @llvm.invariant.start.p0(i64 24, ptr %333)
  %335 = getelementptr [3 x ptr], ptr %333, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %335, align 8
  %336 = getelementptr [3 x ptr], ptr %333, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %336, align 8
  %337 = getelementptr [3 x ptr], ptr %333, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %337, align 8
  %338 = call ptr @llvm.invariant.start.p0(i64 280, ptr %322)
  %339 = getelementptr ptr, ptr %322, i32 %331
  %340 = getelementptr ptr, ptr %339, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = alloca [3 x ptr], align 8
  %343 = getelementptr [3 x ptr], ptr %342, i32 0, i32 0
  store ptr @buffer_typ, ptr %343, align 8
  %344 = getelementptr [3 x ptr], ptr %342, i32 0, i32 1
  store ptr @i32_typ, ptr %344, align 8
  %345 = getelementptr [3 x ptr], ptr %342, i32 0, i32 2
  store ptr @i32_typ, ptr %345, align 8
  %346 = call ptr %341({ ptr, ptr, ptr, i32 } %332, ptr %342, { ptr } %320, i32 12, i32 13)
  call void %346({ ptr, ptr, ptr, i32 } %332, { ptr, ptr, ptr, i32 } %332, ptr %333, { ptr } %320, i32 12, i32 13)
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %348, 0
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = insertvalue { ptr, ptr, ptr, i32 } %349, ptr %351, 1
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } %352, ptr %354, 2
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, i32 %357, 3
  %359 = alloca [0 x ptr], align 8
  %360 = call ptr @llvm.invariant.start.p0(i64 0, ptr %359)
  %361 = call ptr @llvm.invariant.start.p0(i64 280, ptr %348)
  %362 = getelementptr ptr, ptr %348, i32 %357
  %363 = getelementptr ptr, ptr %362, i32 14
  %364 = load ptr, ptr %363, align 8
  %365 = alloca [0 x ptr], align 8
  %366 = call ptr %364({ ptr, ptr, ptr, i32 } %358, ptr %365)
  %367 = call { ptr } %366({ ptr, ptr, ptr, i32 } %358, { ptr, ptr, ptr, i32 } %358, ptr %359)
  %368 = alloca ptr, align 8
  store { ptr } %367, ptr %368, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %369)
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %372, 0
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, ptr %375, 1
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %378, 2
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, i32 %381, 3
  %383 = alloca [0 x ptr], align 8
  %384 = call ptr @llvm.invariant.start.p0(i64 0, ptr %383)
  %385 = call ptr @llvm.invariant.start.p0(i64 104, ptr %372)
  %386 = getelementptr ptr, ptr %372, i32 %381
  %387 = getelementptr ptr, ptr %386, i32 7
  %388 = load ptr, ptr %387, align 8
  %389 = alloca [0 x ptr], align 8
  %390 = call ptr %388({ ptr, ptr, ptr, i32 } %382, ptr %389)
  call void %390({ ptr, ptr, ptr, i32 } %382, { ptr, ptr, ptr, i32 } %382, ptr %383)
  %391 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 10) to i64))
  %392 = alloca ptr, align 8
  store ptr %391, ptr %392, align 8
  %393 = alloca { ptr, ptr, ptr, i32 }, align 8
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 0
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 0
  %396 = load ptr, ptr %394, align 8
  store ptr %396, ptr %395, align 8
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 1
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 1
  %399 = load ptr, ptr %397, align 8
  store ptr %399, ptr %398, align 8
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 2
  %401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 2
  %402 = load ptr, ptr %400, align 8
  store ptr %402, ptr %401, align 8
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 3
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 3
  %405 = load i32, ptr %403, align 4
  store i32 %405, ptr %404, align 4
  %406 = call ptr @llvm.invariant.start.p0(i64 16, ptr %393)
  %407 = load ptr, ptr %393, align 8
  %408 = getelementptr i8, ptr %407, i64 0
  %409 = load i72, ptr @avuda_, align 4
  store i72 %409, ptr %408, align 4
  %410 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %411 = alloca { ptr, ptr, ptr, i32 }, align 8
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 1
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 3
  store ptr @String, ptr %411, align 8
  store ptr %410, ptr %412, align 8
  store i32 7, ptr %413, align 4
  %414 = call ptr @llvm.invariant.start.p0(i64 16, ptr %411)
  %415 = getelementptr { ptr }, ptr %393, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = insertvalue { ptr } undef, ptr %416, 0
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %419, 0
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = insertvalue { ptr, ptr, ptr, i32 } %420, ptr %422, 1
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = insertvalue { ptr, ptr, ptr, i32 } %423, ptr %425, 2
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = insertvalue { ptr, ptr, ptr, i32 } %426, i32 %428, 3
  %430 = alloca [3 x ptr], align 8
  %431 = call ptr @llvm.invariant.start.p0(i64 24, ptr %430)
  %432 = getelementptr [3 x ptr], ptr %430, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %432, align 8
  %433 = getelementptr [3 x ptr], ptr %430, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %433, align 8
  %434 = getelementptr [3 x ptr], ptr %430, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %434, align 8
  %435 = call ptr @llvm.invariant.start.p0(i64 280, ptr %419)
  %436 = getelementptr ptr, ptr %419, i32 %428
  %437 = getelementptr ptr, ptr %436, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = alloca [3 x ptr], align 8
  %440 = getelementptr [3 x ptr], ptr %439, i32 0, i32 0
  store ptr @buffer_typ, ptr %440, align 8
  %441 = getelementptr [3 x ptr], ptr %439, i32 0, i32 1
  store ptr @i32_typ, ptr %441, align 8
  %442 = getelementptr [3 x ptr], ptr %439, i32 0, i32 2
  store ptr @i32_typ, ptr %442, align 8
  %443 = call ptr %438({ ptr, ptr, ptr, i32 } %429, ptr %439, { ptr } %417, i32 9, i32 10)
  call void %443({ ptr, ptr, ptr, i32 } %429, { ptr, ptr, ptr, i32 } %429, ptr %430, { ptr } %417, i32 9, i32 10)
  %444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %445, 0
  %447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = insertvalue { ptr, ptr, ptr, i32 } %446, ptr %448, 1
  %450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = insertvalue { ptr, ptr, ptr, i32 } %449, ptr %451, 2
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %411, i32 0, i32 3
  %454 = load i32, ptr %453, align 4
  %455 = insertvalue { ptr, ptr, ptr, i32 } %452, i32 %454, 3
  %456 = alloca [0 x ptr], align 8
  %457 = call ptr @llvm.invariant.start.p0(i64 0, ptr %456)
  %458 = call ptr @llvm.invariant.start.p0(i64 280, ptr %445)
  %459 = getelementptr ptr, ptr %445, i32 %454
  %460 = getelementptr ptr, ptr %459, i32 14
  %461 = load ptr, ptr %460, align 8
  %462 = alloca [0 x ptr], align 8
  %463 = call ptr %461({ ptr, ptr, ptr, i32 } %455, ptr %462)
  %464 = call { ptr } %463({ ptr, ptr, ptr, i32 } %455, { ptr, ptr, ptr, i32 } %455, ptr %456)
  %465 = alloca ptr, align 8
  store { ptr } %464, ptr %465, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %466)
  ret void
}

define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 11
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @Exception)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 280, ptr %30)
  %44 = getelementptr ptr, ptr %30, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = alloca [0 x ptr], align 8
  %48 = call ptr %46({ ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41)
  %50 = alloca ptr, align 8
  store { ptr } %49, ptr %50, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %51)
  ret void
}

define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @report_exception({ ptr } %0) {
  %2 = alloca ptr, align 8
  store { ptr } %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %3, i32 0, i32 4
  %5 = load { ptr, i160 }, ptr %4, align 8
  %6 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %5, ptr %6, align 8
  %7 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne i64 %9, ptrtoint (ptr @nil_typ to i64)
  br i1 %10, label %11, label %52

11:                                               ; preds = %1
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  call void @set_offset(ptr %12, ptr @Exception)
  %25 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  %38 = alloca [0 x ptr], align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr %38)
  %40 = call ptr @llvm.invariant.start.p0(i64 104, ptr %27)
  %41 = getelementptr ptr, ptr %27, i32 %36
  %42 = getelementptr ptr, ptr %41, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [0 x ptr], align 8
  %45 = call ptr %43({ ptr, ptr, ptr, i32 } %37, ptr %44)
  call void %45({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr %38)
  %46 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %47 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %50 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %51 = load i160, ptr %49, align 4
  store i160 %51, ptr %50, align 4
  br label %52

52:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
