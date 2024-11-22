; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@dpqlz_ = internal constant [9 x i8] c"---------"
@msusc_With_message = internal constant [12 x i8] c"With message"
@ukuph_At_line = internal constant [7 x i8] c"At line"
@cbjtg_Exception_thrown_from_file = internal constant [26 x i8] c"Exception thrown from file"
@atnjn_ = internal constant [9 x i8] c"---------"
@agxmt_ = internal constant [0 x i8] zeroinitializer
@gzzdn_None = internal constant [6 x i8] c"<None>"
@dbjab_ = internal constant [0 x i8] zeroinitializer
@uklpk_Object = internal constant [6 x i8] c"Object"
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

define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Representable)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 7) to i64))
  %20 = alloca ptr, align 8
  store ptr %19, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %34 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %36, ptr @uklpk_Object, i64 6, i1 false)
  %37 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @String, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store i32 7, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %42 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 264, ptr %46)
  %58 = getelementptr ptr, ptr %46, i32 %55
  %59 = getelementptr ptr, ptr %58, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = alloca [3 x ptr], align 8
  %62 = getelementptr [3 x ptr], ptr %61, i32 0, i32 0
  store ptr @buffer_typ, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %61, i32 0, i32 1
  store ptr @i32_typ, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %61, i32 0, i32 2
  store ptr @i32_typ, ptr %64, align 8
  %65 = call ptr %60({ ptr, ptr, ptr, i32 } %56, ptr %61, { ptr } %44, i32 6, i32 7)
  call void %65({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, { ptr } %44, i32 6, i32 7)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %66, ptr @String)
  %79 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %91, align 4
  call void @set_offset(ptr %80, ptr @String)
  %93 = call ptr @llvm.invariant.start.p0(i64 16, ptr %80)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  ret { ptr, ptr, ptr, i32 } %105
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

define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @String)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %20 = alloca ptr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 264, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %30 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 264, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  store i32 1, ptr %40, align 4
  %41 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 264, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %49 = call ptr %47(ptr %48)
  store i32 0, ptr %49, align 4
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

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2, i32 %3, i32 %4) {
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
  call void @set_offset(ptr %8, ptr @String)
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %22 = alloca ptr, align 8
  store { ptr } %2, ptr %22, align 8
  %23 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 264, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %30 = call ptr %28(ptr %29)
  %31 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %22, align 8
  store ptr %32, ptr %31, align 8
  %33 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 264, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %41 = call ptr %39(ptr %40)
  store i32 %3, ptr %41, align 4
  %42 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 264, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %50 = call ptr %48(ptr %49)
  store i32 %4, ptr %50, align 4
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

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @String)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 264, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 18
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @String)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 264, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 19
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @String)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 264, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %28, 0
  ret { ptr } %29
}

define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 20
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i8 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  call void @set_offset(ptr %16, ptr @String)
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %30 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 264, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  %39 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 264, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load i32, ptr %38, align 4
  %49 = load i32, ptr %47, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, ptr %13, ptr %7
  %52 = select i1 %50, ptr %12, ptr %6
  %53 = select i1 %50, ptr %11, ptr %5
  %54 = select i1 %50, ptr %10, ptr %4
  br i1 %50, label %55, label %56

55:                                               ; preds = %3
  br label %159

56:                                               ; preds = %3
  %57 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %59 = call ptr @llvm.invariant.start.p0(i64 264, ptr %58)
  %60 = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %65 = call ptr %63(ptr %64)
  %66 = load i32, ptr %65, align 4
  %67 = mul i32 %66, 2
  %68 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 264, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %76 = call ptr %74(ptr %75)
  store i32 %67, ptr %76, align 4
  %77 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 264, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %84 = call ptr %82(ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %98 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %99 = extractvalue { ptr, ptr, ptr, i32 } %98, 0
  %100 = call ptr @llvm.invariant.start.p0(i64 264, ptr %99)
  %101 = extractvalue { ptr, ptr, ptr, i32 } %98, 3
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = extractvalue { ptr, ptr, ptr, i32 } %98, 1
  %106 = call ptr %104(ptr %105)
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr i8, ptr null, i32 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = call ptr @malloc(i64 %109)
  store ptr %110, ptr %8, align 8
  %111 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %113 = call ptr @llvm.invariant.start.p0(i64 264, ptr %112)
  %114 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = load ptr, ptr %115, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %118 = call ptr %116(ptr %117)
  %119 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %120 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  br label %122

122:                                              ; preds = %157, %56
  %123 = phi i32 [ %156, %157 ], [ 0, %56 ]
  %124 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 264, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %132 = call ptr %130(ptr %131)
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %123, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %122
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr i8, ptr null, i32 %123
  %138 = ptrtoint ptr %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %140, 0
  %142 = call ptr @llvm.invariant.start.p0(i64 264, ptr %141)
  %143 = extractvalue { ptr, ptr, ptr, i32 } %140, 3
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = load ptr, ptr %144, align 8
  %146 = extractvalue { ptr, ptr, ptr, i32 } %140, 1
  %147 = call ptr %145(ptr %146)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr null, i32 %123
  %150 = ptrtoint ptr %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i8, ptr %139, align 1
  store i8 %152, ptr %151, align 1
  %153 = add i32 %123, 1
  br label %155

154:                                              ; preds = %122
  br label %155

155:                                              ; preds = %135, %154
  %156 = phi i32 [ poison, %154 ], [ %153, %135 ]
  br label %157

157:                                              ; preds = %155
  br i1 %134, label %122, label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %55, %158
  %160 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %161 = extractvalue { ptr, ptr, ptr, i32 } %160, 0
  %162 = call ptr @llvm.invariant.start.p0(i64 264, ptr %161)
  %163 = extractvalue { ptr, ptr, ptr, i32 } %160, 3
  %164 = getelementptr ptr, ptr %161, i32 %163
  %165 = load ptr, ptr %164, align 8
  %166 = extractvalue { ptr, ptr, ptr, i32 } %160, 1
  %167 = call ptr %165(ptr %166)
  %168 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %169 = extractvalue { ptr, ptr, ptr, i32 } %168, 0
  %170 = call ptr @llvm.invariant.start.p0(i64 264, ptr %169)
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
  store i8 %2, ptr %181, align 1
  %182 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %183 = extractvalue { ptr, ptr, ptr, i32 } %182, 0
  %184 = call ptr @llvm.invariant.start.p0(i64 264, ptr %183)
  %185 = extractvalue { ptr, ptr, ptr, i32 } %182, 3
  %186 = getelementptr ptr, ptr %183, i32 %185
  %187 = getelementptr ptr, ptr %186, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = extractvalue { ptr, ptr, ptr, i32 } %182, 1
  %190 = call ptr %188(ptr %189)
  store i32 1, ptr %51, align 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %51, align 4
  %193 = add i32 %191, %192
  store i32 %193, ptr %52, align 4
  %194 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %195 = extractvalue { ptr, ptr, ptr, i32 } %194, 0
  %196 = call ptr @llvm.invariant.start.p0(i64 264, ptr %195)
  %197 = extractvalue { ptr, ptr, ptr, i32 } %194, 3
  %198 = getelementptr ptr, ptr %195, i32 %197
  %199 = getelementptr ptr, ptr %198, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = extractvalue { ptr, ptr, ptr, i32 } %194, 1
  %202 = call ptr %200(ptr %201)
  %203 = load i32, ptr %52, align 4
  store i32 %203, ptr %202, align 4
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %215 = load i32, ptr %213, align 4
  store i32 %215, ptr %214, align 4
  call void @set_offset(ptr %53, ptr @String)
  %216 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %222 = load ptr, ptr %220, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %228 = load i32, ptr %226, align 4
  store i32 %228, ptr %227, align 4
  call void @set_offset(ptr %54, ptr @String)
  %229 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %231, 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %234, 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } %235, ptr %237, 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = insertvalue { ptr, ptr, ptr, i32 } %238, i32 %240, 3
  ret { ptr, ptr, ptr, i32 } %241
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

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @String)
  %27 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %28)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %40, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %30, ptr @String)
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 264, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [0 x ptr], align 8
  %61 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60)
  %62 = call { ptr } %61({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55)
  %63 = alloca { ptr }, align 8
  store { ptr } %62, ptr %63, align 8
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %64)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 264, ptr %79)
  %91 = getelementptr ptr, ptr %79, i32 %88
  %92 = getelementptr ptr, ptr %91, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr %93({ ptr, ptr, ptr, i32 } %89, ptr %94)
  %96 = call i32 %95({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89)
  %97 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %97, 0
  %99 = call ptr @llvm.invariant.start.p0(i64 264, ptr %98)
  %100 = extractvalue { ptr, ptr, ptr, i32 } %97, 3
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %97, 1
  %105 = call ptr %103(ptr %104)
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %96
  %108 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %108, 0
  %110 = call ptr @llvm.invariant.start.p0(i64 264, ptr %109)
  %111 = extractvalue { ptr, ptr, ptr, i32 } %108, 3
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %108, 1
  %116 = call ptr %114(ptr %115)
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %107, %117
  %119 = select i1 %118, ptr %11, ptr %6
  %120 = select i1 %118, ptr %10, ptr %5
  %121 = select i1 %118, ptr %9, ptr %4
  br i1 %118, label %122, label %174

122:                                              ; preds = %3
  %123 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %123, 0
  %125 = call ptr @llvm.invariant.start.p0(i64 264, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %131 = call ptr %129(ptr %130)
  br label %132

132:                                              ; preds = %172, %122
  %133 = phi i32 [ %171, %172 ], [ 0, %122 ]
  %134 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %134, 0
  %136 = call ptr @llvm.invariant.start.p0(i64 264, ptr %135)
  %137 = extractvalue { ptr, ptr, ptr, i32 } %134, 3
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %134, 1
  %142 = call ptr %140(ptr %141)
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %96
  %145 = load i32, ptr %131, align 4
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %147, label %169

147:                                              ; preds = %132
  %148 = load ptr, ptr %64, align 8
  %149 = getelementptr i8, ptr null, i32 %133
  %150 = ptrtoint ptr %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %153 = extractvalue { ptr, ptr, ptr, i32 } %152, 0
  %154 = call ptr @llvm.invariant.start.p0(i64 264, ptr %153)
  %155 = extractvalue { ptr, ptr, ptr, i32 } %152, 3
  %156 = getelementptr ptr, ptr %153, i32 %155
  %157 = load ptr, ptr %156, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %152, 1
  %159 = call ptr %157(ptr %158)
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %131, align 4
  %162 = getelementptr i8, ptr null, i32 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = load i8, ptr %151, align 1
  store i8 %165, ptr %164, align 1
  %166 = load i32, ptr %131, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %131, align 4
  %168 = add i32 %133, 1
  br label %170

169:                                              ; preds = %132
  br label %170

170:                                              ; preds = %147, %169
  %171 = phi i32 [ poison, %169 ], [ %168, %147 ]
  br label %172

172:                                              ; preds = %170
  br i1 %146, label %132, label %173

173:                                              ; preds = %172
  br label %316

174:                                              ; preds = %3
  %175 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %176 = extractvalue { ptr, ptr, ptr, i32 } %175, 0
  %177 = call ptr @llvm.invariant.start.p0(i64 264, ptr %176)
  %178 = extractvalue { ptr, ptr, ptr, i32 } %175, 3
  %179 = getelementptr ptr, ptr %176, i32 %178
  %180 = getelementptr ptr, ptr %179, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = extractvalue { ptr, ptr, ptr, i32 } %175, 1
  %183 = call ptr %181(ptr %182)
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %96
  %186 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %187 = extractvalue { ptr, ptr, ptr, i32 } %186, 0
  %188 = call ptr @llvm.invariant.start.p0(i64 264, ptr %187)
  %189 = extractvalue { ptr, ptr, ptr, i32 } %186, 3
  %190 = getelementptr ptr, ptr %187, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = extractvalue { ptr, ptr, ptr, i32 } %186, 1
  %194 = call ptr %192(ptr %193)
  store i32 %185, ptr %194, align 4
  %195 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %196 = extractvalue { ptr, ptr, ptr, i32 } %195, 0
  %197 = call ptr @llvm.invariant.start.p0(i64 264, ptr %196)
  %198 = extractvalue { ptr, ptr, ptr, i32 } %195, 3
  %199 = getelementptr ptr, ptr %196, i32 %198
  %200 = load ptr, ptr %199, align 8
  %201 = extractvalue { ptr, ptr, ptr, i32 } %195, 1
  %202 = call ptr %200(ptr %201)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 0
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 2
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 3
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %214 = load i32, ptr %212, align 4
  store i32 %214, ptr %213, align 4
  %215 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %216 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %217 = extractvalue { ptr, ptr, ptr, i32 } %216, 0
  %218 = call ptr @llvm.invariant.start.p0(i64 264, ptr %217)
  %219 = extractvalue { ptr, ptr, ptr, i32 } %216, 3
  %220 = getelementptr ptr, ptr %217, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = extractvalue { ptr, ptr, ptr, i32 } %216, 1
  %224 = call ptr %222(ptr %223)
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr i8, ptr null, i32 %225
  %227 = ptrtoint ptr %226 to i64
  %228 = call ptr @malloc(i64 %227)
  store ptr %228, ptr %7, align 8
  %229 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %230 = extractvalue { ptr, ptr, ptr, i32 } %229, 0
  %231 = call ptr @llvm.invariant.start.p0(i64 264, ptr %230)
  %232 = extractvalue { ptr, ptr, ptr, i32 } %229, 3
  %233 = getelementptr ptr, ptr %230, i32 %232
  %234 = load ptr, ptr %233, align 8
  %235 = extractvalue { ptr, ptr, ptr, i32 } %229, 1
  %236 = call ptr %234(ptr %235)
  %237 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %238 = getelementptr { ptr }, ptr %236, i32 0, i32 0
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  br label %240

240:                                              ; preds = %314, %174
  %241 = phi i32 [ %312, %314 ], [ 0, %174 ]
  %242 = phi i32 [ %313, %314 ], [ 0, %174 ]
  %243 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %244 = extractvalue { ptr, ptr, ptr, i32 } %243, 0
  %245 = call ptr @llvm.invariant.start.p0(i64 264, ptr %244)
  %246 = extractvalue { ptr, ptr, ptr, i32 } %243, 3
  %247 = getelementptr ptr, ptr %244, i32 %246
  %248 = getelementptr ptr, ptr %247, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = extractvalue { ptr, ptr, ptr, i32 } %243, 1
  %251 = call ptr %249(ptr %250)
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, %96
  %254 = icmp slt i32 %242, %253
  br i1 %254, label %255, label %310

255:                                              ; preds = %240
  %256 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %257 = extractvalue { ptr, ptr, ptr, i32 } %256, 0
  %258 = call ptr @llvm.invariant.start.p0(i64 264, ptr %257)
  %259 = extractvalue { ptr, ptr, ptr, i32 } %256, 3
  %260 = getelementptr ptr, ptr %257, i32 %259
  %261 = getelementptr ptr, ptr %260, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = extractvalue { ptr, ptr, ptr, i32 } %256, 1
  %264 = call ptr %262(ptr %263)
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %242, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %255
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr i8, ptr null, i32 %242
  %270 = ptrtoint ptr %269 to i64
  %271 = getelementptr i8, ptr %268, i64 %270
  %272 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %273 = extractvalue { ptr, ptr, ptr, i32 } %272, 0
  %274 = call ptr @llvm.invariant.start.p0(i64 264, ptr %273)
  %275 = extractvalue { ptr, ptr, ptr, i32 } %272, 3
  %276 = getelementptr ptr, ptr %273, i32 %275
  %277 = load ptr, ptr %276, align 8
  %278 = extractvalue { ptr, ptr, ptr, i32 } %272, 1
  %279 = call ptr %277(ptr %278)
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr null, i32 %242
  %282 = ptrtoint ptr %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  %284 = load i8, ptr %271, align 1
  store i8 %284, ptr %283, align 1
  %285 = add i32 %242, 1
  br label %306

286:                                              ; preds = %255
  %287 = load ptr, ptr %64, align 8
  %288 = getelementptr i8, ptr null, i32 %241
  %289 = ptrtoint ptr %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %292 = extractvalue { ptr, ptr, ptr, i32 } %291, 0
  %293 = call ptr @llvm.invariant.start.p0(i64 264, ptr %292)
  %294 = extractvalue { ptr, ptr, ptr, i32 } %291, 3
  %295 = getelementptr ptr, ptr %292, i32 %294
  %296 = load ptr, ptr %295, align 8
  %297 = extractvalue { ptr, ptr, ptr, i32 } %291, 1
  %298 = call ptr %296(ptr %297)
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr null, i32 %242
  %301 = ptrtoint ptr %300 to i64
  %302 = getelementptr i8, ptr %299, i64 %301
  %303 = load i8, ptr %290, align 1
  store i8 %303, ptr %302, align 1
  %304 = add i32 %242, 1
  %305 = add i32 %241, 1
  br label %306

306:                                              ; preds = %267, %286
  %307 = phi i32 [ %305, %286 ], [ %241, %267 ]
  %308 = phi i32 [ %304, %286 ], [ %285, %267 ]
  br label %309

309:                                              ; preds = %306
  br label %311

310:                                              ; preds = %240
  br label %311

311:                                              ; preds = %309, %310
  %312 = phi i32 [ poison, %310 ], [ %307, %309 ]
  %313 = phi i32 [ poison, %310 ], [ %308, %309 ]
  br label %314

314:                                              ; preds = %311
  br i1 %254, label %240, label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %173, %315
  %317 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %318 = extractvalue { ptr, ptr, ptr, i32 } %317, 0
  %319 = call ptr @llvm.invariant.start.p0(i64 264, ptr %318)
  %320 = extractvalue { ptr, ptr, ptr, i32 } %317, 3
  %321 = getelementptr ptr, ptr %318, i32 %320
  %322 = getelementptr ptr, ptr %321, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = extractvalue { ptr, ptr, ptr, i32 } %317, 1
  %325 = call ptr %323(ptr %324)
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, %96
  store i32 %327, ptr %119, align 4
  %328 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %329 = extractvalue { ptr, ptr, ptr, i32 } %328, 0
  %330 = call ptr @llvm.invariant.start.p0(i64 264, ptr %329)
  %331 = extractvalue { ptr, ptr, ptr, i32 } %328, 3
  %332 = getelementptr ptr, ptr %329, i32 %331
  %333 = getelementptr ptr, ptr %332, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = extractvalue { ptr, ptr, ptr, i32 } %328, 1
  %336 = call ptr %334(ptr %335)
  %337 = load i32, ptr %119, align 4
  store i32 %337, ptr %336, align 4
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %340 = load ptr, ptr %338, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %343 = load ptr, ptr %341, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %346 = load ptr, ptr %344, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %349 = load i32, ptr %347, align 4
  store i32 %349, ptr %348, align 4
  call void @set_offset(ptr %120, ptr @String)
  %350 = call ptr @llvm.invariant.start.p0(i64 16, ptr %120)
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %353 = load ptr, ptr %351, align 8
  store ptr %353, ptr %352, align 8
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %356 = load ptr, ptr %354, align 8
  store ptr %356, ptr %355, align 8
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %359 = load ptr, ptr %357, align 8
  store ptr %359, ptr %358, align 8
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %362 = load i32, ptr %360, align 4
  store i32 %362, ptr %361, align 4
  call void @set_offset(ptr %121, ptr @String)
  %363 = call ptr @llvm.invariant.start.p0(i64 16, ptr %121)
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %365, 0
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = insertvalue { ptr, ptr, ptr, i32 } %366, ptr %368, 1
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = insertvalue { ptr, ptr, ptr, i32 } %369, ptr %371, 2
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = insertvalue { ptr, ptr, ptr, i32 } %372, i32 %374, 3
  ret { ptr, ptr, ptr, i32 } %375
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

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
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
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
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
  %30 = sub i32 %29, 1
  %31 = icmp sgt i32 %2, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %33)
  br label %34

34:                                               ; preds = %32, %3
  %35 = icmp sge i32 %2, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 264, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr null, i32 %2
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  br label %90

50:                                               ; preds = %34
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
  %61 = add i32 %60, %2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %64)
  br label %65

65:                                               ; preds = %63, %50
  %66 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 264, ptr %67)
  %69 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %73 = call ptr %71(ptr %72)
  %74 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %76 = call ptr @llvm.invariant.start.p0(i64 264, ptr %75)
  %77 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %82 = call ptr %80(ptr %81)
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %2
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr i8, ptr null, i32 %84
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  br label %90

90:                                               ; preds = %36, %65
  %91 = phi i8 [ %89, %65 ], [ %49, %36 ]
  br label %92

92:                                               ; preds = %90
  ret i8 %91
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

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %23 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 264, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %31 = call ptr %29(ptr %30)
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = insertvalue { ptr, i8 } undef, ptr %35, 0
  %37 = load i8, ptr %6, align 1
  %38 = insertvalue { ptr, i8 } %36, i8 %37, 1
  br label %87

39:                                               ; preds = %2
  %40 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %42 = call ptr @llvm.invariant.start.p0(i64 264, ptr %41)
  %43 = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %44 = getelementptr ptr, ptr %41, i32 %43
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %48 = call ptr %46(ptr %47)
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  %51 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 264, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %59 = call ptr %57(ptr %58)
  store i32 %50, ptr %59, align 4
  %60 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %61 = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %62 = call ptr @llvm.invariant.start.p0(i64 264, ptr %61)
  %63 = extractvalue { ptr, ptr, ptr, i32 } %60, 3
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = load ptr, ptr %64, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %67 = call ptr %65(ptr %66)
  %68 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 264, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %76 = call ptr %74(ptr %75)
  %77 = load ptr, ptr %67, align 8
  %78 = load i32, ptr %76, align 4
  %79 = getelementptr i8, ptr null, i32 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %4, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %3, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = insertvalue { ptr, i8 } undef, ptr %83, 0
  %85 = load i8, ptr %4, align 1
  %86 = insertvalue { ptr, i8 } %84, i8 %85, 1
  br label %87

87:                                               ; preds = %34, %39
  %88 = phi { ptr, i8 } [ %86, %39 ], [ %38, %34 ]
  br label %89

89:                                               ; preds = %87
  ret { ptr, i8 } %88
}

define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 24
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
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

53:                                               ; preds = %88, %2
  %54 = phi i32 [ %87, %88 ], [ 0, %2 ]
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
  call void %154({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, { ptr } %132, i32 %133, i32 %134)
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
  %167 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
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
  %193 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %205 = load i32, ptr %203, align 4
  store i32 %205, ptr %204, align 4
  call void @set_offset(ptr %3, ptr @String)
  %206 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %208, 0
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %211, 1
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %214, 2
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, i32 %217, 3
  ret { ptr, ptr, ptr, i32 } %218
}

define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 25
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @String)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 264, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
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

48:                                               ; preds = %83, %2
  %49 = phi i32 [ %82, %83 ], [ 0, %2 ]
  %50 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %50, 0
  %52 = call ptr @llvm.invariant.start.p0(i64 264, ptr %51)
  %53 = extractvalue { ptr, ptr, ptr, i32 } %50, 3
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %50, 1
  %58 = call ptr %56(ptr %57)
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %49, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %48
  %62 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %64 = call ptr @llvm.invariant.start.p0(i64 264, ptr %63)
  %65 = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %69 = call ptr %67(ptr %68)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr null, i32 %49
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr i8, ptr null, i32 %49
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %73, align 1
  store i8 %78, ptr %77, align 1
  %79 = add i32 %49, 1
  br label %81

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %61, %80
  %82 = phi i32 [ poison, %80 ], [ %79, %61 ]
  br label %83

83:                                               ; preds = %81
  br i1 %60, label %48, label %84

84:                                               ; preds = %83
  %85 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 264, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = load ptr, ptr %34, align 8
  %95 = load i32, ptr %93, align 4
  %96 = getelementptr i8, ptr null, i32 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  store i8 0, ptr %98, align 1
  %99 = getelementptr { ptr }, ptr %34, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr } undef, ptr %100, 0
  ret { ptr } %101
}

define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 26
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @String)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1) to i64))
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @StringIterator, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 7, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @String)
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %24)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %48, 3
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 48, ptr %51)
  %63 = getelementptr ptr, ptr %51, i32 %60
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = alloca [1 x ptr], align 8
  %67 = getelementptr [1 x ptr], ptr %66, i32 0, i32 0
  store ptr %39, ptr %67, align 8
  %68 = call ptr %65({ ptr, ptr, ptr, i32 } %61, ptr %66, { ptr, ptr, ptr, i32 } %49)
  call void %68({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %49)
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %69, ptr @StringIterator)
  %82 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  call void @set_offset(ptr %83, ptr @Iterator)
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr %83)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  ret { ptr, ptr, ptr, i32 } %108
}

define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [33 x ptr], ptr %4, i32 0, i32 27
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @String)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @String)
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @String)
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  ret { ptr, ptr, ptr, i32 } %58
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

define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Character)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 40, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = load i8, ptr %26, align 1
  ret i8 %27
}

define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [5 x ptr], ptr %4, i32 0, i32 3
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i8 %2) {
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
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 40, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  store i8 %2, ptr %27, align 1
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

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @String)
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 48, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @String)
  %57 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %68, align 4
  %70 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 48, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %78 = call ptr %76(ptr %77)
  store i32 0, ptr %78, align 4
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

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca i160, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %12, ptr @StringIterator)
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %26 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 48, ptr %27)
  %29 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %34 = call ptr %32(ptr %33)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 48, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = call ptr @llvm.invariant.start.p0(i64 264, ptr %44)
  %56 = getelementptr ptr, ptr %44, i32 %53
  %57 = getelementptr ptr, ptr %56, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr %58({ ptr, ptr, ptr, i32 } %54, ptr %59)
  %61 = call i32 %60({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54)
  %62 = load i32, ptr %34, align 4
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %64, label %190

64:                                               ; preds = %2
  %65 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 48, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  %76 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 48, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %84 = call ptr %82(ptr %83)
  store i32 %75, ptr %84, align 4
  %85 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
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
  %105 = call ptr @llvm.invariant.start.p0(i64 264, ptr %94)
  %106 = getelementptr ptr, ptr %94, i32 %103
  %107 = getelementptr ptr, ptr %106, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr %108({ ptr, ptr, ptr, i32 } %104, ptr %9)
  %110 = call { ptr } %109({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104)
  %111 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %113 = call ptr @llvm.invariant.start.p0(i64 48, ptr %112)
  %114 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %119 = call ptr %117(ptr %118)
  %120 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i8 }, ptr null, i32 1) to i64))
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @Character, ptr %8, align 8
  store ptr %120, ptr %121, align 8
  store i32 7, ptr %122, align 4
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %124 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 48, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %131 = call ptr %129(ptr %130)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  %144 = call ptr @llvm.invariant.start.p0(i64 264, ptr %133)
  %145 = getelementptr ptr, ptr %133, i32 %142
  %146 = getelementptr ptr, ptr %145, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147({ ptr, ptr, ptr, i32 } %143, ptr %7)
  %149 = call { ptr } %148({ ptr, ptr, ptr, i32 } %143, { ptr, ptr, ptr, i32 } %143)
  store { ptr } %149, ptr %6, align 8
  %150 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %151 = extractvalue { ptr, ptr, ptr, i32 } %150, 0
  %152 = call ptr @llvm.invariant.start.p0(i64 48, ptr %151)
  %153 = extractvalue { ptr, ptr, ptr, i32 } %150, 3
  %154 = getelementptr ptr, ptr %151, i32 %153
  %155 = getelementptr ptr, ptr %154, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = extractvalue { ptr, ptr, ptr, i32 } %150, 1
  %158 = call ptr %156(ptr %157)
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 %159, 1
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr i8, ptr null, i32 %160
  %163 = ptrtoint ptr %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  %178 = call ptr @llvm.invariant.start.p0(i64 40, ptr %167)
  %179 = getelementptr ptr, ptr %167, i32 %176
  %180 = getelementptr ptr, ptr %179, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @i8_typ, ptr %182, align 8
  %183 = call ptr %181({ ptr, ptr, ptr, i32 } %177, ptr %5, i8 %165)
  call void %183({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, i8 %165)
  %184 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, i160 } undef, ptr %185, 0
  %187 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %188 = load i160, ptr %187, align 4
  %189 = insertvalue { ptr, i160 } %186, i160 %188, 1
  br label %195

190:                                              ; preds = %2
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %3, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = insertvalue { ptr, i160 } undef, ptr %191, 0
  %193 = load i160, ptr %4, align 4
  %194 = insertvalue { ptr, i160 } %192, i160 %193, 1
  br label %195

195:                                              ; preds = %64, %190
  %196 = phi { ptr, i160 } [ %194, %190 ], [ %189, %64 ]
  br label %197

197:                                              ; preds = %195
  ret { ptr, i160 } %196
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

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @String)
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 104, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @String)
  %58 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
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
  %71 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 104, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %78 = call ptr %76(ptr %77)
  store i32 0, ptr %78, align 4
  %79 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %80 = alloca ptr, align 8
  store ptr %79, ptr %80, align 8
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %93 = load i32, ptr %91, align 4
  store i32 %93, ptr %92, align 4
  %94 = call ptr @llvm.invariant.start.p0(i64 16, ptr %81)
  %95 = load ptr, ptr %81, align 8
  %96 = getelementptr i8, ptr %95, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %96, ptr @dbjab_, i64 0, i1 false)
  %97 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  store ptr @String, ptr %98, align 8
  store ptr %97, ptr %99, align 8
  store i32 7, ptr %100, align 4
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %98)
  %102 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %115, 3
  %117 = call ptr @llvm.invariant.start.p0(i64 264, ptr %106)
  %118 = getelementptr ptr, ptr %106, i32 %115
  %119 = getelementptr ptr, ptr %118, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = alloca [3 x ptr], align 8
  %122 = getelementptr [3 x ptr], ptr %121, i32 0, i32 0
  store ptr @buffer_typ, ptr %122, align 8
  %123 = getelementptr [3 x ptr], ptr %121, i32 0, i32 1
  store ptr @i32_typ, ptr %123, align 8
  %124 = getelementptr [3 x ptr], ptr %121, i32 0, i32 2
  store ptr @i32_typ, ptr %124, align 8
  %125 = call ptr %120({ ptr, ptr, ptr, i32 } %116, ptr %121, { ptr } %104, i32 0, i32 1)
  call void %125({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, { ptr } %104, i32 0, i32 1)
  %126 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 104, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %134 = call ptr %132(ptr %133)
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %147 = load i32, ptr %145, align 4
  store i32 %147, ptr %146, align 4
  call void @set_offset(ptr %135, ptr @String)
  %148 = call ptr @llvm.invariant.start.p0(i64 16, ptr %135)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %160 = load i32, ptr %158, align 4
  store i32 %160, ptr %159, align 4
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

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Exception)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  store i32 0, ptr %26, align 4
  %27 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 7) to i64))
  %28 = alloca ptr, align 8
  store ptr %27, ptr %28, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %44, ptr @gzzdn_None, i64 6, i1 false)
  %45 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  store ptr @String, ptr %46, align 8
  store ptr %45, ptr %47, align 8
  store i32 7, ptr %48, align 4
  %49 = call ptr @llvm.invariant.start.p0(i64 16, ptr %46)
  %50 = getelementptr { ptr }, ptr %29, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %63, 3
  %65 = call ptr @llvm.invariant.start.p0(i64 264, ptr %54)
  %66 = getelementptr ptr, ptr %54, i32 %63
  %67 = getelementptr ptr, ptr %66, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = alloca [3 x ptr], align 8
  %70 = getelementptr [3 x ptr], ptr %69, i32 0, i32 0
  store ptr @buffer_typ, ptr %70, align 8
  %71 = getelementptr [3 x ptr], ptr %69, i32 0, i32 1
  store ptr @i32_typ, ptr %71, align 8
  %72 = getelementptr [3 x ptr], ptr %69, i32 0, i32 2
  store ptr @i32_typ, ptr %72, align 8
  %73 = call ptr %68({ ptr, ptr, ptr, i32 } %64, ptr %69, { ptr } %52, i32 6, i32 7)
  call void %73({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, { ptr } %52, i32 6, i32 7)
  %74 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %76 = call ptr @llvm.invariant.start.p0(i64 104, ptr %75)
  %77 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %82 = call ptr %80(ptr %81)
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  call void @set_offset(ptr %83, ptr @String)
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr %83)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  %109 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %110 = alloca ptr, align 8
  store ptr %109, ptr %110, align 8
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  %124 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %125 = load ptr, ptr %111, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %126, ptr @agxmt_, i64 0, i1 false)
  %127 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  store ptr @String, ptr %128, align 8
  store ptr %127, ptr %129, align 8
  store i32 7, ptr %130, align 4
  %131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  %132 = getelementptr { ptr }, ptr %111, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %136, 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %145, 3
  %147 = call ptr @llvm.invariant.start.p0(i64 264, ptr %136)
  %148 = getelementptr ptr, ptr %136, i32 %145
  %149 = getelementptr ptr, ptr %148, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = alloca [3 x ptr], align 8
  %152 = getelementptr [3 x ptr], ptr %151, i32 0, i32 0
  store ptr @buffer_typ, ptr %152, align 8
  %153 = getelementptr [3 x ptr], ptr %151, i32 0, i32 1
  store ptr @i32_typ, ptr %153, align 8
  %154 = getelementptr [3 x ptr], ptr %151, i32 0, i32 2
  store ptr @i32_typ, ptr %154, align 8
  %155 = call ptr %150({ ptr, ptr, ptr, i32 } %146, ptr %151, { ptr } %134, i32 0, i32 1)
  call void %155({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, { ptr } %134, i32 0, i32 1)
  %156 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %157 = extractvalue { ptr, ptr, ptr, i32 } %156, 0
  %158 = call ptr @llvm.invariant.start.p0(i64 104, ptr %157)
  %159 = extractvalue { ptr, ptr, ptr, i32 } %156, 3
  %160 = getelementptr ptr, ptr %157, i32 %159
  %161 = getelementptr ptr, ptr %160, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = extractvalue { ptr, ptr, ptr, i32 } %156, 1
  %164 = call ptr %162(ptr %163)
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %177 = load i32, ptr %175, align 4
  store i32 %177, ptr %176, align 4
  call void @set_offset(ptr %165, ptr @String)
  %178 = call ptr @llvm.invariant.start.p0(i64 16, ptr %165)
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %190 = load i32, ptr %188, align 4
  store i32 %190, ptr %189, align 4
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

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, { ptr, ptr, ptr, i32 } %3) {
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
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  store i32 %2, ptr %28, align 4
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %41, align 4
  store i32 %43, ptr %42, align 4
  call void @set_offset(ptr %31, ptr @String)
  %44 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %45 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %47 = call ptr @llvm.invariant.start.p0(i64 104, ptr %46)
  %48 = extractvalue { ptr, ptr, ptr, i32 } %45, 3
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %53 = call ptr %51(ptr %52)
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  call void @set_offset(ptr %54, ptr @String)
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
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

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Exception)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 10) to i64))
  %20 = alloca ptr, align 8
  store ptr %19, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %34 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %36, ptr @atnjn_, i64 9, i1 false)
  %37 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @String, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store i32 7, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %42 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 264, ptr %46)
  %58 = getelementptr ptr, ptr %46, i32 %55
  %59 = getelementptr ptr, ptr %58, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = alloca [3 x ptr], align 8
  %62 = getelementptr [3 x ptr], ptr %61, i32 0, i32 0
  store ptr @buffer_typ, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %61, i32 0, i32 1
  store ptr @i32_typ, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %61, i32 0, i32 2
  store ptr @i32_typ, ptr %64, align 8
  %65 = call ptr %60({ ptr, ptr, ptr, i32 } %56, ptr %61, { ptr } %44, i32 9, i32 10)
  call void %65({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, { ptr } %44, i32 9, i32 10)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 264, ptr %67)
  %79 = getelementptr ptr, ptr %67, i32 %76
  %80 = getelementptr ptr, ptr %79, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = alloca [0 x ptr], align 8
  %83 = call ptr %81({ ptr, ptr, ptr, i32 } %77, ptr %82)
  %84 = call { ptr } %83({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77)
  %85 = alloca ptr, align 8
  store { ptr } %84, ptr %85, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %86)
  %88 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 27) to i64))
  %89 = alloca ptr, align 8
  store ptr %88, ptr %89, align 8
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %101, align 4
  %103 = call ptr @llvm.invariant.start.p0(i64 16, ptr %90)
  %104 = load ptr, ptr %90, align 8
  %105 = getelementptr i8, ptr %104, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %105, ptr @cbjtg_Exception_thrown_from_file, i64 26, i1 false)
  %106 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  store ptr @String, ptr %107, align 8
  store ptr %106, ptr %108, align 8
  store i32 7, ptr %109, align 4
  %110 = call ptr @llvm.invariant.start.p0(i64 16, ptr %107)
  %111 = getelementptr { ptr }, ptr %90, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = call ptr @llvm.invariant.start.p0(i64 264, ptr %115)
  %127 = getelementptr ptr, ptr %115, i32 %124
  %128 = getelementptr ptr, ptr %127, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = alloca [3 x ptr], align 8
  %131 = getelementptr [3 x ptr], ptr %130, i32 0, i32 0
  store ptr @buffer_typ, ptr %131, align 8
  %132 = getelementptr [3 x ptr], ptr %130, i32 0, i32 1
  store ptr @i32_typ, ptr %132, align 8
  %133 = getelementptr [3 x ptr], ptr %130, i32 0, i32 2
  store ptr @i32_typ, ptr %133, align 8
  %134 = call ptr %129({ ptr, ptr, ptr, i32 } %125, ptr %130, { ptr } %113, i32 26, i32 27)
  call void %134({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, { ptr } %113, i32 26, i32 27)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %136, 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %145, 3
  %147 = call ptr @llvm.invariant.start.p0(i64 264, ptr %136)
  %148 = getelementptr ptr, ptr %136, i32 %145
  %149 = getelementptr ptr, ptr %148, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = alloca [0 x ptr], align 8
  %152 = call ptr %150({ ptr, ptr, ptr, i32 } %146, ptr %151)
  %153 = call { ptr } %152({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146)
  %154 = alloca ptr, align 8
  store { ptr } %153, ptr %154, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %155)
  %157 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %157, 0
  %159 = call ptr @llvm.invariant.start.p0(i64 104, ptr %158)
  %160 = extractvalue { ptr, ptr, ptr, i32 } %157, 3
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %157, 1
  %165 = call ptr %163(ptr %164)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  %178 = call ptr @llvm.invariant.start.p0(i64 264, ptr %167)
  %179 = getelementptr ptr, ptr %167, i32 %176
  %180 = getelementptr ptr, ptr %179, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = alloca [0 x ptr], align 8
  %183 = call ptr %181({ ptr, ptr, ptr, i32 } %177, ptr %182)
  %184 = call { ptr } %183({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177)
  %185 = alloca ptr, align 8
  store { ptr } %184, ptr %185, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %186)
  %188 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 8) to i64))
  %189 = alloca ptr, align 8
  store ptr %188, ptr %189, align 8
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %202 = load i32, ptr %200, align 4
  store i32 %202, ptr %201, align 4
  %203 = call ptr @llvm.invariant.start.p0(i64 16, ptr %190)
  %204 = load ptr, ptr %190, align 8
  %205 = getelementptr i8, ptr %204, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %205, ptr @ukuph_At_line, i64 7, i1 false)
  %206 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %207 = alloca { ptr, ptr, ptr, i32 }, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  store ptr @String, ptr %207, align 8
  store ptr %206, ptr %208, align 8
  store i32 7, ptr %209, align 4
  %210 = call ptr @llvm.invariant.start.p0(i64 16, ptr %207)
  %211 = getelementptr { ptr }, ptr %190, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr } undef, ptr %212, 0
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %215, 0
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %218, 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %221, 2
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, i32 %224, 3
  %226 = call ptr @llvm.invariant.start.p0(i64 264, ptr %215)
  %227 = getelementptr ptr, ptr %215, i32 %224
  %228 = getelementptr ptr, ptr %227, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = alloca [3 x ptr], align 8
  %231 = getelementptr [3 x ptr], ptr %230, i32 0, i32 0
  store ptr @buffer_typ, ptr %231, align 8
  %232 = getelementptr [3 x ptr], ptr %230, i32 0, i32 1
  store ptr @i32_typ, ptr %232, align 8
  %233 = getelementptr [3 x ptr], ptr %230, i32 0, i32 2
  store ptr @i32_typ, ptr %233, align 8
  %234 = call ptr %229({ ptr, ptr, ptr, i32 } %225, ptr %230, { ptr } %213, i32 7, i32 8)
  call void %234({ ptr, ptr, ptr, i32 } %225, { ptr, ptr, ptr, i32 } %225, { ptr } %213, i32 7, i32 8)
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %236, 0
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %239, 1
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %242, 2
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = insertvalue { ptr, ptr, ptr, i32 } %243, i32 %245, 3
  %247 = call ptr @llvm.invariant.start.p0(i64 264, ptr %236)
  %248 = getelementptr ptr, ptr %236, i32 %245
  %249 = getelementptr ptr, ptr %248, i32 13
  %250 = load ptr, ptr %249, align 8
  %251 = alloca [0 x ptr], align 8
  %252 = call ptr %250({ ptr, ptr, ptr, i32 } %246, ptr %251)
  %253 = call { ptr } %252({ ptr, ptr, ptr, i32 } %246, { ptr, ptr, ptr, i32 } %246)
  %254 = alloca ptr, align 8
  store { ptr } %253, ptr %254, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %255)
  %257 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %258 = extractvalue { ptr, ptr, ptr, i32 } %257, 0
  %259 = call ptr @llvm.invariant.start.p0(i64 104, ptr %258)
  %260 = extractvalue { ptr, ptr, ptr, i32 } %257, 3
  %261 = getelementptr ptr, ptr %258, i32 %260
  %262 = load ptr, ptr %261, align 8
  %263 = extractvalue { ptr, ptr, ptr, i32 } %257, 1
  %264 = call ptr %262(ptr %263)
  %265 = load i32, ptr %264, align 4
  %266 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %265)
  %267 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  %268 = alloca ptr, align 8
  store ptr %267, ptr %268, align 8
  %269 = alloca { ptr, ptr, ptr, i32 }, align 8
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 0
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 0
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 1
  %275 = load ptr, ptr %273, align 8
  store ptr %275, ptr %274, align 8
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 2
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 2
  %278 = load ptr, ptr %276, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 3
  %281 = load i32, ptr %279, align 4
  store i32 %281, ptr %280, align 4
  %282 = call ptr @llvm.invariant.start.p0(i64 16, ptr %269)
  %283 = load ptr, ptr %269, align 8
  %284 = getelementptr i8, ptr %283, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %284, ptr @msusc_With_message, i64 12, i1 false)
  %285 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %286 = alloca { ptr, ptr, ptr, i32 }, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 3
  store ptr @String, ptr %286, align 8
  store ptr %285, ptr %287, align 8
  store i32 7, ptr %288, align 4
  %289 = call ptr @llvm.invariant.start.p0(i64 16, ptr %286)
  %290 = getelementptr { ptr }, ptr %269, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = insertvalue { ptr } undef, ptr %291, 0
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %294, 0
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } %295, ptr %297, 1
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = insertvalue { ptr, ptr, ptr, i32 } %298, ptr %300, 2
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  %304 = insertvalue { ptr, ptr, ptr, i32 } %301, i32 %303, 3
  %305 = call ptr @llvm.invariant.start.p0(i64 264, ptr %294)
  %306 = getelementptr ptr, ptr %294, i32 %303
  %307 = getelementptr ptr, ptr %306, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = alloca [3 x ptr], align 8
  %310 = getelementptr [3 x ptr], ptr %309, i32 0, i32 0
  store ptr @buffer_typ, ptr %310, align 8
  %311 = getelementptr [3 x ptr], ptr %309, i32 0, i32 1
  store ptr @i32_typ, ptr %311, align 8
  %312 = getelementptr [3 x ptr], ptr %309, i32 0, i32 2
  store ptr @i32_typ, ptr %312, align 8
  %313 = call ptr %308({ ptr, ptr, ptr, i32 } %304, ptr %309, { ptr } %292, i32 12, i32 13)
  call void %313({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, { ptr } %292, i32 12, i32 13)
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %315, 0
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %316, ptr %318, 1
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } %319, ptr %321, 2
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = insertvalue { ptr, ptr, ptr, i32 } %322, i32 %324, 3
  %326 = call ptr @llvm.invariant.start.p0(i64 264, ptr %315)
  %327 = getelementptr ptr, ptr %315, i32 %324
  %328 = getelementptr ptr, ptr %327, i32 13
  %329 = load ptr, ptr %328, align 8
  %330 = alloca [0 x ptr], align 8
  %331 = call ptr %329({ ptr, ptr, ptr, i32 } %325, ptr %330)
  %332 = call { ptr } %331({ ptr, ptr, ptr, i32 } %325, { ptr, ptr, ptr, i32 } %325)
  %333 = alloca ptr, align 8
  store { ptr } %332, ptr %333, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %334)
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %337, 0
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = insertvalue { ptr, ptr, ptr, i32 } %338, ptr %340, 1
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = insertvalue { ptr, ptr, ptr, i32 } %341, ptr %343, 2
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = insertvalue { ptr, ptr, ptr, i32 } %344, i32 %346, 3
  %348 = call ptr @llvm.invariant.start.p0(i64 104, ptr %337)
  %349 = getelementptr ptr, ptr %337, i32 %346
  %350 = getelementptr ptr, ptr %349, i32 7
  %351 = load ptr, ptr %350, align 8
  %352 = alloca [0 x ptr], align 8
  %353 = call ptr %351({ ptr, ptr, ptr, i32 } %347, ptr %352)
  call void %353({ ptr, ptr, ptr, i32 } %347, { ptr, ptr, ptr, i32 } %347)
  %354 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 10) to i64))
  %355 = alloca ptr, align 8
  store ptr %354, ptr %355, align 8
  %356 = alloca { ptr, ptr, ptr, i32 }, align 8
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %355, i32 0, i32 0
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %359 = load ptr, ptr %357, align 8
  store ptr %359, ptr %358, align 8
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %355, i32 0, i32 1
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %362 = load ptr, ptr %360, align 8
  store ptr %362, ptr %361, align 8
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %355, i32 0, i32 2
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %365 = load ptr, ptr %363, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %355, i32 0, i32 3
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %368 = load i32, ptr %366, align 4
  store i32 %368, ptr %367, align 4
  %369 = call ptr @llvm.invariant.start.p0(i64 16, ptr %356)
  %370 = load ptr, ptr %356, align 8
  %371 = getelementptr i8, ptr %370, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %371, ptr @dpqlz_, i64 9, i1 false)
  %372 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %373 = alloca { ptr, ptr, ptr, i32 }, align 8
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 1
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 3
  store ptr @String, ptr %373, align 8
  store ptr %372, ptr %374, align 8
  store i32 7, ptr %375, align 4
  %376 = call ptr @llvm.invariant.start.p0(i64 16, ptr %373)
  %377 = getelementptr { ptr }, ptr %356, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr } undef, ptr %378, 0
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %381, 0
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, ptr %384, 1
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = insertvalue { ptr, ptr, ptr, i32 } %385, ptr %387, 2
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = insertvalue { ptr, ptr, ptr, i32 } %388, i32 %390, 3
  %392 = call ptr @llvm.invariant.start.p0(i64 264, ptr %381)
  %393 = getelementptr ptr, ptr %381, i32 %390
  %394 = getelementptr ptr, ptr %393, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = alloca [3 x ptr], align 8
  %397 = getelementptr [3 x ptr], ptr %396, i32 0, i32 0
  store ptr @buffer_typ, ptr %397, align 8
  %398 = getelementptr [3 x ptr], ptr %396, i32 0, i32 1
  store ptr @i32_typ, ptr %398, align 8
  %399 = getelementptr [3 x ptr], ptr %396, i32 0, i32 2
  store ptr @i32_typ, ptr %399, align 8
  %400 = call ptr %395({ ptr, ptr, ptr, i32 } %391, ptr %396, { ptr } %379, i32 9, i32 10)
  call void %400({ ptr, ptr, ptr, i32 } %391, { ptr, ptr, ptr, i32 } %391, { ptr } %379, i32 9, i32 10)
  %401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %402, 0
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = insertvalue { ptr, ptr, ptr, i32 } %403, ptr %405, 1
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = insertvalue { ptr, ptr, ptr, i32 } %406, ptr %408, 2
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %373, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = insertvalue { ptr, ptr, ptr, i32 } %409, i32 %411, 3
  %413 = call ptr @llvm.invariant.start.p0(i64 264, ptr %402)
  %414 = getelementptr ptr, ptr %402, i32 %411
  %415 = getelementptr ptr, ptr %414, i32 13
  %416 = load ptr, ptr %415, align 8
  %417 = alloca [0 x ptr], align 8
  %418 = call ptr %416({ ptr, ptr, ptr, i32 } %412, ptr %417)
  %419 = call { ptr } %418({ ptr, ptr, ptr, i32 } %412, { ptr, ptr, ptr, i32 } %412)
  %420 = alloca ptr, align 8
  store { ptr } %419, ptr %420, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %421)
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

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Exception)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 264, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [0 x ptr], align 8
  %45 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44)
  %46 = call { ptr } %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39)
  %47 = alloca ptr, align 8
  store { ptr } %46, ptr %47, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %48)
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
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
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
  call void %43({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38)
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
