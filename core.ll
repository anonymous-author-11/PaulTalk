; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@tzpal_ = internal constant [9 x i8] c"---------"
@boppv_With_message = internal constant [12 x i8] c"With message"
@yyrnj_At_line = internal constant [7 x i8] c"At line"
@mvyfc_Exception_thrown_from_file = internal constant [26 x i8] c"Exception thrown from file"
@przdl_ = internal constant [9 x i8] c"---------"
@dtmqt_ = internal constant [0 x i8] zeroinitializer
@rxefs_None = internal constant [6 x i8] c"<None>"
@viyse_ = internal constant [0 x i8] zeroinitializer
@nqoti_Object = internal constant [6 x i8] c"Object"
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
@String_offset_tbl = linkonce_odr constant [4 x i32] [i32 36, i32 7, i32 38, i32 38]
@String = constant { [3 x i64], [4 x ptr], [33 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388273, i64 3], [4 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [33 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %37, ptr @nqoti_Object, i64 6, i1 false)
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
  %58 = call ptr @llvm.invariant.start.p0(i64 264, ptr %47)
  %59 = getelementptr ptr, ptr %47, i32 %56
  %60 = getelementptr ptr, ptr %59, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [3 x ptr], align 8
  %63 = getelementptr [3 x ptr], ptr %62, i32 0, i32 0
  store ptr @buffer_typ, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %62, i32 0, i32 1
  store ptr @i32_typ, ptr %64, align 8
  %65 = getelementptr [3 x ptr], ptr %62, i32 0, i32 2
  store ptr @i32_typ, ptr %65, align 8
  %66 = call ptr %61({ ptr, ptr, ptr, i32 } %57, ptr %62, { ptr } %45, i32 6, i32 7)
  call void %66({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr @nil_typ, { ptr } %45, i32 6, i32 7)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %67, ptr @String)
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %67)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  ret { ptr, ptr, ptr, i32 } %92
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
  %24 = call ptr @llvm.invariant.start.p0(i64 264, ptr %23)
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
  %35 = call ptr @llvm.invariant.start.p0(i64 264, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %41 = call ptr %39(ptr %40)
  store i32 1, ptr %41, align 4
  %42 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 264, ptr %43)
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
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 16
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
  %26 = call ptr @llvm.invariant.start.p0(i64 264, ptr %25)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 264, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %42 = call ptr %40(ptr %41)
  store i32 %4, ptr %42, align 4
  %43 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %43, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 264, ptr %44)
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
  %41 = getelementptr [33 x ptr], ptr %40, i32 0, i32 17
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
  %22 = call ptr @llvm.invariant.start.p0(i64 264, ptr %21)
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
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 18
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
  %22 = call ptr @llvm.invariant.start.p0(i64 264, ptr %21)
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
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 19
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
  %22 = call ptr @llvm.invariant.start.p0(i64 264, ptr %21)
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
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 20
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
  %31 = call ptr @llvm.invariant.start.p0(i64 264, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %37 = call ptr %35(ptr %36)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 264, ptr %39)
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
  %57 = call ptr @llvm.invariant.start.p0(i64 264, ptr %56)
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
  %68 = call ptr @llvm.invariant.start.p0(i64 264, ptr %67)
  %69 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %74 = call ptr %72(ptr %73)
  store i32 %65, ptr %74, align 4
  %75 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 264, ptr %76)
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
  %98 = call ptr @llvm.invariant.start.p0(i64 264, ptr %97)
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
  %111 = call ptr @llvm.invariant.start.p0(i64 264, ptr %110)
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
  %124 = call ptr @llvm.invariant.start.p0(i64 264, ptr %123)
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
  %140 = call ptr @llvm.invariant.start.p0(i64 264, ptr %139)
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
  %160 = call ptr @llvm.invariant.start.p0(i64 264, ptr %159)
  %161 = extractvalue { ptr, ptr, ptr, i32 } %158, 3
  %162 = getelementptr ptr, ptr %159, i32 %161
  %163 = load ptr, ptr %162, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %158, 1
  %165 = call ptr %163(ptr %164)
  %166 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %167 = extractvalue { ptr, ptr, ptr, i32 } %166, 0
  %168 = call ptr @llvm.invariant.start.p0(i64 264, ptr %167)
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
  %182 = call ptr @llvm.invariant.start.p0(i64 264, ptr %181)
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
  %194 = call ptr @llvm.invariant.start.p0(i64 264, ptr %193)
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
  %17 = getelementptr [33 x ptr], ptr %16, i32 0, i32 21
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
  %55 = call ptr @llvm.invariant.start.p0(i64 264, ptr %44)
  %56 = getelementptr ptr, ptr %44, i32 %53
  %57 = getelementptr ptr, ptr %56, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr %58({ ptr, ptr, ptr, i32 } %54, ptr %59)
  %61 = call { ptr } %60({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr @nil_typ)
  %62 = alloca { ptr }, align 8
  store { ptr } %61, ptr %62, align 8
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  %76 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = call ptr @llvm.invariant.start.p0(i64 264, ptr %78)
  %90 = getelementptr ptr, ptr %78, i32 %87
  %91 = getelementptr ptr, ptr %90, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = alloca [0 x ptr], align 8
  %94 = call ptr %92({ ptr, ptr, ptr, i32 } %88, ptr %93)
  %95 = call i32 %94({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr @nil_typ)
  %96 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %98 = call ptr @llvm.invariant.start.p0(i64 264, ptr %97)
  %99 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %104 = call ptr %102(ptr %103)
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %95
  %107 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %107, 0
  %109 = call ptr @llvm.invariant.start.p0(i64 264, ptr %108)
  %110 = extractvalue { ptr, ptr, ptr, i32 } %107, 3
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %107, 1
  %115 = call ptr %113(ptr %114)
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %106, %116
  %118 = select i1 %117, ptr %10, ptr %6
  %119 = select i1 %117, ptr %9, ptr %5
  br i1 %117, label %120, label %172

120:                                              ; preds = %4
  %121 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %121, 0
  %123 = call ptr @llvm.invariant.start.p0(i64 264, ptr %122)
  %124 = extractvalue { ptr, ptr, ptr, i32 } %121, 3
  %125 = getelementptr ptr, ptr %122, i32 %124
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = extractvalue { ptr, ptr, ptr, i32 } %121, 1
  %129 = call ptr %127(ptr %128)
  br label %130

130:                                              ; preds = %170, %120
  %131 = phi i32 [ %169, %170 ], [ 0, %120 ]
  %132 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %132, 0
  %134 = call ptr @llvm.invariant.start.p0(i64 264, ptr %133)
  %135 = extractvalue { ptr, ptr, ptr, i32 } %132, 3
  %136 = getelementptr ptr, ptr %133, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %132, 1
  %140 = call ptr %138(ptr %139)
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %95
  %143 = load i32, ptr %129, align 4
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %145, label %167

145:                                              ; preds = %130
  %146 = load ptr, ptr %63, align 8
  %147 = getelementptr i8, ptr null, i32 %131
  %148 = ptrtoint ptr %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %151 = extractvalue { ptr, ptr, ptr, i32 } %150, 0
  %152 = call ptr @llvm.invariant.start.p0(i64 264, ptr %151)
  %153 = extractvalue { ptr, ptr, ptr, i32 } %150, 3
  %154 = getelementptr ptr, ptr %151, i32 %153
  %155 = load ptr, ptr %154, align 8
  %156 = extractvalue { ptr, ptr, ptr, i32 } %150, 1
  %157 = call ptr %155(ptr %156)
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %129, align 4
  %160 = getelementptr i8, ptr null, i32 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr i8, ptr %158, i64 %161
  %163 = load i8, ptr %149, align 1
  store i8 %163, ptr %162, align 1
  %164 = load i32, ptr %129, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %129, align 4
  %166 = add i32 %131, 1
  br label %168

167:                                              ; preds = %130
  br label %168

168:                                              ; preds = %145, %167
  %169 = phi i32 [ poison, %167 ], [ %166, %145 ]
  br label %170

170:                                              ; preds = %168
  br i1 %144, label %130, label %171

171:                                              ; preds = %170
  br label %314

172:                                              ; preds = %4
  %173 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %174 = extractvalue { ptr, ptr, ptr, i32 } %173, 0
  %175 = call ptr @llvm.invariant.start.p0(i64 264, ptr %174)
  %176 = extractvalue { ptr, ptr, ptr, i32 } %173, 3
  %177 = getelementptr ptr, ptr %174, i32 %176
  %178 = getelementptr ptr, ptr %177, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = extractvalue { ptr, ptr, ptr, i32 } %173, 1
  %181 = call ptr %179(ptr %180)
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %95
  %184 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %185 = extractvalue { ptr, ptr, ptr, i32 } %184, 0
  %186 = call ptr @llvm.invariant.start.p0(i64 264, ptr %185)
  %187 = extractvalue { ptr, ptr, ptr, i32 } %184, 3
  %188 = getelementptr ptr, ptr %185, i32 %187
  %189 = getelementptr ptr, ptr %188, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = extractvalue { ptr, ptr, ptr, i32 } %184, 1
  %192 = call ptr %190(ptr %191)
  store i32 %183, ptr %192, align 4
  %193 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %194 = extractvalue { ptr, ptr, ptr, i32 } %193, 0
  %195 = call ptr @llvm.invariant.start.p0(i64 264, ptr %194)
  %196 = extractvalue { ptr, ptr, ptr, i32 } %193, 3
  %197 = getelementptr ptr, ptr %194, i32 %196
  %198 = load ptr, ptr %197, align 8
  %199 = extractvalue { ptr, ptr, ptr, i32 } %193, 1
  %200 = call ptr %198(ptr %199)
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 0
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 2
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 3
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %212 = load i32, ptr %210, align 4
  store i32 %212, ptr %211, align 4
  %213 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %214 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %215 = extractvalue { ptr, ptr, ptr, i32 } %214, 0
  %216 = call ptr @llvm.invariant.start.p0(i64 264, ptr %215)
  %217 = extractvalue { ptr, ptr, ptr, i32 } %214, 3
  %218 = getelementptr ptr, ptr %215, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = extractvalue { ptr, ptr, ptr, i32 } %214, 1
  %222 = call ptr %220(ptr %221)
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr i8, ptr null, i32 %223
  %225 = ptrtoint ptr %224 to i64
  %226 = call ptr @malloc(i64 %225)
  store ptr %226, ptr %7, align 8
  %227 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %228 = extractvalue { ptr, ptr, ptr, i32 } %227, 0
  %229 = call ptr @llvm.invariant.start.p0(i64 264, ptr %228)
  %230 = extractvalue { ptr, ptr, ptr, i32 } %227, 3
  %231 = getelementptr ptr, ptr %228, i32 %230
  %232 = load ptr, ptr %231, align 8
  %233 = extractvalue { ptr, ptr, ptr, i32 } %227, 1
  %234 = call ptr %232(ptr %233)
  %235 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %236 = getelementptr { ptr }, ptr %234, i32 0, i32 0
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  br label %238

238:                                              ; preds = %312, %172
  %239 = phi i32 [ %310, %312 ], [ 0, %172 ]
  %240 = phi i32 [ %311, %312 ], [ 0, %172 ]
  %241 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %242 = extractvalue { ptr, ptr, ptr, i32 } %241, 0
  %243 = call ptr @llvm.invariant.start.p0(i64 264, ptr %242)
  %244 = extractvalue { ptr, ptr, ptr, i32 } %241, 3
  %245 = getelementptr ptr, ptr %242, i32 %244
  %246 = getelementptr ptr, ptr %245, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = extractvalue { ptr, ptr, ptr, i32 } %241, 1
  %249 = call ptr %247(ptr %248)
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, %95
  %252 = icmp slt i32 %240, %251
  br i1 %252, label %253, label %308

253:                                              ; preds = %238
  %254 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %255 = extractvalue { ptr, ptr, ptr, i32 } %254, 0
  %256 = call ptr @llvm.invariant.start.p0(i64 264, ptr %255)
  %257 = extractvalue { ptr, ptr, ptr, i32 } %254, 3
  %258 = getelementptr ptr, ptr %255, i32 %257
  %259 = getelementptr ptr, ptr %258, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = extractvalue { ptr, ptr, ptr, i32 } %254, 1
  %262 = call ptr %260(ptr %261)
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %240, %263
  br i1 %264, label %265, label %284

265:                                              ; preds = %253
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr i8, ptr null, i32 %240
  %268 = ptrtoint ptr %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %271 = extractvalue { ptr, ptr, ptr, i32 } %270, 0
  %272 = call ptr @llvm.invariant.start.p0(i64 264, ptr %271)
  %273 = extractvalue { ptr, ptr, ptr, i32 } %270, 3
  %274 = getelementptr ptr, ptr %271, i32 %273
  %275 = load ptr, ptr %274, align 8
  %276 = extractvalue { ptr, ptr, ptr, i32 } %270, 1
  %277 = call ptr %275(ptr %276)
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr null, i32 %240
  %280 = ptrtoint ptr %279 to i64
  %281 = getelementptr i8, ptr %278, i64 %280
  %282 = load i8, ptr %269, align 1
  store i8 %282, ptr %281, align 1
  %283 = add i32 %240, 1
  br label %304

284:                                              ; preds = %253
  %285 = load ptr, ptr %63, align 8
  %286 = getelementptr i8, ptr null, i32 %239
  %287 = ptrtoint ptr %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %290 = extractvalue { ptr, ptr, ptr, i32 } %289, 0
  %291 = call ptr @llvm.invariant.start.p0(i64 264, ptr %290)
  %292 = extractvalue { ptr, ptr, ptr, i32 } %289, 3
  %293 = getelementptr ptr, ptr %290, i32 %292
  %294 = load ptr, ptr %293, align 8
  %295 = extractvalue { ptr, ptr, ptr, i32 } %289, 1
  %296 = call ptr %294(ptr %295)
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr null, i32 %240
  %299 = ptrtoint ptr %298 to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = load i8, ptr %288, align 1
  store i8 %301, ptr %300, align 1
  %302 = add i32 %240, 1
  %303 = add i32 %239, 1
  br label %304

304:                                              ; preds = %265, %284
  %305 = phi i32 [ %303, %284 ], [ %239, %265 ]
  %306 = phi i32 [ %302, %284 ], [ %283, %265 ]
  br label %307

307:                                              ; preds = %304
  br label %309

308:                                              ; preds = %238
  br label %309

309:                                              ; preds = %307, %308
  %310 = phi i32 [ poison, %308 ], [ %305, %307 ]
  %311 = phi i32 [ poison, %308 ], [ %306, %307 ]
  br label %312

312:                                              ; preds = %309
  br i1 %252, label %238, label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %171, %313
  %315 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %316 = extractvalue { ptr, ptr, ptr, i32 } %315, 0
  %317 = call ptr @llvm.invariant.start.p0(i64 264, ptr %316)
  %318 = extractvalue { ptr, ptr, ptr, i32 } %315, 3
  %319 = getelementptr ptr, ptr %316, i32 %318
  %320 = getelementptr ptr, ptr %319, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = extractvalue { ptr, ptr, ptr, i32 } %315, 1
  %323 = call ptr %321(ptr %322)
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, %95
  store i32 %325, ptr %118, align 4
  %326 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %327 = extractvalue { ptr, ptr, ptr, i32 } %326, 0
  %328 = call ptr @llvm.invariant.start.p0(i64 264, ptr %327)
  %329 = extractvalue { ptr, ptr, ptr, i32 } %326, 3
  %330 = getelementptr ptr, ptr %327, i32 %329
  %331 = getelementptr ptr, ptr %330, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = extractvalue { ptr, ptr, ptr, i32 } %326, 1
  %334 = call ptr %332(ptr %333)
  %335 = load i32, ptr %118, align 4
  store i32 %335, ptr %334, align 4
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %338 = load ptr, ptr %336, align 8
  store ptr %338, ptr %337, align 8
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %341 = load ptr, ptr %339, align 8
  store ptr %341, ptr %340, align 8
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %347 = load i32, ptr %345, align 4
  store i32 %347, ptr %346, align 4
  call void @set_offset(ptr %119, ptr @String)
  %348 = call ptr @llvm.invariant.start.p0(i64 24, ptr %119)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %350, 0
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = insertvalue { ptr, ptr, ptr, i32 } %351, ptr %353, 1
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } %354, ptr %356, 2
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = insertvalue { ptr, ptr, ptr, i32 } %357, i32 %359, 3
  ret { ptr, ptr, ptr, i32 } %360
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
  %17 = getelementptr [33 x ptr], ptr %16, i32 0, i32 22
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
  %23 = call ptr @llvm.invariant.start.p0(i64 264, ptr %22)
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
  %40 = call ptr @llvm.invariant.start.p0(i64 264, ptr %39)
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
  %54 = call ptr @llvm.invariant.start.p0(i64 264, ptr %53)
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
  %69 = call ptr @llvm.invariant.start.p0(i64 264, ptr %68)
  %70 = extractvalue { ptr, ptr, ptr, i32 } %67, 3
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %74 = call ptr %72(ptr %73)
  %75 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 264, ptr %76)
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
  %17 = getelementptr [33 x ptr], ptr %16, i32 0, i32 23
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
  %26 = call ptr @llvm.invariant.start.p0(i64 264, ptr %25)
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
  %43 = call ptr @llvm.invariant.start.p0(i64 264, ptr %42)
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
  %54 = call ptr @llvm.invariant.start.p0(i64 264, ptr %53)
  %55 = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %60 = call ptr %58(ptr %59)
  store i32 %51, ptr %60, align 4
  %61 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 264, ptr %62)
  %64 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %68 = call ptr %66(ptr %67)
  %69 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 264, ptr %70)
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
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 24
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  call void @set_offset(ptr %11, ptr @String)
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %25 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 264, ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %29 = getelementptr ptr, ptr %26, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %33 = call ptr %31(ptr %32)
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr null, i32 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = call ptr @malloc(i64 %36)
  %38 = alloca ptr, align 8
  store ptr %37, ptr %38, align 8
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %50, align 4
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  br label %53

53:                                               ; preds = %88, %3
  %54 = phi i32 [ %87, %88 ], [ 0, %3 ]
  %55 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %57 = call ptr @llvm.invariant.start.p0(i64 264, ptr %56)
  %58 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %63 = call ptr %61(ptr %62)
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %53
  %67 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %69 = call ptr @llvm.invariant.start.p0(i64 264, ptr %68)
  %70 = extractvalue { ptr, ptr, ptr, i32 } %67, 3
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %74 = call ptr %72(ptr %73)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr null, i32 %54
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load ptr, ptr %39, align 8
  %80 = getelementptr i8, ptr null, i32 %54
  %81 = ptrtoint ptr %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i8, ptr %78, align 1
  store i8 %83, ptr %82, align 1
  %84 = add i32 %54, 1
  br label %86

85:                                               ; preds = %53
  br label %86

86:                                               ; preds = %66, %85
  %87 = phi i32 [ poison, %85 ], [ %84, %66 ]
  br label %88

88:                                               ; preds = %86
  br i1 %65, label %53, label %89

89:                                               ; preds = %88
  %90 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 264, ptr %91)
  %93 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %98 = call ptr %96(ptr %97)
  %99 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %99, 0
  %101 = call ptr @llvm.invariant.start.p0(i64 264, ptr %100)
  %102 = extractvalue { ptr, ptr, ptr, i32 } %99, 3
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %99, 1
  %107 = call ptr %105(ptr %106)
  %108 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @String, ptr %8, align 8
  store ptr %108, ptr %109, align 8
  store i32 7, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %112 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %113 = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  %114 = call ptr @llvm.invariant.start.p0(i64 264, ptr %113)
  %115 = extractvalue { ptr, ptr, ptr, i32 } %112, 3
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %120 = call ptr %118(ptr %119)
  %121 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %121, 0
  %123 = call ptr @llvm.invariant.start.p0(i64 264, ptr %122)
  %124 = extractvalue { ptr, ptr, ptr, i32 } %121, 3
  %125 = getelementptr ptr, ptr %122, i32 %124
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = extractvalue { ptr, ptr, ptr, i32 } %121, 1
  %129 = call ptr %127(ptr %128)
  %130 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr } undef, ptr %131, 0
  %133 = load i32, ptr %120, align 4
  %134 = load i32, ptr %129, align 4
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %136, 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %145, 3
  %147 = call ptr @llvm.invariant.start.p0(i64 264, ptr %136)
  %148 = getelementptr ptr, ptr %136, i32 %145
  %149 = getelementptr ptr, ptr %148, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @buffer_typ, ptr %151, align 8
  %152 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %152, align 8
  %153 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @i32_typ, ptr %153, align 8
  %154 = call ptr %150({ ptr, ptr, ptr, i32 } %146, ptr %7, { ptr } %132, i32 %133, i32 %134)
  call void %154({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, ptr @nil_typ, { ptr } %132, i32 %133, i32 %134)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  call void @set_offset(ptr %6, ptr @String)
  %167 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %179 = load i32, ptr %177, align 4
  store i32 %179, ptr %178, align 4
  %180 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %192 = load i32, ptr %190, align 4
  store i32 %192, ptr %191, align 4
  call void @set_offset(ptr %4, ptr @String)
  %193 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %195, 0
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 1
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 2
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, i32 %204, 3
  ret { ptr, ptr, ptr, i32 } %205
}

define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 25
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
  %22 = call ptr @llvm.invariant.start.p0(i64 264, ptr %21)
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
  %53 = call ptr @llvm.invariant.start.p0(i64 264, ptr %52)
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
  %65 = call ptr @llvm.invariant.start.p0(i64 264, ptr %64)
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
  %88 = call ptr @llvm.invariant.start.p0(i64 264, ptr %87)
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
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 26
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
  %63 = call ptr @llvm.invariant.start.p0(i64 48, ptr %52)
  %64 = getelementptr ptr, ptr %52, i32 %61
  %65 = getelementptr ptr, ptr %64, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = alloca [1 x ptr], align 8
  %68 = getelementptr [1 x ptr], ptr %67, i32 0, i32 0
  store ptr %40, ptr %68, align 8
  %69 = call ptr %66({ ptr, ptr, ptr, i32 } %62, ptr %67, { ptr, ptr, ptr, i32 } %50)
  call void %69({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr @nil_typ, { ptr, ptr, ptr, i32 } %50)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %70, ptr @Iterator)
  %83 = call ptr @llvm.invariant.start.p0(i64 24, ptr %70)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %94, 3
  ret { ptr, ptr, ptr, i32 } %95
}

define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 27
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
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 28
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
  %7 = alloca ptr, align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [0 x ptr], align 8
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
  call void @set_offset(ptr %13, ptr @StringIterator)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %27 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 48, ptr %28)
  %30 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %35 = call ptr %33(ptr %34)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 48, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 264, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [0 x ptr], align 8
  %61 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60)
  %62 = call i32 %61({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr @nil_typ)
  %63 = load i32, ptr %35, align 4
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %65, label %191

65:                                               ; preds = %3
  %66 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 48, ptr %67)
  %69 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %74 = call ptr %72(ptr %73)
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  %77 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 48, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %85 = call ptr %83(ptr %84)
  store i32 %76, ptr %85, align 4
  %86 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %86, 0
  %88 = call ptr @llvm.invariant.start.p0(i64 48, ptr %87)
  %89 = extractvalue { ptr, ptr, ptr, i32 } %86, 3
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %86, 1
  %93 = call ptr %91(ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = call ptr @llvm.invariant.start.p0(i64 264, ptr %95)
  %107 = getelementptr ptr, ptr %95, i32 %104
  %108 = getelementptr ptr, ptr %107, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109({ ptr, ptr, ptr, i32 } %105, ptr %10)
  %111 = call { ptr } %110({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr @nil_typ)
  %112 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %113 = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  %114 = call ptr @llvm.invariant.start.p0(i64 48, ptr %113)
  %115 = extractvalue { ptr, ptr, ptr, i32 } %112, 3
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %120 = call ptr %118(ptr %119)
  %121 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i8 }, ptr null, i32 1) to i64))
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @Character, ptr %9, align 8
  store ptr %121, ptr %122, align 8
  store i32 7, ptr %123, align 4
  %124 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %125 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %125, 0
  %127 = call ptr @llvm.invariant.start.p0(i64 48, ptr %126)
  %128 = extractvalue { ptr, ptr, ptr, i32 } %125, 3
  %129 = getelementptr ptr, ptr %126, i32 %128
  %130 = load ptr, ptr %129, align 8
  %131 = extractvalue { ptr, ptr, ptr, i32 } %125, 1
  %132 = call ptr %130(ptr %131)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  %145 = call ptr @llvm.invariant.start.p0(i64 264, ptr %134)
  %146 = getelementptr ptr, ptr %134, i32 %143
  %147 = getelementptr ptr, ptr %146, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr %148({ ptr, ptr, ptr, i32 } %144, ptr %8)
  %150 = call { ptr } %149({ ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %144, ptr @nil_typ)
  store { ptr } %150, ptr %7, align 8
  %151 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %152 = extractvalue { ptr, ptr, ptr, i32 } %151, 0
  %153 = call ptr @llvm.invariant.start.p0(i64 48, ptr %152)
  %154 = extractvalue { ptr, ptr, ptr, i32 } %151, 3
  %155 = getelementptr ptr, ptr %152, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %151, 1
  %159 = call ptr %157(ptr %158)
  %160 = load i32, ptr %159, align 4
  %161 = sub i32 %160, 1
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr i8, ptr null, i32 %161
  %164 = ptrtoint ptr %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  %179 = call ptr @llvm.invariant.start.p0(i64 40, ptr %168)
  %180 = getelementptr ptr, ptr %168, i32 %177
  %181 = getelementptr ptr, ptr %180, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @i8_typ, ptr %183, align 8
  %184 = call ptr %182({ ptr, ptr, ptr, i32 } %178, ptr %6, i8 %166)
  call void %184({ ptr, ptr, ptr, i32 } %178, { ptr, ptr, ptr, i32 } %178, ptr @nil_typ, i8 %166)
  %185 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, i160 } undef, ptr %186, 0
  %188 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %189 = load i160, ptr %188, align 4
  %190 = insertvalue { ptr, i160 } %187, i160 %189, 1
  br label %196

191:                                              ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = insertvalue { ptr, i160 } undef, ptr %192, 0
  %194 = load i160, ptr %4, align 4
  %195 = insertvalue { ptr, i160 } %193, i160 %194, 1
  br label %196

196:                                              ; preds = %65, %191
  %197 = phi { ptr, i160 } [ %195, %191 ], [ %190, %65 ]
  br label %198

198:                                              ; preds = %196
  ret { ptr, i160 } %197
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %97, ptr @viyse_, i64 0, i1 false)
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
  %118 = call ptr @llvm.invariant.start.p0(i64 264, ptr %107)
  %119 = getelementptr ptr, ptr %107, i32 %116
  %120 = getelementptr ptr, ptr %119, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = alloca [3 x ptr], align 8
  %123 = getelementptr [3 x ptr], ptr %122, i32 0, i32 0
  store ptr @buffer_typ, ptr %123, align 8
  %124 = getelementptr [3 x ptr], ptr %122, i32 0, i32 1
  store ptr @i32_typ, ptr %124, align 8
  %125 = getelementptr [3 x ptr], ptr %122, i32 0, i32 2
  store ptr @i32_typ, ptr %125, align 8
  %126 = call ptr %121({ ptr, ptr, ptr, i32 } %117, ptr %122, { ptr } %105, i32 0, i32 1)
  call void %126({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr @nil_typ, { ptr } %105, i32 0, i32 1)
  %127 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %128 = extractvalue { ptr, ptr, ptr, i32 } %127, 0
  %129 = call ptr @llvm.invariant.start.p0(i64 104, ptr %128)
  %130 = extractvalue { ptr, ptr, ptr, i32 } %127, 3
  %131 = getelementptr ptr, ptr %128, i32 %130
  %132 = getelementptr ptr, ptr %131, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = extractvalue { ptr, ptr, ptr, i32 } %127, 1
  %135 = call ptr %133(ptr %134)
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %148 = load i32, ptr %146, align 4
  store i32 %148, ptr %147, align 4
  call void @set_offset(ptr %136, ptr @String)
  %149 = call ptr @llvm.invariant.start.p0(i64 24, ptr %136)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %161 = load i32, ptr %159, align 4
  store i32 %161, ptr %160, align 4
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %45, ptr @rxefs_None, i64 6, i1 false)
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
  %66 = call ptr @llvm.invariant.start.p0(i64 264, ptr %55)
  %67 = getelementptr ptr, ptr %55, i32 %64
  %68 = getelementptr ptr, ptr %67, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = alloca [3 x ptr], align 8
  %71 = getelementptr [3 x ptr], ptr %70, i32 0, i32 0
  store ptr @buffer_typ, ptr %71, align 8
  %72 = getelementptr [3 x ptr], ptr %70, i32 0, i32 1
  store ptr @i32_typ, ptr %72, align 8
  %73 = getelementptr [3 x ptr], ptr %70, i32 0, i32 2
  store ptr @i32_typ, ptr %73, align 8
  %74 = call ptr %69({ ptr, ptr, ptr, i32 } %65, ptr %70, { ptr } %53, i32 6, i32 7)
  call void %74({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr @nil_typ, { ptr } %53, i32 6, i32 7)
  %75 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 104, ptr %76)
  %78 = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %83 = call ptr %81(ptr %82)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @String)
  %97 = call ptr @llvm.invariant.start.p0(i64 24, ptr %84)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  %110 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %111 = alloca ptr, align 8
  store ptr %110, ptr %111, align 8
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  %125 = call ptr @llvm.invariant.start.p0(i64 16, ptr %112)
  %126 = load ptr, ptr %112, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %127, ptr @dtmqt_, i64 0, i1 false)
  %128 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  store ptr @String, ptr %129, align 8
  store ptr %128, ptr %130, align 8
  store i32 7, ptr %131, align 4
  %132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %129)
  %133 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = call ptr @llvm.invariant.start.p0(i64 264, ptr %137)
  %149 = getelementptr ptr, ptr %137, i32 %146
  %150 = getelementptr ptr, ptr %149, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = alloca [3 x ptr], align 8
  %153 = getelementptr [3 x ptr], ptr %152, i32 0, i32 0
  store ptr @buffer_typ, ptr %153, align 8
  %154 = getelementptr [3 x ptr], ptr %152, i32 0, i32 1
  store ptr @i32_typ, ptr %154, align 8
  %155 = getelementptr [3 x ptr], ptr %152, i32 0, i32 2
  store ptr @i32_typ, ptr %155, align 8
  %156 = call ptr %151({ ptr, ptr, ptr, i32 } %147, ptr %152, { ptr } %135, i32 0, i32 1)
  call void %156({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr @nil_typ, { ptr } %135, i32 0, i32 1)
  %157 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %157, 0
  %159 = call ptr @llvm.invariant.start.p0(i64 104, ptr %158)
  %160 = extractvalue { ptr, ptr, ptr, i32 } %157, 3
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %157, 1
  %165 = call ptr %163(ptr %164)
  %166 = alloca { ptr, ptr, ptr, i32 }, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %178 = load i32, ptr %176, align 4
  store i32 %178, ptr %177, align 4
  call void @set_offset(ptr %166, ptr @String)
  %179 = call ptr @llvm.invariant.start.p0(i64 24, ptr %166)
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %191 = load i32, ptr %189, align 4
  store i32 %191, ptr %190, align 4
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %37, ptr @przdl_, i64 9, i1 false)
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
  %58 = call ptr @llvm.invariant.start.p0(i64 264, ptr %47)
  %59 = getelementptr ptr, ptr %47, i32 %56
  %60 = getelementptr ptr, ptr %59, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [3 x ptr], align 8
  %63 = getelementptr [3 x ptr], ptr %62, i32 0, i32 0
  store ptr @buffer_typ, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %62, i32 0, i32 1
  store ptr @i32_typ, ptr %64, align 8
  %65 = getelementptr [3 x ptr], ptr %62, i32 0, i32 2
  store ptr @i32_typ, ptr %65, align 8
  %66 = call ptr %61({ ptr, ptr, ptr, i32 } %57, ptr %62, { ptr } %45, i32 9, i32 10)
  call void %66({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr @nil_typ, { ptr } %45, i32 9, i32 10)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %77, 3
  %79 = call ptr @llvm.invariant.start.p0(i64 264, ptr %68)
  %80 = getelementptr ptr, ptr %68, i32 %77
  %81 = getelementptr ptr, ptr %80, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = alloca [0 x ptr], align 8
  %84 = call ptr %82({ ptr, ptr, ptr, i32 } %78, ptr %83)
  %85 = call { ptr } %84({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr @nil_typ)
  %86 = alloca ptr, align 8
  store { ptr } %85, ptr %86, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %87)
  %89 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 27) to i64))
  %90 = alloca ptr, align 8
  store ptr %89, ptr %90, align 8
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %103 = load i32, ptr %101, align 4
  store i32 %103, ptr %102, align 4
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr i8, ptr %105, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %106, ptr @mvyfc_Exception_thrown_from_file, i64 26, i1 false)
  %107 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  store ptr @String, ptr %108, align 8
  store ptr %107, ptr %109, align 8
  store i32 7, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  %112 = getelementptr { ptr }, ptr %91, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  %127 = call ptr @llvm.invariant.start.p0(i64 264, ptr %116)
  %128 = getelementptr ptr, ptr %116, i32 %125
  %129 = getelementptr ptr, ptr %128, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = alloca [3 x ptr], align 8
  %132 = getelementptr [3 x ptr], ptr %131, i32 0, i32 0
  store ptr @buffer_typ, ptr %132, align 8
  %133 = getelementptr [3 x ptr], ptr %131, i32 0, i32 1
  store ptr @i32_typ, ptr %133, align 8
  %134 = getelementptr [3 x ptr], ptr %131, i32 0, i32 2
  store ptr @i32_typ, ptr %134, align 8
  %135 = call ptr %130({ ptr, ptr, ptr, i32 } %126, ptr %131, { ptr } %114, i32 26, i32 27)
  call void %135({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr @nil_typ, { ptr } %114, i32 26, i32 27)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = call ptr @llvm.invariant.start.p0(i64 264, ptr %137)
  %149 = getelementptr ptr, ptr %137, i32 %146
  %150 = getelementptr ptr, ptr %149, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = alloca [0 x ptr], align 8
  %153 = call ptr %151({ ptr, ptr, ptr, i32 } %147, ptr %152)
  %154 = call { ptr } %153({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr @nil_typ)
  %155 = alloca ptr, align 8
  store { ptr } %154, ptr %155, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %156)
  %158 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %158, 0
  %160 = call ptr @llvm.invariant.start.p0(i64 104, ptr %159)
  %161 = extractvalue { ptr, ptr, ptr, i32 } %158, 3
  %162 = getelementptr ptr, ptr %159, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %158, 1
  %166 = call ptr %164(ptr %165)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  %179 = call ptr @llvm.invariant.start.p0(i64 264, ptr %168)
  %180 = getelementptr ptr, ptr %168, i32 %177
  %181 = getelementptr ptr, ptr %180, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = alloca [0 x ptr], align 8
  %184 = call ptr %182({ ptr, ptr, ptr, i32 } %178, ptr %183)
  %185 = call { ptr } %184({ ptr, ptr, ptr, i32 } %178, { ptr, ptr, ptr, i32 } %178, ptr @nil_typ)
  %186 = alloca ptr, align 8
  store { ptr } %185, ptr %186, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %187)
  %189 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 8) to i64))
  %190 = alloca ptr, align 8
  store ptr %189, ptr %190, align 8
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %203 = load i32, ptr %201, align 4
  store i32 %203, ptr %202, align 4
  %204 = call ptr @llvm.invariant.start.p0(i64 16, ptr %191)
  %205 = load ptr, ptr %191, align 8
  %206 = getelementptr i8, ptr %205, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %206, ptr @yyrnj_At_line, i64 7, i1 false)
  %207 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %208 = alloca { ptr, ptr, ptr, i32 }, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  store ptr @String, ptr %208, align 8
  store ptr %207, ptr %209, align 8
  store i32 7, ptr %210, align 4
  %211 = call ptr @llvm.invariant.start.p0(i64 16, ptr %208)
  %212 = getelementptr { ptr }, ptr %191, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr } undef, ptr %213, 0
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %225, 3
  %227 = call ptr @llvm.invariant.start.p0(i64 264, ptr %216)
  %228 = getelementptr ptr, ptr %216, i32 %225
  %229 = getelementptr ptr, ptr %228, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = alloca [3 x ptr], align 8
  %232 = getelementptr [3 x ptr], ptr %231, i32 0, i32 0
  store ptr @buffer_typ, ptr %232, align 8
  %233 = getelementptr [3 x ptr], ptr %231, i32 0, i32 1
  store ptr @i32_typ, ptr %233, align 8
  %234 = getelementptr [3 x ptr], ptr %231, i32 0, i32 2
  store ptr @i32_typ, ptr %234, align 8
  %235 = call ptr %230({ ptr, ptr, ptr, i32 } %226, ptr %231, { ptr } %214, i32 7, i32 8)
  call void %235({ ptr, ptr, ptr, i32 } %226, { ptr, ptr, ptr, i32 } %226, ptr @nil_typ, { ptr } %214, i32 7, i32 8)
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %237, 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } %238, ptr %240, 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %243, 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, i32 %246, 3
  %248 = call ptr @llvm.invariant.start.p0(i64 264, ptr %237)
  %249 = getelementptr ptr, ptr %237, i32 %246
  %250 = getelementptr ptr, ptr %249, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = alloca [0 x ptr], align 8
  %253 = call ptr %251({ ptr, ptr, ptr, i32 } %247, ptr %252)
  %254 = call { ptr } %253({ ptr, ptr, ptr, i32 } %247, { ptr, ptr, ptr, i32 } %247, ptr @nil_typ)
  %255 = alloca ptr, align 8
  store { ptr } %254, ptr %255, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %256)
  %258 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %259 = extractvalue { ptr, ptr, ptr, i32 } %258, 0
  %260 = call ptr @llvm.invariant.start.p0(i64 104, ptr %259)
  %261 = extractvalue { ptr, ptr, ptr, i32 } %258, 3
  %262 = getelementptr ptr, ptr %259, i32 %261
  %263 = load ptr, ptr %262, align 8
  %264 = extractvalue { ptr, ptr, ptr, i32 } %258, 1
  %265 = call ptr %263(ptr %264)
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %266)
  %268 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  %269 = alloca ptr, align 8
  store ptr %268, ptr %269, align 8
  %270 = alloca { ptr, ptr, ptr, i32 }, align 8
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 0
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 0
  %273 = load ptr, ptr %271, align 8
  store ptr %273, ptr %272, align 8
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 1
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 1
  %276 = load ptr, ptr %274, align 8
  store ptr %276, ptr %275, align 8
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 2
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 2
  %279 = load ptr, ptr %277, align 8
  store ptr %279, ptr %278, align 8
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 3
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 3
  %282 = load i32, ptr %280, align 4
  store i32 %282, ptr %281, align 4
  %283 = call ptr @llvm.invariant.start.p0(i64 16, ptr %270)
  %284 = load ptr, ptr %270, align 8
  %285 = getelementptr i8, ptr %284, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %285, ptr @boppv_With_message, i64 12, i1 false)
  %286 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %287 = alloca { ptr, ptr, ptr, i32 }, align 8
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 1
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 3
  store ptr @String, ptr %287, align 8
  store ptr %286, ptr %288, align 8
  store i32 7, ptr %289, align 4
  %290 = call ptr @llvm.invariant.start.p0(i64 16, ptr %287)
  %291 = getelementptr { ptr }, ptr %270, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = insertvalue { ptr } undef, ptr %292, 0
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %295, 0
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %298, 1
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } %299, ptr %301, 2
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, i32 %304, 3
  %306 = call ptr @llvm.invariant.start.p0(i64 264, ptr %295)
  %307 = getelementptr ptr, ptr %295, i32 %304
  %308 = getelementptr ptr, ptr %307, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = alloca [3 x ptr], align 8
  %311 = getelementptr [3 x ptr], ptr %310, i32 0, i32 0
  store ptr @buffer_typ, ptr %311, align 8
  %312 = getelementptr [3 x ptr], ptr %310, i32 0, i32 1
  store ptr @i32_typ, ptr %312, align 8
  %313 = getelementptr [3 x ptr], ptr %310, i32 0, i32 2
  store ptr @i32_typ, ptr %313, align 8
  %314 = call ptr %309({ ptr, ptr, ptr, i32 } %305, ptr %310, { ptr } %293, i32 12, i32 13)
  call void %314({ ptr, ptr, ptr, i32 } %305, { ptr, ptr, ptr, i32 } %305, ptr @nil_typ, { ptr } %293, i32 12, i32 13)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %319, 1
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 2
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, i32 %325, 3
  %327 = call ptr @llvm.invariant.start.p0(i64 264, ptr %316)
  %328 = getelementptr ptr, ptr %316, i32 %325
  %329 = getelementptr ptr, ptr %328, i32 13
  %330 = load ptr, ptr %329, align 8
  %331 = alloca [0 x ptr], align 8
  %332 = call ptr %330({ ptr, ptr, ptr, i32 } %326, ptr %331)
  %333 = call { ptr } %332({ ptr, ptr, ptr, i32 } %326, { ptr, ptr, ptr, i32 } %326, ptr @nil_typ)
  %334 = alloca ptr, align 8
  store { ptr } %333, ptr %334, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %335)
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %338, 0
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, ptr %341, 1
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %344, 2
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, i32 %347, 3
  %349 = call ptr @llvm.invariant.start.p0(i64 104, ptr %338)
  %350 = getelementptr ptr, ptr %338, i32 %347
  %351 = getelementptr ptr, ptr %350, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = alloca [0 x ptr], align 8
  %354 = call ptr %352({ ptr, ptr, ptr, i32 } %348, ptr %353)
  call void %354({ ptr, ptr, ptr, i32 } %348, { ptr, ptr, ptr, i32 } %348, ptr @nil_typ)
  %355 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 10) to i64))
  %356 = alloca ptr, align 8
  store ptr %355, ptr %356, align 8
  %357 = alloca { ptr, ptr, ptr, i32 }, align 8
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 0
  %360 = load ptr, ptr %358, align 8
  store ptr %360, ptr %359, align 8
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 1
  %363 = load ptr, ptr %361, align 8
  store ptr %363, ptr %362, align 8
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 2
  %366 = load ptr, ptr %364, align 8
  store ptr %366, ptr %365, align 8
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 3
  %369 = load i32, ptr %367, align 4
  store i32 %369, ptr %368, align 4
  %370 = call ptr @llvm.invariant.start.p0(i64 16, ptr %357)
  %371 = load ptr, ptr %357, align 8
  %372 = getelementptr i8, ptr %371, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %372, ptr @tzpal_, i64 9, i1 false)
  %373 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %374 = alloca { ptr, ptr, ptr, i32 }, align 8
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 1
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 3
  store ptr @String, ptr %374, align 8
  store ptr %373, ptr %375, align 8
  store i32 7, ptr %376, align 4
  %377 = call ptr @llvm.invariant.start.p0(i64 16, ptr %374)
  %378 = getelementptr { ptr }, ptr %357, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = insertvalue { ptr } undef, ptr %379, 0
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %382, 0
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = insertvalue { ptr, ptr, ptr, i32 } %383, ptr %385, 1
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = insertvalue { ptr, ptr, ptr, i32 } %386, ptr %388, 2
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = insertvalue { ptr, ptr, ptr, i32 } %389, i32 %391, 3
  %393 = call ptr @llvm.invariant.start.p0(i64 264, ptr %382)
  %394 = getelementptr ptr, ptr %382, i32 %391
  %395 = getelementptr ptr, ptr %394, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = alloca [3 x ptr], align 8
  %398 = getelementptr [3 x ptr], ptr %397, i32 0, i32 0
  store ptr @buffer_typ, ptr %398, align 8
  %399 = getelementptr [3 x ptr], ptr %397, i32 0, i32 1
  store ptr @i32_typ, ptr %399, align 8
  %400 = getelementptr [3 x ptr], ptr %397, i32 0, i32 2
  store ptr @i32_typ, ptr %400, align 8
  %401 = call ptr %396({ ptr, ptr, ptr, i32 } %392, ptr %397, { ptr } %380, i32 9, i32 10)
  call void %401({ ptr, ptr, ptr, i32 } %392, { ptr, ptr, ptr, i32 } %392, ptr @nil_typ, { ptr } %380, i32 9, i32 10)
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %403, 0
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = insertvalue { ptr, ptr, ptr, i32 } %404, ptr %406, 1
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = insertvalue { ptr, ptr, ptr, i32 } %407, ptr %409, 2
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 3
  %412 = load i32, ptr %411, align 4
  %413 = insertvalue { ptr, ptr, ptr, i32 } %410, i32 %412, 3
  %414 = call ptr @llvm.invariant.start.p0(i64 264, ptr %403)
  %415 = getelementptr ptr, ptr %403, i32 %412
  %416 = getelementptr ptr, ptr %415, i32 13
  %417 = load ptr, ptr %416, align 8
  %418 = alloca [0 x ptr], align 8
  %419 = call ptr %417({ ptr, ptr, ptr, i32 } %413, ptr %418)
  %420 = call { ptr } %419({ ptr, ptr, ptr, i32 } %413, { ptr, ptr, ptr, i32 } %413, ptr @nil_typ)
  %421 = alloca ptr, align 8
  store { ptr } %420, ptr %421, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %422)
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
  %41 = call ptr @llvm.invariant.start.p0(i64 264, ptr %30)
  %42 = getelementptr ptr, ptr %30, i32 %39
  %43 = getelementptr ptr, ptr %42, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [0 x ptr], align 8
  %46 = call ptr %44({ ptr, ptr, ptr, i32 } %40, ptr %45)
  %47 = call { ptr } %46({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr @nil_typ)
  %48 = alloca ptr, align 8
  store { ptr } %47, ptr %48, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %49)
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
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store { ptr } %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %5, i32 0, i32 4
  %7 = load { ptr, i160 }, ptr %6, align 8
  %8 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %7, ptr %8, align 8
  %9 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp ne i64 %11, ptrtoint (ptr @nil_typ to i64)
  br i1 %12, label %13, label %50

13:                                               ; preds = %1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %3, ptr @Exception)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = call ptr @llvm.invariant.start.p0(i64 104, ptr %28)
  %40 = getelementptr ptr, ptr %28, i32 %37
  %41 = getelementptr ptr, ptr %40, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %38, ptr %2)
  call void %43({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr @nil_typ)
  %44 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %45 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %48 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %49 = load i160, ptr %47, align 4
  store i160 %49, ptr %48, align 4
  br label %50

50:                                               ; preds = %13, %1
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
