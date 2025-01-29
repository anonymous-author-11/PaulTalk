; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@vixjj_ = internal constant [9 x i8] c"---------"
@immdy_With_message = internal constant [12 x i8] c"With message"
@btsyz_At_line = internal constant [7 x i8] c"At line"
@pacqd_Exception_thrown_from_file = internal constant [26 x i8] c"Exception thrown from file"
@iuhgy_ = internal constant [9 x i8] c"---------"
@rwzir_ = internal constant [0 x i8] zeroinitializer
@oyppx_None = internal constant [6 x i8] c"<None>"
@xuvot_ = internal constant [0 x i8] zeroinitializer
@_parameterization_Ptri8 = linkonce_odr constant [1 x ptr] [ptr @i8_typ]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@jdtpo_Object = internal constant [6 x i8] c"Object"
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %37, ptr @jdtpo_Object, i64 6, i1 false)
  %38 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  store ptr @String, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %43 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = alloca [3 x ptr], align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %58)
  %60 = getelementptr [3 x ptr], ptr %58, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %58, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %61, align 8
  %62 = getelementptr [3 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %64 = getelementptr ptr, ptr %47, i32 %56
  %65 = getelementptr ptr, ptr %64, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = alloca [3 x ptr], align 8
  %68 = getelementptr [3 x ptr], ptr %67, i32 0, i32 0
  store ptr @buffer_typ, ptr %68, align 8
  %69 = getelementptr [3 x ptr], ptr %67, i32 0, i32 1
  store ptr @i32_typ, ptr %69, align 8
  %70 = getelementptr [3 x ptr], ptr %67, i32 0, i32 2
  store ptr @i32_typ, ptr %70, align 8
  %71 = call ptr %66({ ptr, ptr, ptr, i32 } %57, ptr %67, { ptr } %45, i32 6, i32 7)
  call void %71({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %58, { ptr } %45, i32 6, i32 7)
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  call void @set_offset(ptr %72, ptr @String)
  %85 = call ptr @llvm.invariant.start.p0(i64 24, ptr %72)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  ret { ptr, ptr, ptr, i32 } %97
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  call void @set_offset(ptr %15, ptr @String)
  %28 = call ptr @llvm.invariant.start.p0(i64 24, ptr %15)
  %29 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 280, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %37 = call ptr %35(ptr %36)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = getelementptr ptr, ptr %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %46 = call ptr %44(ptr %45)
  %47 = load i32, ptr %37, align 4
  %48 = load i32, ptr %46, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, ptr %12, ptr %7
  %51 = select i1 %49, ptr %11, ptr %6
  %52 = select i1 %49, ptr %10, ptr %5
  br i1 %49, label %53, label %54

53:                                               ; preds = %4
  br label %157

54:                                               ; preds = %4
  %55 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %57 = call ptr @llvm.invariant.start.p0(i64 280, ptr %56)
  %58 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %63 = call ptr %61(ptr %62)
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, 2
  %66 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 280, ptr %67)
  %69 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %74 = call ptr %72(ptr %73)
  store i32 %65, ptr %74, align 4
  %75 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 280, ptr %76)
  %78 = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %82 = call ptr %80(ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %94 = load i32, ptr %92, align 4
  store i32 %94, ptr %93, align 4
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %96 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %98 = call ptr @llvm.invariant.start.p0(i64 280, ptr %97)
  %99 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %104 = call ptr %102(ptr %103)
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr i8, ptr null, i32 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = call ptr @malloc(i64 %107)
  store ptr %108, ptr %8, align 8
  %109 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %110 = extractvalue { ptr, ptr, ptr, i32 } %109, 0
  %111 = call ptr @llvm.invariant.start.p0(i64 280, ptr %110)
  %112 = extractvalue { ptr, ptr, ptr, i32 } %109, 3
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %109, 1
  %116 = call ptr %114(ptr %115)
  %117 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %118 = getelementptr { ptr }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  br label %120

120:                                              ; preds = %155, %54
  %121 = phi i32 [ %154, %155 ], [ 0, %54 ]
  %122 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %122, 0
  %124 = call ptr @llvm.invariant.start.p0(i64 280, ptr %123)
  %125 = extractvalue { ptr, ptr, ptr, i32 } %122, 3
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %122, 1
  %130 = call ptr %128(ptr %129)
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %121, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %120
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr i8, ptr null, i32 %121
  %136 = ptrtoint ptr %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %138, 0
  %140 = call ptr @llvm.invariant.start.p0(i64 280, ptr %139)
  %141 = extractvalue { ptr, ptr, ptr, i32 } %138, 3
  %142 = getelementptr ptr, ptr %139, i32 %141
  %143 = load ptr, ptr %142, align 8
  %144 = extractvalue { ptr, ptr, ptr, i32 } %138, 1
  %145 = call ptr %143(ptr %144)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr null, i32 %121
  %148 = ptrtoint ptr %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %137, align 1
  store i8 %150, ptr %149, align 1
  %151 = add i32 %121, 1
  br label %153

152:                                              ; preds = %120
  br label %153

153:                                              ; preds = %133, %152
  %154 = phi i32 [ poison, %152 ], [ %151, %133 ]
  br label %155

155:                                              ; preds = %153
  br i1 %132, label %120, label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %53, %156
  %158 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %158, 0
  %160 = call ptr @llvm.invariant.start.p0(i64 280, ptr %159)
  %161 = extractvalue { ptr, ptr, ptr, i32 } %158, 3
  %162 = getelementptr ptr, ptr %159, i32 %161
  %163 = load ptr, ptr %162, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %158, 1
  %165 = call ptr %163(ptr %164)
  %166 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %167 = extractvalue { ptr, ptr, ptr, i32 } %166, 0
  %168 = call ptr @llvm.invariant.start.p0(i64 280, ptr %167)
  %169 = extractvalue { ptr, ptr, ptr, i32 } %166, 3
  %170 = getelementptr ptr, ptr %167, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = extractvalue { ptr, ptr, ptr, i32 } %166, 1
  %174 = call ptr %172(ptr %173)
  %175 = load ptr, ptr %165, align 8
  %176 = load i32, ptr %174, align 4
  %177 = getelementptr i8, ptr null, i32 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  store i8 %3, ptr %179, align 1
  %180 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %181 = extractvalue { ptr, ptr, ptr, i32 } %180, 0
  %182 = call ptr @llvm.invariant.start.p0(i64 280, ptr %181)
  %183 = extractvalue { ptr, ptr, ptr, i32 } %180, 3
  %184 = getelementptr ptr, ptr %181, i32 %183
  %185 = getelementptr ptr, ptr %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = extractvalue { ptr, ptr, ptr, i32 } %180, 1
  %188 = call ptr %186(ptr %187)
  store i32 1, ptr %50, align 4
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %50, align 4
  %191 = add i32 %189, %190
  store i32 %191, ptr %51, align 4
  %192 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %193 = extractvalue { ptr, ptr, ptr, i32 } %192, 0
  %194 = call ptr @llvm.invariant.start.p0(i64 280, ptr %193)
  %195 = extractvalue { ptr, ptr, ptr, i32 } %192, 3
  %196 = getelementptr ptr, ptr %193, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = extractvalue { ptr, ptr, ptr, i32 } %192, 1
  %200 = call ptr %198(ptr %199)
  %201 = load i32, ptr %51, align 4
  store i32 %201, ptr %200, align 4
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %213 = load i32, ptr %211, align 4
  store i32 %213, ptr %212, align 4
  call void @set_offset(ptr %52, ptr @String)
  %214 = call ptr @llvm.invariant.start.p0(i64 24, ptr %52)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %225, 3
  ret { ptr, ptr, ptr, i32 } %226
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @String)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %29, ptr @String)
  %42 = call ptr @llvm.invariant.start.p0(i64 24, ptr %29)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = alloca [0 x ptr], align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 0, ptr %55)
  %57 = call ptr @llvm.invariant.start.p0(i64 280, ptr %44)
  %58 = getelementptr ptr, ptr %44, i32 %53
  %59 = getelementptr ptr, ptr %58, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = alloca [0 x ptr], align 8
  %62 = call ptr %60({ ptr, ptr, ptr, i32 } %54, ptr %61)
  %63 = call { ptr } %62({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55)
  %64 = alloca { ptr }, align 8
  store { ptr } %63, ptr %64, align 8
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  %78 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %93 = call ptr @llvm.invariant.start.p0(i64 280, ptr %80)
  %94 = getelementptr ptr, ptr %80, i32 %89
  %95 = getelementptr ptr, ptr %94, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = alloca [0 x ptr], align 8
  %98 = call ptr %96({ ptr, ptr, ptr, i32 } %90, ptr %97)
  %99 = call i32 %98({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91)
  %100 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 280, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %99
  %111 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %113 = call ptr @llvm.invariant.start.p0(i64 280, ptr %112)
  %114 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %119 = call ptr %117(ptr %118)
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %110, %120
  %122 = select i1 %121, ptr %10, ptr %6
  %123 = select i1 %121, ptr %9, ptr %5
  br i1 %121, label %124, label %176

124:                                              ; preds = %4
  %125 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %125, 0
  %127 = call ptr @llvm.invariant.start.p0(i64 280, ptr %126)
  %128 = extractvalue { ptr, ptr, ptr, i32 } %125, 3
  %129 = getelementptr ptr, ptr %126, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %125, 1
  %133 = call ptr %131(ptr %132)
  br label %134

134:                                              ; preds = %174, %124
  %135 = phi i32 [ %173, %174 ], [ 0, %124 ]
  %136 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %137 = extractvalue { ptr, ptr, ptr, i32 } %136, 0
  %138 = call ptr @llvm.invariant.start.p0(i64 280, ptr %137)
  %139 = extractvalue { ptr, ptr, ptr, i32 } %136, 3
  %140 = getelementptr ptr, ptr %137, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = extractvalue { ptr, ptr, ptr, i32 } %136, 1
  %144 = call ptr %142(ptr %143)
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, %99
  %147 = load i32, ptr %133, align 4
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %149, label %171

149:                                              ; preds = %134
  %150 = load ptr, ptr %65, align 8
  %151 = getelementptr i8, ptr null, i32 %135
  %152 = ptrtoint ptr %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %155 = extractvalue { ptr, ptr, ptr, i32 } %154, 0
  %156 = call ptr @llvm.invariant.start.p0(i64 280, ptr %155)
  %157 = extractvalue { ptr, ptr, ptr, i32 } %154, 3
  %158 = getelementptr ptr, ptr %155, i32 %157
  %159 = load ptr, ptr %158, align 8
  %160 = extractvalue { ptr, ptr, ptr, i32 } %154, 1
  %161 = call ptr %159(ptr %160)
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %133, align 4
  %164 = getelementptr i8, ptr null, i32 %163
  %165 = ptrtoint ptr %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load i8, ptr %153, align 1
  store i8 %167, ptr %166, align 1
  %168 = load i32, ptr %133, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %133, align 4
  %170 = add i32 %135, 1
  br label %172

171:                                              ; preds = %134
  br label %172

172:                                              ; preds = %149, %171
  %173 = phi i32 [ poison, %171 ], [ %170, %149 ]
  br label %174

174:                                              ; preds = %172
  br i1 %148, label %134, label %175

175:                                              ; preds = %174
  br label %318

176:                                              ; preds = %4
  %177 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %178 = extractvalue { ptr, ptr, ptr, i32 } %177, 0
  %179 = call ptr @llvm.invariant.start.p0(i64 280, ptr %178)
  %180 = extractvalue { ptr, ptr, ptr, i32 } %177, 3
  %181 = getelementptr ptr, ptr %178, i32 %180
  %182 = getelementptr ptr, ptr %181, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = extractvalue { ptr, ptr, ptr, i32 } %177, 1
  %185 = call ptr %183(ptr %184)
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, %99
  %188 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %189 = extractvalue { ptr, ptr, ptr, i32 } %188, 0
  %190 = call ptr @llvm.invariant.start.p0(i64 280, ptr %189)
  %191 = extractvalue { ptr, ptr, ptr, i32 } %188, 3
  %192 = getelementptr ptr, ptr %189, i32 %191
  %193 = getelementptr ptr, ptr %192, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = extractvalue { ptr, ptr, ptr, i32 } %188, 1
  %196 = call ptr %194(ptr %195)
  store i32 %187, ptr %196, align 4
  %197 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %198 = extractvalue { ptr, ptr, ptr, i32 } %197, 0
  %199 = call ptr @llvm.invariant.start.p0(i64 280, ptr %198)
  %200 = extractvalue { ptr, ptr, ptr, i32 } %197, 3
  %201 = getelementptr ptr, ptr %198, i32 %200
  %202 = load ptr, ptr %201, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %197, 1
  %204 = call ptr %202(ptr %203)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 0
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 2
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 3
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %216 = load i32, ptr %214, align 4
  store i32 %216, ptr %215, align 4
  %217 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %218 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %219 = extractvalue { ptr, ptr, ptr, i32 } %218, 0
  %220 = call ptr @llvm.invariant.start.p0(i64 280, ptr %219)
  %221 = extractvalue { ptr, ptr, ptr, i32 } %218, 3
  %222 = getelementptr ptr, ptr %219, i32 %221
  %223 = getelementptr ptr, ptr %222, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = extractvalue { ptr, ptr, ptr, i32 } %218, 1
  %226 = call ptr %224(ptr %225)
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr i8, ptr null, i32 %227
  %229 = ptrtoint ptr %228 to i64
  %230 = call ptr @malloc(i64 %229)
  store ptr %230, ptr %7, align 8
  %231 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %232 = extractvalue { ptr, ptr, ptr, i32 } %231, 0
  %233 = call ptr @llvm.invariant.start.p0(i64 280, ptr %232)
  %234 = extractvalue { ptr, ptr, ptr, i32 } %231, 3
  %235 = getelementptr ptr, ptr %232, i32 %234
  %236 = load ptr, ptr %235, align 8
  %237 = extractvalue { ptr, ptr, ptr, i32 } %231, 1
  %238 = call ptr %236(ptr %237)
  %239 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %240 = getelementptr { ptr }, ptr %238, i32 0, i32 0
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  br label %242

242:                                              ; preds = %316, %176
  %243 = phi i32 [ %314, %316 ], [ 0, %176 ]
  %244 = phi i32 [ %315, %316 ], [ 0, %176 ]
  %245 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %246 = extractvalue { ptr, ptr, ptr, i32 } %245, 0
  %247 = call ptr @llvm.invariant.start.p0(i64 280, ptr %246)
  %248 = extractvalue { ptr, ptr, ptr, i32 } %245, 3
  %249 = getelementptr ptr, ptr %246, i32 %248
  %250 = getelementptr ptr, ptr %249, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = extractvalue { ptr, ptr, ptr, i32 } %245, 1
  %253 = call ptr %251(ptr %252)
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, %99
  %256 = icmp slt i32 %244, %255
  br i1 %256, label %257, label %312

257:                                              ; preds = %242
  %258 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %259 = extractvalue { ptr, ptr, ptr, i32 } %258, 0
  %260 = call ptr @llvm.invariant.start.p0(i64 280, ptr %259)
  %261 = extractvalue { ptr, ptr, ptr, i32 } %258, 3
  %262 = getelementptr ptr, ptr %259, i32 %261
  %263 = getelementptr ptr, ptr %262, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = extractvalue { ptr, ptr, ptr, i32 } %258, 1
  %266 = call ptr %264(ptr %265)
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %244, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %257
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr i8, ptr null, i32 %244
  %272 = ptrtoint ptr %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  %274 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %275 = extractvalue { ptr, ptr, ptr, i32 } %274, 0
  %276 = call ptr @llvm.invariant.start.p0(i64 280, ptr %275)
  %277 = extractvalue { ptr, ptr, ptr, i32 } %274, 3
  %278 = getelementptr ptr, ptr %275, i32 %277
  %279 = load ptr, ptr %278, align 8
  %280 = extractvalue { ptr, ptr, ptr, i32 } %274, 1
  %281 = call ptr %279(ptr %280)
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i8, ptr null, i32 %244
  %284 = ptrtoint ptr %283 to i64
  %285 = getelementptr i8, ptr %282, i64 %284
  %286 = load i8, ptr %273, align 1
  store i8 %286, ptr %285, align 1
  %287 = add i32 %244, 1
  br label %308

288:                                              ; preds = %257
  %289 = load ptr, ptr %65, align 8
  %290 = getelementptr i8, ptr null, i32 %243
  %291 = ptrtoint ptr %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %294 = extractvalue { ptr, ptr, ptr, i32 } %293, 0
  %295 = call ptr @llvm.invariant.start.p0(i64 280, ptr %294)
  %296 = extractvalue { ptr, ptr, ptr, i32 } %293, 3
  %297 = getelementptr ptr, ptr %294, i32 %296
  %298 = load ptr, ptr %297, align 8
  %299 = extractvalue { ptr, ptr, ptr, i32 } %293, 1
  %300 = call ptr %298(ptr %299)
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr null, i32 %244
  %303 = ptrtoint ptr %302 to i64
  %304 = getelementptr i8, ptr %301, i64 %303
  %305 = load i8, ptr %292, align 1
  store i8 %305, ptr %304, align 1
  %306 = add i32 %244, 1
  %307 = add i32 %243, 1
  br label %308

308:                                              ; preds = %269, %288
  %309 = phi i32 [ %307, %288 ], [ %243, %269 ]
  %310 = phi i32 [ %306, %288 ], [ %287, %269 ]
  br label %311

311:                                              ; preds = %308
  br label %313

312:                                              ; preds = %242
  br label %313

313:                                              ; preds = %311, %312
  %314 = phi i32 [ poison, %312 ], [ %309, %311 ]
  %315 = phi i32 [ poison, %312 ], [ %310, %311 ]
  br label %316

316:                                              ; preds = %313
  br i1 %256, label %242, label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %175, %317
  %319 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %320 = extractvalue { ptr, ptr, ptr, i32 } %319, 0
  %321 = call ptr @llvm.invariant.start.p0(i64 280, ptr %320)
  %322 = extractvalue { ptr, ptr, ptr, i32 } %319, 3
  %323 = getelementptr ptr, ptr %320, i32 %322
  %324 = getelementptr ptr, ptr %323, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = extractvalue { ptr, ptr, ptr, i32 } %319, 1
  %327 = call ptr %325(ptr %326)
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, %99
  store i32 %329, ptr %122, align 4
  %330 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %331 = extractvalue { ptr, ptr, ptr, i32 } %330, 0
  %332 = call ptr @llvm.invariant.start.p0(i64 280, ptr %331)
  %333 = extractvalue { ptr, ptr, ptr, i32 } %330, 3
  %334 = getelementptr ptr, ptr %331, i32 %333
  %335 = getelementptr ptr, ptr %334, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = extractvalue { ptr, ptr, ptr, i32 } %330, 1
  %338 = call ptr %336(ptr %337)
  %339 = load i32, ptr %122, align 4
  store i32 %339, ptr %338, align 4
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %342 = load ptr, ptr %340, align 8
  store ptr %342, ptr %341, align 8
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %345 = load ptr, ptr %343, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %348 = load ptr, ptr %346, align 8
  store ptr %348, ptr %347, align 8
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %351 = load i32, ptr %349, align 4
  store i32 %351, ptr %350, align 4
  call void @set_offset(ptr %123, ptr @String)
  %352 = call ptr @llvm.invariant.start.p0(i64 24, ptr %123)
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %357, 1
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %360, 2
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = insertvalue { ptr, ptr, ptr, i32 } %361, i32 %363, 3
  ret { ptr, ptr, ptr, i32 } %364
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
  %36 = icmp sge i32 %3, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr null, i32 %3
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  br label %91

51:                                               ; preds = %35
  %52 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %54 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %55 = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %60 = call ptr %58(ptr %59)
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %65)
  br label %66

66:                                               ; preds = %64, %51
  %67 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %69 = call ptr @llvm.invariant.start.p0(i64 280, ptr %68)
  %70 = extractvalue { ptr, ptr, ptr, i32 } %67, 3
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %74 = call ptr %72(ptr %73)
  %75 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 280, ptr %76)
  %78 = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %83 = call ptr %81(ptr %82)
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %3
  %86 = load ptr, ptr %74, align 8
  %87 = getelementptr i8, ptr null, i32 %85
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  br label %91

91:                                               ; preds = %37, %66
  %92 = phi i8 [ %90, %66 ], [ %50, %37 ]
  br label %93

93:                                               ; preds = %91
  ret i8 %92
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  call void @set_offset(ptr %12, ptr @String)
  %25 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  call void @set_offset(ptr %28, ptr @String)
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr %28)
  br label %42

42:                                               ; preds = %110, %4
  %43 = phi i32 [ %111, %110 ], [ 0, %4 ]
  %44 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %47 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %52 = call ptr %50(ptr %51)
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %43, %53
  %55 = icmp sge i32 %43, %53
  %56 = select i1 %54, ptr %6, ptr %5
  br i1 %54, label %57, label %104

57:                                               ; preds = %42
  %58 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %60 = call ptr @llvm.invariant.start.p0(i64 280, ptr %59)
  %61 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = load ptr, ptr %62, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %65 = call ptr %63(ptr %64)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr null, i32 %43
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %83 = call ptr @llvm.invariant.start.p0(i64 280, ptr %71)
  %84 = getelementptr ptr, ptr %71, i32 %80
  %85 = getelementptr ptr, ptr %84, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86({ ptr, ptr, ptr, i32 } %81, ptr %8)
  %88 = call { ptr } %87({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %9)
  store { ptr } %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr i8, ptr null, i32 %43
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %69, align 1
  %94 = load i8, ptr %92, align 1
  %95 = icmp ne i8 %93, %94
  %96 = icmp eq i8 %93, %94
  %97 = zext i1 %96 to i32
  br i1 %95, label %98, label %99

98:                                               ; preds = %57
  br label %101

99:                                               ; preds = %57
  %100 = add i32 %43, 1
  br label %101

101:                                              ; preds = %98, %99
  %102 = phi i32 [ %100, %99 ], [ poison, %98 ]
  br label %103

103:                                              ; preds = %101
  br label %105

104:                                              ; preds = %42
  br label %105

105:                                              ; preds = %103, %104
  %106 = phi i32 [ poison, %104 ], [ %102, %103 ]
  %107 = phi i32 [ 0, %104 ], [ %97, %103 ]
  br label %108

108:                                              ; preds = %105
  %109 = trunc i32 %107 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = phi i32 [ %106, %108 ]
  %112 = phi i1 [ %55, %108 ]
  %113 = phi ptr [ %56, %108 ]
  br label %42

114:                                              ; preds = %108
  store i1 %55, ptr %56, align 1
  %115 = load i1, ptr %56, align 1
  ret i1 %115
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
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  call void @set_offset(ptr %10, ptr @String)
  %23 = call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %24 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %24, 0
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %25)
  %27 = extractvalue { ptr, ptr, ptr, i32 } %24, 3
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %24, 1
  %32 = call ptr %30(ptr %31)
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %7, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = insertvalue { ptr, i8 } undef, ptr %36, 0
  %38 = load i8, ptr %6, align 1
  %39 = insertvalue { ptr, i8 } %37, i8 %38, 1
  br label %88

40:                                               ; preds = %3
  %41 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 280, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %49 = call ptr %47(ptr %48)
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 1
  %52 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %54 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %55 = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %60 = call ptr %58(ptr %59)
  store i32 %51, ptr %60, align 4
  %61 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 280, ptr %62)
  %64 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %68 = call ptr %66(ptr %67)
  %69 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 280, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %77 = call ptr %75(ptr %76)
  %78 = load ptr, ptr %68, align 8
  %79 = load i32, ptr %77, align 4
  %80 = getelementptr i8, ptr null, i32 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %4, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %5, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = insertvalue { ptr, i8 } undef, ptr %84, 0
  %86 = load i8, ptr %4, align 1
  %87 = insertvalue { ptr, i8 } %85, i8 %86, 1
  br label %88

88:                                               ; preds = %35, %40
  %89 = phi { ptr, i8 } [ %87, %40 ], [ %39, %35 ]
  br label %90

90:                                               ; preds = %88
  ret { ptr, i8 } %89
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  call void @set_offset(ptr %12, ptr @String)
  %25 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %26 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 280, ptr %27)
  %29 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %34 = call ptr %32(ptr %33)
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr null, i32 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = call ptr @malloc(i64 %37)
  %39 = alloca ptr, align 8
  store ptr %38, ptr %39, align 8
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  br label %54

54:                                               ; preds = %89, %3
  %55 = phi i32 [ %88, %89 ], [ 0, %3 ]
  %56 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %58 = call ptr @llvm.invariant.start.p0(i64 280, ptr %57)
  %59 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %64 = call ptr %62(ptr %63)
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %55, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %54
  %68 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 280, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = load ptr, ptr %72, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %75 = call ptr %73(ptr %74)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr null, i32 %55
  %78 = ptrtoint ptr %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr i8, ptr null, i32 %55
  %82 = ptrtoint ptr %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i8, ptr %79, align 1
  store i8 %84, ptr %83, align 1
  %85 = add i32 %55, 1
  br label %87

86:                                               ; preds = %54
  br label %87

87:                                               ; preds = %67, %86
  %88 = phi i32 [ poison, %86 ], [ %85, %67 ]
  br label %89

89:                                               ; preds = %87
  br i1 %66, label %54, label %90

90:                                               ; preds = %89
  %91 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %91, 0
  %93 = call ptr @llvm.invariant.start.p0(i64 280, ptr %92)
  %94 = extractvalue { ptr, ptr, ptr, i32 } %91, 3
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %91, 1
  %99 = call ptr %97(ptr %98)
  %100 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 280, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @String, ptr %9, align 8
  store ptr %109, ptr %110, align 8
  store i32 7, ptr %111, align 4
  %112 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %113 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  %115 = call ptr @llvm.invariant.start.p0(i64 280, ptr %114)
  %116 = extractvalue { ptr, ptr, ptr, i32 } %113, 3
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %121 = call ptr %119(ptr %120)
  %122 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %122, 0
  %124 = call ptr @llvm.invariant.start.p0(i64 280, ptr %123)
  %125 = extractvalue { ptr, ptr, ptr, i32 } %122, 3
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %122, 1
  %130 = call ptr %128(ptr %129)
  %131 = getelementptr { ptr }, ptr %40, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr } undef, ptr %132, 0
  %134 = load i32, ptr %121, align 4
  %135 = load i32, ptr %130, align 4
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %149 = getelementptr [3 x ptr], ptr %8, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %149, align 8
  %150 = getelementptr [3 x ptr], ptr %8, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %150, align 8
  %151 = getelementptr [3 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %151, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 280, ptr %137)
  %153 = getelementptr ptr, ptr %137, i32 %146
  %154 = getelementptr ptr, ptr %153, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @buffer_typ, ptr %156, align 8
  %157 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %157, align 8
  %158 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @i32_typ, ptr %158, align 8
  %159 = call ptr %155({ ptr, ptr, ptr, i32 } %147, ptr %7, { ptr } %133, i32 %134, i32 %135)
  call void %159({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr %8, { ptr } %133, i32 %134, i32 %135)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %171 = load i32, ptr %169, align 4
  store i32 %171, ptr %170, align 4
  call void @set_offset(ptr %6, ptr @String)
  %172 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %184 = load i32, ptr %182, align 4
  store i32 %184, ptr %183, align 4
  %185 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %197 = load i32, ptr %195, align 4
  store i32 %197, ptr %196, align 4
  call void @set_offset(ptr %4, ptr @String)
  %198 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %200, 0
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %203, 1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 2
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, i32 %209, 3
  ret { ptr, ptr, ptr, i32 } %210
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

49:                                               ; preds = %84, %3
  %50 = phi i32 [ %83, %84 ], [ 0, %3 ]
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
  br i1 %61, label %62, label %81

62:                                               ; preds = %49
  %63 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 280, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = load ptr, ptr %67, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %70 = call ptr %68(ptr %69)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr null, i32 %50
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr i8, ptr null, i32 %50
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %74, align 1
  store i8 %79, ptr %78, align 1
  %80 = add i32 %50, 1
  br label %82

81:                                               ; preds = %49
  br label %82

82:                                               ; preds = %62, %81
  %83 = phi i32 [ poison, %81 ], [ %80, %62 ]
  br label %84

84:                                               ; preds = %82
  br i1 %61, label %49, label %85

85:                                               ; preds = %84
  %86 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %86, 0
  %88 = call ptr @llvm.invariant.start.p0(i64 280, ptr %87)
  %89 = extractvalue { ptr, ptr, ptr, i32 } %86, 3
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = extractvalue { ptr, ptr, ptr, i32 } %86, 1
  %94 = call ptr %92(ptr %93)
  %95 = load ptr, ptr %35, align 8
  %96 = load i32, ptr %94, align 4
  %97 = getelementptr i8, ptr null, i32 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  store i8 0, ptr %99, align 1
  %100 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr } undef, ptr %101, 0
  ret { ptr } %102
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
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca ptr, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @StringIterator)
  %29 = call ptr @llvm.invariant.start.p0(i64 24, ptr %16)
  %30 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 48, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  %39 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 48, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = load ptr, ptr %43, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %46 = call ptr %44(ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr %59)
  %61 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %62 = getelementptr ptr, ptr %48, i32 %57
  %63 = getelementptr ptr, ptr %62, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = alloca [0 x ptr], align 8
  %66 = call ptr %64({ ptr, ptr, ptr, i32 } %58, ptr %65)
  %67 = call i32 %66({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %59)
  %68 = load i32, ptr %38, align 4
  %69 = icmp slt i32 %68, %67
  br i1 %69, label %70, label %200

70:                                               ; preds = %3
  %71 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 48, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  %82 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  %84 = call ptr @llvm.invariant.start.p0(i64 48, ptr %83)
  %85 = extractvalue { ptr, ptr, ptr, i32 } %82, 3
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %82, 1
  %90 = call ptr %88(ptr %89)
  store i32 %81, ptr %90, align 4
  %91 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %91, 0
  %93 = call ptr @llvm.invariant.start.p0(i64 48, ptr %92)
  %94 = extractvalue { ptr, ptr, ptr, i32 } %91, 3
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %91, 1
  %98 = call ptr %96(ptr %97)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %112 = call ptr @llvm.invariant.start.p0(i64 280, ptr %100)
  %113 = getelementptr ptr, ptr %100, i32 %109
  %114 = getelementptr ptr, ptr %113, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr %115({ ptr, ptr, ptr, i32 } %110, ptr %12)
  %117 = call { ptr } %116({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr %13)
  %118 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %120 = call ptr @llvm.invariant.start.p0(i64 48, ptr %119)
  %121 = extractvalue { ptr, ptr, ptr, i32 } %118, 3
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = getelementptr ptr, ptr %122, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %126 = call ptr %124(ptr %125)
  %127 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i8 }, ptr null, i32 1) to i64))
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  store ptr @Character, ptr %11, align 8
  store ptr %127, ptr %128, align 8
  store i32 7, ptr %129, align 4
  %130 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %131 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %131, 0
  %133 = call ptr @llvm.invariant.start.p0(i64 48, ptr %132)
  %134 = extractvalue { ptr, ptr, ptr, i32 } %131, 3
  %135 = getelementptr ptr, ptr %132, i32 %134
  %136 = load ptr, ptr %135, align 8
  %137 = extractvalue { ptr, ptr, ptr, i32 } %131, 1
  %138 = call ptr %136(ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  %151 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %152 = call ptr @llvm.invariant.start.p0(i64 280, ptr %140)
  %153 = getelementptr ptr, ptr %140, i32 %149
  %154 = getelementptr ptr, ptr %153, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr %155({ ptr, ptr, ptr, i32 } %150, ptr %9)
  %157 = call { ptr } %156({ ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %150, ptr %10)
  store { ptr } %157, ptr %8, align 8
  %158 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %158, 0
  %160 = call ptr @llvm.invariant.start.p0(i64 48, ptr %159)
  %161 = extractvalue { ptr, ptr, ptr, i32 } %158, 3
  %162 = getelementptr ptr, ptr %159, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %158, 1
  %166 = call ptr %164(ptr %165)
  %167 = load i32, ptr %166, align 4
  %168 = sub i32 %167, 1
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr i8, ptr null, i32 %168
  %171 = ptrtoint ptr %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %175, 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 2
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, i32 %184, 3
  %186 = call ptr @llvm.invariant.start.p0(i64 8, ptr %7)
  %187 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %187, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 40, ptr %175)
  %189 = getelementptr ptr, ptr %175, i32 %184
  %190 = getelementptr ptr, ptr %189, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @i8_typ, ptr %192, align 8
  %193 = call ptr %191({ ptr, ptr, ptr, i32 } %185, ptr %6, i8 %173)
  call void %193({ ptr, ptr, ptr, i32 } %185, { ptr, ptr, ptr, i32 } %185, ptr %7, i8 %173)
  %194 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, i160 } undef, ptr %195, 0
  %197 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %198 = load i160, ptr %197, align 4
  %199 = insertvalue { ptr, i160 } %196, i160 %198, 1
  br label %205

200:                                              ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = insertvalue { ptr, i160 } undef, ptr %201, 0
  %203 = load i160, ptr %4, align 4
  %204 = insertvalue { ptr, i160 } %202, i160 %203, 1
  br label %205

205:                                              ; preds = %70, %200
  %206 = phi { ptr, i160 } [ %204, %200 ], [ %199, %70 ]
  br label %207

207:                                              ; preds = %205
  ret { ptr, i160 } %206
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
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr i8, ptr %96, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %97, ptr @xuvot_, i64 0, i1 false)
  %98 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  store ptr @String, ptr %99, align 8
  store ptr %98, ptr %100, align 8
  store i32 7, ptr %101, align 4
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %99)
  %103 = getelementptr { ptr }, ptr %82, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr } undef, ptr %104, 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %116, 3
  %118 = alloca [3 x ptr], align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 24, ptr %118)
  %120 = getelementptr [3 x ptr], ptr %118, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %120, align 8
  %121 = getelementptr [3 x ptr], ptr %118, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %121, align 8
  %122 = getelementptr [3 x ptr], ptr %118, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 280, ptr %107)
  %124 = getelementptr ptr, ptr %107, i32 %116
  %125 = getelementptr ptr, ptr %124, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = alloca [3 x ptr], align 8
  %128 = getelementptr [3 x ptr], ptr %127, i32 0, i32 0
  store ptr @buffer_typ, ptr %128, align 8
  %129 = getelementptr [3 x ptr], ptr %127, i32 0, i32 1
  store ptr @i32_typ, ptr %129, align 8
  %130 = getelementptr [3 x ptr], ptr %127, i32 0, i32 2
  store ptr @i32_typ, ptr %130, align 8
  %131 = call ptr %126({ ptr, ptr, ptr, i32 } %117, ptr %127, { ptr } %105, i32 0, i32 1)
  call void %131({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr %118, { ptr } %105, i32 0, i32 1)
  %132 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %132, 0
  %134 = call ptr @llvm.invariant.start.p0(i64 104, ptr %133)
  %135 = extractvalue { ptr, ptr, ptr, i32 } %132, 3
  %136 = getelementptr ptr, ptr %133, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %132, 1
  %140 = call ptr %138(ptr %139)
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %153 = load i32, ptr %151, align 4
  store i32 %153, ptr %152, align 4
  call void @set_offset(ptr %141, ptr @String)
  %154 = call ptr @llvm.invariant.start.p0(i64 24, ptr %141)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %45, ptr @oyppx_None, i64 6, i1 false)
  %46 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  store ptr @String, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  store i32 7, ptr %49, align 4
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %51 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr } undef, ptr %52, 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = alloca [3 x ptr], align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %66)
  %68 = getelementptr [3 x ptr], ptr %66, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %68, align 8
  %69 = getelementptr [3 x ptr], ptr %66, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = getelementptr [3 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 280, ptr %55)
  %72 = getelementptr ptr, ptr %55, i32 %64
  %73 = getelementptr ptr, ptr %72, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = alloca [3 x ptr], align 8
  %76 = getelementptr [3 x ptr], ptr %75, i32 0, i32 0
  store ptr @buffer_typ, ptr %76, align 8
  %77 = getelementptr [3 x ptr], ptr %75, i32 0, i32 1
  store ptr @i32_typ, ptr %77, align 8
  %78 = getelementptr [3 x ptr], ptr %75, i32 0, i32 2
  store ptr @i32_typ, ptr %78, align 8
  %79 = call ptr %74({ ptr, ptr, ptr, i32 } %65, ptr %75, { ptr } %53, i32 6, i32 7)
  call void %79({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66, { ptr } %53, i32 6, i32 7)
  %80 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %82 = call ptr @llvm.invariant.start.p0(i64 104, ptr %81)
  %83 = extractvalue { ptr, ptr, ptr, i32 } %80, 3
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %88 = call ptr %86(ptr %87)
  %89 = alloca { ptr, ptr, ptr, i32 }, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %101 = load i32, ptr %99, align 4
  store i32 %101, ptr %100, align 4
  call void @set_offset(ptr %89, ptr @String)
  %102 = call ptr @llvm.invariant.start.p0(i64 24, ptr %89)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %113, align 4
  %115 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %116 = alloca ptr, align 8
  store ptr %115, ptr %116, align 8
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %128, align 4
  %130 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %131 = load ptr, ptr %117, align 8
  %132 = getelementptr i8, ptr %131, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %132, ptr @rwzir_, i64 0, i1 false)
  %133 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  store ptr @String, ptr %134, align 8
  store ptr %133, ptr %135, align 8
  store i32 7, ptr %136, align 4
  %137 = call ptr @llvm.invariant.start.p0(i64 16, ptr %134)
  %138 = getelementptr { ptr }, ptr %117, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = alloca [3 x ptr], align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 24, ptr %153)
  %155 = getelementptr [3 x ptr], ptr %153, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %155, align 8
  %156 = getelementptr [3 x ptr], ptr %153, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %156, align 8
  %157 = getelementptr [3 x ptr], ptr %153, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %157, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 280, ptr %142)
  %159 = getelementptr ptr, ptr %142, i32 %151
  %160 = getelementptr ptr, ptr %159, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = alloca [3 x ptr], align 8
  %163 = getelementptr [3 x ptr], ptr %162, i32 0, i32 0
  store ptr @buffer_typ, ptr %163, align 8
  %164 = getelementptr [3 x ptr], ptr %162, i32 0, i32 1
  store ptr @i32_typ, ptr %164, align 8
  %165 = getelementptr [3 x ptr], ptr %162, i32 0, i32 2
  store ptr @i32_typ, ptr %165, align 8
  %166 = call ptr %161({ ptr, ptr, ptr, i32 } %152, ptr %162, { ptr } %140, i32 0, i32 1)
  call void %166({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %153, { ptr } %140, i32 0, i32 1)
  %167 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %167, 0
  %169 = call ptr @llvm.invariant.start.p0(i64 104, ptr %168)
  %170 = extractvalue { ptr, ptr, ptr, i32 } %167, 3
  %171 = getelementptr ptr, ptr %168, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = extractvalue { ptr, ptr, ptr, i32 } %167, 1
  %175 = call ptr %173(ptr %174)
  %176 = alloca { ptr, ptr, ptr, i32 }, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 0
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 1
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 2
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 3
  %188 = load i32, ptr %186, align 4
  store i32 %188, ptr %187, align 4
  call void @set_offset(ptr %176, ptr @String)
  %189 = call ptr @llvm.invariant.start.p0(i64 24, ptr %176)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 0
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 2
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 3
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %201 = load i32, ptr %199, align 4
  store i32 %201, ptr %200, align 4
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %37, ptr @iuhgy_, i64 9, i1 false)
  %38 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  store ptr @String, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %43 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = alloca [3 x ptr], align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %58)
  %60 = getelementptr [3 x ptr], ptr %58, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %58, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %61, align 8
  %62 = getelementptr [3 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %64 = getelementptr ptr, ptr %47, i32 %56
  %65 = getelementptr ptr, ptr %64, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = alloca [3 x ptr], align 8
  %68 = getelementptr [3 x ptr], ptr %67, i32 0, i32 0
  store ptr @buffer_typ, ptr %68, align 8
  %69 = getelementptr [3 x ptr], ptr %67, i32 0, i32 1
  store ptr @i32_typ, ptr %69, align 8
  %70 = getelementptr [3 x ptr], ptr %67, i32 0, i32 2
  store ptr @i32_typ, ptr %70, align 8
  %71 = call ptr %66({ ptr, ptr, ptr, i32 } %57, ptr %67, { ptr } %45, i32 9, i32 10)
  call void %71({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %58, { ptr } %45, i32 9, i32 10)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = alloca [0 x ptr], align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr %84)
  %86 = call ptr @llvm.invariant.start.p0(i64 280, ptr %73)
  %87 = getelementptr ptr, ptr %73, i32 %82
  %88 = getelementptr ptr, ptr %87, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = alloca [0 x ptr], align 8
  %91 = call ptr %89({ ptr, ptr, ptr, i32 } %83, ptr %90)
  %92 = call { ptr } %91({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %84)
  %93 = alloca ptr, align 8
  store { ptr } %92, ptr %93, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %94)
  %96 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 27) to i64))
  %97 = alloca ptr, align 8
  store ptr %96, ptr %97, align 8
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %110 = load i32, ptr %108, align 4
  store i32 %110, ptr %109, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %98)
  %112 = load ptr, ptr %98, align 8
  %113 = getelementptr i8, ptr %112, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %113, ptr @pacqd_Exception_thrown_from_file, i64 26, i1 false)
  %114 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  store ptr @String, ptr %115, align 8
  store ptr %114, ptr %116, align 8
  store i32 7, ptr %117, align 4
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %115)
  %119 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr } undef, ptr %120, 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = alloca [3 x ptr], align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 24, ptr %134)
  %136 = getelementptr [3 x ptr], ptr %134, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %134, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = getelementptr [3 x ptr], ptr %134, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 280, ptr %123)
  %140 = getelementptr ptr, ptr %123, i32 %132
  %141 = getelementptr ptr, ptr %140, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = alloca [3 x ptr], align 8
  %144 = getelementptr [3 x ptr], ptr %143, i32 0, i32 0
  store ptr @buffer_typ, ptr %144, align 8
  %145 = getelementptr [3 x ptr], ptr %143, i32 0, i32 1
  store ptr @i32_typ, ptr %145, align 8
  %146 = getelementptr [3 x ptr], ptr %143, i32 0, i32 2
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr %142({ ptr, ptr, ptr, i32 } %133, ptr %143, { ptr } %121, i32 26, i32 27)
  call void %147({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %134, { ptr } %121, i32 26, i32 27)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %158, 3
  %160 = alloca [0 x ptr], align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 0, ptr %160)
  %162 = call ptr @llvm.invariant.start.p0(i64 280, ptr %149)
  %163 = getelementptr ptr, ptr %149, i32 %158
  %164 = getelementptr ptr, ptr %163, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = alloca [0 x ptr], align 8
  %167 = call ptr %165({ ptr, ptr, ptr, i32 } %159, ptr %166)
  %168 = call { ptr } %167({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr %160)
  %169 = alloca ptr, align 8
  store { ptr } %168, ptr %169, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %170)
  %172 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %173 = extractvalue { ptr, ptr, ptr, i32 } %172, 0
  %174 = call ptr @llvm.invariant.start.p0(i64 104, ptr %173)
  %175 = extractvalue { ptr, ptr, ptr, i32 } %172, 3
  %176 = getelementptr ptr, ptr %173, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = extractvalue { ptr, ptr, ptr, i32 } %172, 1
  %180 = call ptr %178(ptr %179)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %191, 3
  %193 = alloca [0 x ptr], align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 0, ptr %193)
  %195 = call ptr @llvm.invariant.start.p0(i64 280, ptr %182)
  %196 = getelementptr ptr, ptr %182, i32 %191
  %197 = getelementptr ptr, ptr %196, i32 14
  %198 = load ptr, ptr %197, align 8
  %199 = alloca [0 x ptr], align 8
  %200 = call ptr %198({ ptr, ptr, ptr, i32 } %192, ptr %199)
  %201 = call { ptr } %200({ ptr, ptr, ptr, i32 } %192, { ptr, ptr, ptr, i32 } %192, ptr %193)
  %202 = alloca ptr, align 8
  store { ptr } %201, ptr %202, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %203)
  %205 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 8) to i64))
  %206 = alloca ptr, align 8
  store ptr %205, ptr %206, align 8
  %207 = alloca { ptr, ptr, ptr, i32 }, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %216 = load ptr, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %219 = load i32, ptr %217, align 4
  store i32 %219, ptr %218, align 4
  %220 = call ptr @llvm.invariant.start.p0(i64 16, ptr %207)
  %221 = load ptr, ptr %207, align 8
  %222 = getelementptr i8, ptr %221, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %222, ptr @btsyz_At_line, i64 7, i1 false)
  %223 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %224 = alloca { ptr, ptr, ptr, i32 }, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 3
  store ptr @String, ptr %224, align 8
  store ptr %223, ptr %225, align 8
  store i32 7, ptr %226, align 4
  %227 = call ptr @llvm.invariant.start.p0(i64 16, ptr %224)
  %228 = getelementptr { ptr }, ptr %207, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr } undef, ptr %229, 0
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %232, 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %235, 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 2
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, i32 %241, 3
  %243 = alloca [3 x ptr], align 8
  %244 = call ptr @llvm.invariant.start.p0(i64 24, ptr %243)
  %245 = getelementptr [3 x ptr], ptr %243, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %245, align 8
  %246 = getelementptr [3 x ptr], ptr %243, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %246, align 8
  %247 = getelementptr [3 x ptr], ptr %243, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %247, align 8
  %248 = call ptr @llvm.invariant.start.p0(i64 280, ptr %232)
  %249 = getelementptr ptr, ptr %232, i32 %241
  %250 = getelementptr ptr, ptr %249, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = alloca [3 x ptr], align 8
  %253 = getelementptr [3 x ptr], ptr %252, i32 0, i32 0
  store ptr @buffer_typ, ptr %253, align 8
  %254 = getelementptr [3 x ptr], ptr %252, i32 0, i32 1
  store ptr @i32_typ, ptr %254, align 8
  %255 = getelementptr [3 x ptr], ptr %252, i32 0, i32 2
  store ptr @i32_typ, ptr %255, align 8
  %256 = call ptr %251({ ptr, ptr, ptr, i32 } %242, ptr %252, { ptr } %230, i32 7, i32 8)
  call void %256({ ptr, ptr, ptr, i32 } %242, { ptr, ptr, ptr, i32 } %242, ptr %243, { ptr } %230, i32 7, i32 8)
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %258, 0
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } %259, ptr %261, 1
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } %262, ptr %264, 2
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = insertvalue { ptr, ptr, ptr, i32 } %265, i32 %267, 3
  %269 = alloca [0 x ptr], align 8
  %270 = call ptr @llvm.invariant.start.p0(i64 0, ptr %269)
  %271 = call ptr @llvm.invariant.start.p0(i64 280, ptr %258)
  %272 = getelementptr ptr, ptr %258, i32 %267
  %273 = getelementptr ptr, ptr %272, i32 14
  %274 = load ptr, ptr %273, align 8
  %275 = alloca [0 x ptr], align 8
  %276 = call ptr %274({ ptr, ptr, ptr, i32 } %268, ptr %275)
  %277 = call { ptr } %276({ ptr, ptr, ptr, i32 } %268, { ptr, ptr, ptr, i32 } %268, ptr %269)
  %278 = alloca ptr, align 8
  store { ptr } %277, ptr %278, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %279)
  %281 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %282 = extractvalue { ptr, ptr, ptr, i32 } %281, 0
  %283 = call ptr @llvm.invariant.start.p0(i64 104, ptr %282)
  %284 = extractvalue { ptr, ptr, ptr, i32 } %281, 3
  %285 = getelementptr ptr, ptr %282, i32 %284
  %286 = load ptr, ptr %285, align 8
  %287 = extractvalue { ptr, ptr, ptr, i32 } %281, 1
  %288 = call ptr %286(ptr %287)
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %289)
  %291 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  %292 = alloca ptr, align 8
  store ptr %291, ptr %292, align 8
  %293 = alloca { ptr, ptr, ptr, i32 }, align 8
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 0
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 0
  %296 = load ptr, ptr %294, align 8
  store ptr %296, ptr %295, align 8
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 1
  %299 = load ptr, ptr %297, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 2
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 2
  %302 = load ptr, ptr %300, align 8
  store ptr %302, ptr %301, align 8
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 3
  %305 = load i32, ptr %303, align 4
  store i32 %305, ptr %304, align 4
  %306 = call ptr @llvm.invariant.start.p0(i64 16, ptr %293)
  %307 = load ptr, ptr %293, align 8
  %308 = getelementptr i8, ptr %307, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %308, ptr @immdy_With_message, i64 12, i1 false)
  %309 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %310 = alloca { ptr, ptr, ptr, i32 }, align 8
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 1
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 3
  store ptr @String, ptr %310, align 8
  store ptr %309, ptr %311, align 8
  store i32 7, ptr %312, align 4
  %313 = call ptr @llvm.invariant.start.p0(i64 16, ptr %310)
  %314 = getelementptr { ptr }, ptr %293, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr } undef, ptr %315, 0
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %318, 0
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } %319, ptr %321, 1
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } %322, ptr %324, 2
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = insertvalue { ptr, ptr, ptr, i32 } %325, i32 %327, 3
  %329 = alloca [3 x ptr], align 8
  %330 = call ptr @llvm.invariant.start.p0(i64 24, ptr %329)
  %331 = getelementptr [3 x ptr], ptr %329, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %331, align 8
  %332 = getelementptr [3 x ptr], ptr %329, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %332, align 8
  %333 = getelementptr [3 x ptr], ptr %329, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %333, align 8
  %334 = call ptr @llvm.invariant.start.p0(i64 280, ptr %318)
  %335 = getelementptr ptr, ptr %318, i32 %327
  %336 = getelementptr ptr, ptr %335, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = alloca [3 x ptr], align 8
  %339 = getelementptr [3 x ptr], ptr %338, i32 0, i32 0
  store ptr @buffer_typ, ptr %339, align 8
  %340 = getelementptr [3 x ptr], ptr %338, i32 0, i32 1
  store ptr @i32_typ, ptr %340, align 8
  %341 = getelementptr [3 x ptr], ptr %338, i32 0, i32 2
  store ptr @i32_typ, ptr %341, align 8
  %342 = call ptr %337({ ptr, ptr, ptr, i32 } %328, ptr %338, { ptr } %316, i32 12, i32 13)
  call void %342({ ptr, ptr, ptr, i32 } %328, { ptr, ptr, ptr, i32 } %328, ptr %329, { ptr } %316, i32 12, i32 13)
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %344, 0
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, ptr %347, 1
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } %348, ptr %350, 2
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = insertvalue { ptr, ptr, ptr, i32 } %351, i32 %353, 3
  %355 = alloca [0 x ptr], align 8
  %356 = call ptr @llvm.invariant.start.p0(i64 0, ptr %355)
  %357 = call ptr @llvm.invariant.start.p0(i64 280, ptr %344)
  %358 = getelementptr ptr, ptr %344, i32 %353
  %359 = getelementptr ptr, ptr %358, i32 14
  %360 = load ptr, ptr %359, align 8
  %361 = alloca [0 x ptr], align 8
  %362 = call ptr %360({ ptr, ptr, ptr, i32 } %354, ptr %361)
  %363 = call { ptr } %362({ ptr, ptr, ptr, i32 } %354, { ptr, ptr, ptr, i32 } %354, ptr %355)
  %364 = alloca ptr, align 8
  store { ptr } %363, ptr %364, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %365)
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %368, 0
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = insertvalue { ptr, ptr, ptr, i32 } %369, ptr %371, 1
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = insertvalue { ptr, ptr, ptr, i32 } %372, ptr %374, 2
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = insertvalue { ptr, ptr, ptr, i32 } %375, i32 %377, 3
  %379 = alloca [0 x ptr], align 8
  %380 = call ptr @llvm.invariant.start.p0(i64 0, ptr %379)
  %381 = call ptr @llvm.invariant.start.p0(i64 104, ptr %368)
  %382 = getelementptr ptr, ptr %368, i32 %377
  %383 = getelementptr ptr, ptr %382, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = alloca [0 x ptr], align 8
  %386 = call ptr %384({ ptr, ptr, ptr, i32 } %378, ptr %385)
  call void %386({ ptr, ptr, ptr, i32 } %378, { ptr, ptr, ptr, i32 } %378, ptr %379)
  %387 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 10) to i64))
  %388 = alloca ptr, align 8
  store ptr %387, ptr %388, align 8
  %389 = alloca { ptr, ptr, ptr, i32 }, align 8
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 0
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 0
  %392 = load ptr, ptr %390, align 8
  store ptr %392, ptr %391, align 8
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 1
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 1
  %395 = load ptr, ptr %393, align 8
  store ptr %395, ptr %394, align 8
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 2
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 2
  %398 = load ptr, ptr %396, align 8
  store ptr %398, ptr %397, align 8
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 3
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 3
  %401 = load i32, ptr %399, align 4
  store i32 %401, ptr %400, align 4
  %402 = call ptr @llvm.invariant.start.p0(i64 16, ptr %389)
  %403 = load ptr, ptr %389, align 8
  %404 = getelementptr i8, ptr %403, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %404, ptr @vixjj_, i64 9, i1 false)
  %405 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %406 = alloca { ptr, ptr, ptr, i32 }, align 8
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 1
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 3
  store ptr @String, ptr %406, align 8
  store ptr %405, ptr %407, align 8
  store i32 7, ptr %408, align 4
  %409 = call ptr @llvm.invariant.start.p0(i64 16, ptr %406)
  %410 = getelementptr { ptr }, ptr %389, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = insertvalue { ptr } undef, ptr %411, 0
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %414, 0
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } %415, ptr %417, 1
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } %418, ptr %420, 2
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = insertvalue { ptr, ptr, ptr, i32 } %421, i32 %423, 3
  %425 = alloca [3 x ptr], align 8
  %426 = call ptr @llvm.invariant.start.p0(i64 24, ptr %425)
  %427 = getelementptr [3 x ptr], ptr %425, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %427, align 8
  %428 = getelementptr [3 x ptr], ptr %425, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %428, align 8
  %429 = getelementptr [3 x ptr], ptr %425, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %429, align 8
  %430 = call ptr @llvm.invariant.start.p0(i64 280, ptr %414)
  %431 = getelementptr ptr, ptr %414, i32 %423
  %432 = getelementptr ptr, ptr %431, i32 4
  %433 = load ptr, ptr %432, align 8
  %434 = alloca [3 x ptr], align 8
  %435 = getelementptr [3 x ptr], ptr %434, i32 0, i32 0
  store ptr @buffer_typ, ptr %435, align 8
  %436 = getelementptr [3 x ptr], ptr %434, i32 0, i32 1
  store ptr @i32_typ, ptr %436, align 8
  %437 = getelementptr [3 x ptr], ptr %434, i32 0, i32 2
  store ptr @i32_typ, ptr %437, align 8
  %438 = call ptr %433({ ptr, ptr, ptr, i32 } %424, ptr %434, { ptr } %412, i32 9, i32 10)
  call void %438({ ptr, ptr, ptr, i32 } %424, { ptr, ptr, ptr, i32 } %424, ptr %425, { ptr } %412, i32 9, i32 10)
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %440, 0
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = insertvalue { ptr, ptr, ptr, i32 } %441, ptr %443, 1
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = insertvalue { ptr, ptr, ptr, i32 } %444, ptr %446, 2
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 3
  %449 = load i32, ptr %448, align 4
  %450 = insertvalue { ptr, ptr, ptr, i32 } %447, i32 %449, 3
  %451 = alloca [0 x ptr], align 8
  %452 = call ptr @llvm.invariant.start.p0(i64 0, ptr %451)
  %453 = call ptr @llvm.invariant.start.p0(i64 280, ptr %440)
  %454 = getelementptr ptr, ptr %440, i32 %449
  %455 = getelementptr ptr, ptr %454, i32 14
  %456 = load ptr, ptr %455, align 8
  %457 = alloca [0 x ptr], align 8
  %458 = call ptr %456({ ptr, ptr, ptr, i32 } %450, ptr %457)
  %459 = call { ptr } %458({ ptr, ptr, ptr, i32 } %450, { ptr, ptr, ptr, i32 } %450, ptr %451)
  %460 = alloca ptr, align 8
  store { ptr } %459, ptr %460, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %461)
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
  %2 = alloca [0 x ptr], align 8
  %3 = alloca [0 x ptr], align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  store { ptr } %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %6, i32 0, i32 4
  %8 = load { ptr, i160 }, ptr %7, align 8
  %9 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %8, ptr %9, align 8
  %10 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ne i64 %12, ptrtoint (ptr @nil_typ to i64)
  br i1 %13, label %14, label %52

14:                                               ; preds = %1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %4, ptr @Exception)
  %27 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %41 = call ptr @llvm.invariant.start.p0(i64 104, ptr %29)
  %42 = getelementptr ptr, ptr %29, i32 %38
  %43 = getelementptr ptr, ptr %42, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %39, ptr %2)
  call void %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %3)
  %46 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %47 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %50 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %51 = load i160, ptr %49, align 4
  store i160 %51, ptr %50, align 4
  br label %52

52:                                               ; preds = %14, %1
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
