; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@pqtpm_ = internal constant [9 x i8] c"---------"
@katzj_With_message = internal constant [12 x i8] c"With message"
@pqshd_At_line = internal constant [7 x i8] c"At line"
@zivcz_Exception_thrown_from_file = internal constant [26 x i8] c"Exception thrown from file"
@wfkkm_ = internal constant [9 x i8] c"---------"
@acwar_ = internal constant [0 x i8] zeroinitializer
@vjrkx_None = internal constant [6 x i8] c"<None>"
@qnsse_ = internal constant [0 x i8] zeroinitializer
@_parameterization_Ptri8 = linkonce_odr constant [1 x ptr] [ptr @i8_typ]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@wuaoh_Object = internal constant [6 x i8] c"Object"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_size_bool_typ], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_size_i8_typ], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_size_i32_typ], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_size_i64_typ], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr @_size_i128_typ], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_size_f64_typ], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_size_nil_typ], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@any_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ], [0 x ptr] undef }
@nothing_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@nothing_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr @_size_nothing_typ], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr @_size_coroutine_typ], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_size_function_typ], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_size_buffer_typ], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_size_tuple_typ], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_size_union_typ], [0 x ptr] undef }
@Object_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@Object = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr @_size_Object], [0 x ptr] undef }
@Iterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@Iterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_size_Iterator], [0 x ptr] undef }
@Iterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterable, ptr @any_typ, ptr @Object]
@Iterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 9]
@Iterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_size_Iterable], [0 x ptr] undef }
@Representable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 9]
@Representable = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_size_Representable], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr @String, ptr @Representable, ptr @Object, ptr null, ptr null, ptr @Iterable]
@String_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 0, i32 7, i32 40, i32 40, i32 0, i32 0, i32 38]
@String = constant { [3 x i64], [4 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388073, i64 7], [4 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_size_String], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [4 x i32] [i32 12, i32 0, i32 7, i32 7]
@Character = constant { [3 x i64], [4 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_size_Character], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @StringIterator, ptr @Object, ptr @any_typ, ptr @Iterator]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 13, i32 7, i32 13]
@StringIterator = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_size_StringIterator], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 7]
@Exception = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_size_Exception], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@String_field_bytes = internal constant { ptr, ptr } { ptr @String_getter_bytes, ptr @String_setter_bytes }
@String_field_length = internal constant { ptr, ptr } { ptr @String_getter_length, ptr @String_setter_length }
@String_field_capacity = internal constant { ptr, ptr } { ptr @String_getter_capacity, ptr @String_setter_capacity }
@Character_field_byte = internal constant { ptr, ptr } { ptr @Character_getter_byte, ptr @Character_setter_byte }
@StringIterator_field_str = internal constant { ptr, ptr } { ptr @StringIterator_getter_str, ptr @StringIterator_setter_str }
@StringIterator_field_index = internal constant { ptr, ptr } { ptr @StringIterator_getter_index, ptr @StringIterator_setter_index }
@Exception_field_line_number = internal constant { ptr, ptr } { ptr @Exception_getter_line_number, ptr @Exception_setter_line_number }
@Exception_field_file_name = internal constant { ptr, ptr } { ptr @Exception_getter_file_name, ptr @Exception_setter_file_name }
@Exception_field_message = internal constant { ptr, ptr } { ptr @Exception_getter_message, ptr @Exception_setter_message }

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

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

define internal i64 @_size_Object(ptr %0) {
  ret i64 0
}

define internal i64 @_size_Iterator(ptr %0) {
  ret i64 0
}

define internal i64 @_size_Iterable(ptr %0) {
  ret i64 0
}

define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define internal i64 @_size_Representable(ptr %0) {
  ret i64 0
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
  %19 = alloca ptr, align 8
  %20 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 7))
  store ptr %20, ptr %19, align 8
  %21 = alloca { ptr }, align 8
  %22 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %23 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %26 = load ptr, ptr %21, align 8
  %27 = load <6 x i8>, ptr @wuaoh_Object, align 8
  store <6 x i8> %27, ptr %26, align 8
  %28 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  store ptr @String, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 7, ptr %31, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %33 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = alloca [3 x ptr], align 8
  %49 = getelementptr [3 x ptr], ptr %48, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %49, align 8
  %50 = getelementptr [3 x ptr], ptr %48, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %48, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 9, ptr %48)
  %53 = call ptr @llvm.invariant.start.p0(i64 280, ptr %37)
  %54 = getelementptr ptr, ptr %37, i32 %46
  %55 = getelementptr ptr, ptr %54, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = alloca { ptr, ptr, ptr }, align 8
  %58 = getelementptr { ptr, ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr @buffer_typ, ptr %58, align 8
  %59 = getelementptr { ptr, ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr @i32_typ, ptr %59, align 8
  %60 = getelementptr { ptr, ptr, ptr }, ptr %57, i32 0, i32 2
  store ptr @i32_typ, ptr %60, align 8
  %61 = call ptr %56({ ptr, ptr, ptr, i32 } %47, ptr %57)
  call void %61({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr %48, { ptr } %35, i32 6, i32 7)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @String)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  ret { ptr, ptr, ptr, i32 } %86
}

define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define internal i64 @_size_String(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %15
  %17 = icmp eq i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), 0
  %18 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i1 false)
  %19 = sub i64 63, %18
  %20 = shl i64 1, %19
  %21 = icmp eq i64 %20, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %22 = shl i64 %20, 1
  %23 = select i1 %21, i64 %20, i64 %22
  %24 = select i1 %17, i64 1, i64 %23
  %25 = icmp ugt i64 %24, %11
  %26 = select i1 %25, i64 %24, i64 %11
  %27 = urem i64 %16, %24
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 %24, %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %30
  %32 = add i64 %16, %31
  %33 = icmp eq i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), 0
  %34 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i1 false)
  %35 = sub i64 63, %34
  %36 = shl i64 1, %35
  %37 = icmp eq i64 %36, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %38 = shl i64 %36, 1
  %39 = select i1 %37, i64 %36, i64 %38
  %40 = select i1 %33, i64 1, i64 %39
  %41 = icmp ugt i64 %40, %26
  %42 = select i1 %41, i64 %40, i64 %26
  %43 = urem i64 %32, %40
  %44 = icmp eq i64 %43, 0
  %45 = sub i64 %40, %43
  %46 = select i1 %44, i64 0, i64 %45
  %47 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %46
  %48 = add i64 %32, %47
  %49 = urem i64 %48, %42
  %50 = icmp eq i64 %49, 0
  %51 = sub i64 %42, %49
  %52 = select i1 %50, i64 0, i64 %51
  %53 = add i64 %48, %52
  ret i64 %53
}

define { ptr } @String_getter_bytes(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @String_setter_bytes(ptr %0, { ptr } %1) {
  %3 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 0
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define i32 @String_getter_length(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @String_setter_length(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

define i32 @String_getter_capacity(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @String_setter_capacity(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 2
  store i32 %1, ptr %3, align 4
  ret void
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
  %19 = alloca ptr, align 8
  %20 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 280, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr } undef, ptr %32, 0
  call void %30(ptr %22, { ptr } %33)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 280, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr %35, i32 1)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr %46, i32 0)
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
  %22 = alloca ptr, align 8
  store { ptr } %3, ptr %22, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr ptr, ptr %25, i32 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = insertvalue { ptr } undef, ptr %33, 0
  call void %32(ptr %24, { ptr } %34)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 280, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr %36, i32 %4)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr %47, i32 %5)
  ret void
}

define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -318192747195410237, i64 ptrtoint (ptr @buffer_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %24)
  %26 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = getelementptr ptr, ptr %27, i32 2
  %30 = getelementptr ptr, ptr %27, i32 3
  %31 = getelementptr ptr, ptr %27, i32 4
  %32 = load i64, ptr %28, align 4
  %33 = load i64, ptr %29, align 4
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = call i1 @subtype_test_wrapper(ptr %34, i64 %33, i64 %32, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %38 = getelementptr [35 x ptr], ptr %37, i32 0, i32 18
  %39 = getelementptr ptr, ptr %38, i32 7
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  ret i32 %30
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  ret i32 %30
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr } %28(ptr %20)
  %30 = alloca ptr, align 8
  store { ptr } %29, ptr %30, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  ret { ptr } %32
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 280, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %21)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 280, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %33)
  %44 = icmp slt i32 %31, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  br label %176

46:                                               ; preds = %4
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 280, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %48)
  %59 = alloca i32, align 4
  store i32 %58, ptr %59, align 4
  %60 = alloca i32, align 4
  store i32 2, ptr %60, align 4
  %61 = load i32, ptr %59, align 4
  %62 = load i32, ptr %60, align 4
  %63 = mul i32 %61, %62
  %64 = alloca i32, align 4
  store i32 %63, ptr %64, align 4
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 280, ptr %67)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr ptr, ptr %67, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %64, align 4
  call void %75(ptr %66, i32 %76)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 280, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call { ptr } %86(ptr %78)
  %88 = alloca ptr, align 8
  store { ptr } %87, ptr %88, align 8
  %89 = alloca { ptr }, align 8
  %90 = getelementptr { ptr }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %88, align 8
  store ptr %91, ptr %90, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %89)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr ptr, ptr %95, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr %94)
  %105 = alloca i32, align 4
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = alloca ptr, align 8
  %109 = mul i64 %107, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %110 = call ptr @bump_malloc(i64 %109)
  store ptr %110, ptr %108, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 280, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr }, ptr %108, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr } undef, ptr %122, 0
  call void %120(ptr %112, { ptr } %123)
  %124 = alloca i32, align 4
  store i32 0, ptr %124, align 4
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %127

127:                                              ; preds = %174, %46
  %128 = load ptr, ptr %125, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 280, ptr %129)
  %131 = load i32, ptr %126, align 4
  %132 = getelementptr ptr, ptr %129, i32 %131
  %133 = getelementptr ptr, ptr %132, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr { ptr, ptr }, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %136(ptr %128)
  %138 = alloca i32, align 4
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %124, align 4
  %140 = load i32, ptr %138, align 4
  %141 = icmp slt i32 %139, %140
  %142 = alloca i1, align 1
  store i1 %141, ptr %142, align 1
  %143 = load i1, ptr %142, align 1
  br i1 %143, label %144, label %174

144:                                              ; preds = %127
  %145 = load ptr, ptr %89, align 8
  %146 = load i32, ptr %124, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %147
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 280, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr { ptr, ptr }, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call { ptr } %159(ptr %151)
  %161 = alloca ptr, align 8
  store { ptr } %160, ptr %161, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %124, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %164
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load i8, ptr %149, align 1
  store i8 %167, ptr %166, align 1
  %168 = alloca i32, align 4
  store i32 1, ptr %168, align 4
  %169 = load i32, ptr %124, align 4
  %170 = load i32, ptr %168, align 4
  %171 = add i32 %169, %170
  %172 = alloca i32, align 4
  store i32 %171, ptr %172, align 4
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %124, align 4
  br label %174

174:                                              ; preds = %144, %127
  br i1 %143, label %127, label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %45, %175
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 280, ptr %179)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr ptr, ptr %179, i32 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr { ptr, ptr }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call { ptr } %186(ptr %178)
  %188 = alloca ptr, align 8
  store { ptr } %187, ptr %188, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 280, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = getelementptr ptr, ptr %195, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr { ptr, ptr }, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %199(ptr %190)
  %201 = alloca i32, align 4
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %188, align 8
  %203 = load i32, ptr %201, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %204
  %206 = getelementptr i8, ptr %202, i64 %205
  store i8 %3, ptr %206, align 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 280, ptr %209)
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr ptr, ptr %209, i32 %212
  %214 = getelementptr ptr, ptr %213, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr { ptr, ptr }, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 %217(ptr %208)
  %219 = alloca i32, align 4
  store i32 %218, ptr %219, align 4
  %220 = alloca i32, align 4
  store i32 1, ptr %220, align 4
  %221 = load i32, ptr %219, align 4
  %222 = load i32, ptr %220, align 4
  %223 = add i32 %221, %222
  %224 = alloca i32, align 4
  store i32 %223, ptr %224, align 4
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 280, ptr %227)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr ptr, ptr %227, i32 %230
  %232 = getelementptr ptr, ptr %231, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr { ptr, ptr }, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %224, align 4
  call void %235(ptr %226, i32 %236)
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @String)
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %251, 0
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, ptr %254, 1
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %257, 2
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = insertvalue { ptr, ptr, ptr, i32 } %258, i32 %260, 3
  ret { ptr, ptr, ptr, i32 } %261
}

define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [35 x ptr], ptr %15, i32 0, i32 22
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %45, 3
  %47 = alloca [0 x ptr], align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 0, ptr %47)
  %49 = call ptr @llvm.invariant.start.p0(i64 280, ptr %36)
  %50 = getelementptr ptr, ptr %36, i32 %45
  %51 = getelementptr ptr, ptr %50, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = alloca {}, align 8
  %54 = call ptr %52({ ptr, ptr, ptr, i32 } %46, ptr %53)
  %55 = call { ptr } %54({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr %47)
  %56 = alloca ptr, align 8
  store { ptr } %55, ptr %56, align 8
  %57 = alloca { ptr }, align 8
  %58 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %58, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 0, ptr %73)
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr %62)
  %76 = getelementptr ptr, ptr %62, i32 %71
  %77 = getelementptr ptr, ptr %76, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = alloca {}, align 8
  %80 = call ptr %78({ ptr, ptr, ptr, i32 } %72, ptr %79)
  %81 = call i32 %80({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %73)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 280, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr %83)
  %94 = add i32 %93, %81
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 280, ptr %97)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr ptr, ptr %97, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr %96)
  %107 = icmp slt i32 %94, %106
  br i1 %107, label %108, label %183

108:                                              ; preds = %4
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 280, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr %110)
  %121 = alloca i32, align 4
  store i32 %120, ptr %121, align 4
  %122 = alloca i32, align 4
  store i32 0, ptr %122, align 4
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %125

125:                                              ; preds = %181, %108
  %126 = load ptr, ptr %123, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 280, ptr %127)
  %129 = load i32, ptr %124, align 4
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr %126)
  %136 = alloca i32, align 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %81
  %139 = alloca i32, align 4
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %121, align 4
  %141 = load i32, ptr %139, align 4
  %142 = icmp slt i32 %140, %141
  %143 = alloca i1, align 1
  store i1 %142, ptr %143, align 1
  %144 = load i1, ptr %143, align 1
  br i1 %144, label %145, label %181

145:                                              ; preds = %125
  %146 = load ptr, ptr %57, align 8
  %147 = load i32, ptr %122, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %148
  %150 = getelementptr i8, ptr %146, i64 %149
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 280, ptr %153)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr ptr, ptr %153, i32 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr { ptr, ptr }, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call { ptr } %160(ptr %152)
  %162 = alloca ptr, align 8
  store { ptr } %161, ptr %162, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %121, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %165
  %167 = getelementptr i8, ptr %163, i64 %166
  %168 = load i8, ptr %150, align 1
  store i8 %168, ptr %167, align 1
  %169 = alloca i32, align 4
  store i32 1, ptr %169, align 4
  %170 = load i32, ptr %121, align 4
  %171 = load i32, ptr %169, align 4
  %172 = add i32 %170, %171
  %173 = alloca i32, align 4
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %121, align 4
  %175 = alloca i32, align 4
  store i32 1, ptr %175, align 4
  %176 = load i32, ptr %122, align 4
  %177 = load i32, ptr %175, align 4
  %178 = add i32 %176, %177
  %179 = alloca i32, align 4
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %122, align 4
  br label %181

181:                                              ; preds = %145, %125
  br i1 %144, label %125, label %182

182:                                              ; preds = %181
  br label %371

183:                                              ; preds = %4
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 280, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { ptr, ptr }, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %194(ptr %185)
  %196 = alloca i32, align 4
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %81
  %199 = alloca i32, align 4
  store i32 %198, ptr %199, align 4
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 280, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr { ptr, ptr }, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %199, align 4
  call void %210(ptr %201, i32 %211)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 280, ptr %214)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr ptr, ptr %214, i32 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr { ptr, ptr }, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call { ptr } %221(ptr %213)
  %223 = alloca ptr, align 8
  store { ptr } %222, ptr %223, align 8
  %224 = alloca { ptr }, align 8
  %225 = getelementptr { ptr }, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %223, align 8
  store ptr %226, ptr %225, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 16, ptr %224)
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 280, ptr %230)
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr ptr, ptr %230, i32 %233
  %235 = getelementptr ptr, ptr %234, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr { ptr, ptr }, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %238(ptr %229)
  %240 = alloca i32, align 4
  store i32 %239, ptr %240, align 4
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = alloca ptr, align 8
  %244 = mul i64 %242, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %245 = call ptr @bump_malloc(i64 %244)
  store ptr %245, ptr %243, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 280, ptr %248)
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr ptr, ptr %248, i32 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr { ptr, ptr }, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr { ptr }, ptr %243, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = insertvalue { ptr } undef, ptr %257, 0
  call void %255(ptr %247, { ptr } %258)
  %259 = alloca i32, align 4
  store i32 0, ptr %259, align 4
  %260 = alloca i32, align 4
  store i32 0, ptr %260, align 4
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %263

263:                                              ; preds = %369, %183
  %264 = load ptr, ptr %261, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 280, ptr %265)
  %267 = load i32, ptr %262, align 4
  %268 = getelementptr ptr, ptr %265, i32 %267
  %269 = getelementptr ptr, ptr %268, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr { ptr, ptr }, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 %272(ptr %264)
  %274 = alloca i32, align 4
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, %81
  %277 = alloca i32, align 4
  store i32 %276, ptr %277, align 4
  %278 = load i32, ptr %259, align 4
  %279 = load i32, ptr %277, align 4
  %280 = icmp slt i32 %278, %279
  %281 = alloca i1, align 1
  store i1 %280, ptr %281, align 1
  %282 = load i1, ptr %281, align 1
  br i1 %282, label %283, label %369

283:                                              ; preds = %263
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = call ptr @llvm.invariant.start.p0(i64 280, ptr %286)
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr ptr, ptr %286, i32 %289
  %291 = getelementptr ptr, ptr %290, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr { ptr, ptr }, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 %294(ptr %285)
  %296 = alloca i32, align 4
  store i32 %295, ptr %296, align 4
  %297 = load i32, ptr %259, align 4
  %298 = load i32, ptr %296, align 4
  %299 = icmp slt i32 %297, %298
  %300 = alloca i1, align 1
  store i1 %299, ptr %300, align 1
  %301 = load i1, ptr %300, align 1
  br i1 %301, label %302, label %332

302:                                              ; preds = %283
  %303 = load ptr, ptr %224, align 8
  %304 = load i32, ptr %259, align 4
  %305 = sext i32 %304 to i64
  %306 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %305
  %307 = getelementptr i8, ptr %303, i64 %306
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = call ptr @llvm.invariant.start.p0(i64 280, ptr %310)
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr ptr, ptr %310, i32 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr { ptr, ptr }, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call { ptr } %317(ptr %309)
  %319 = alloca ptr, align 8
  store { ptr } %318, ptr %319, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %259, align 4
  %322 = sext i32 %321 to i64
  %323 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %322
  %324 = getelementptr i8, ptr %320, i64 %323
  %325 = load i8, ptr %307, align 1
  store i8 %325, ptr %324, align 1
  %326 = alloca i32, align 4
  store i32 1, ptr %326, align 4
  %327 = load i32, ptr %259, align 4
  %328 = load i32, ptr %326, align 4
  %329 = add i32 %327, %328
  %330 = alloca i32, align 4
  store i32 %329, ptr %330, align 4
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %259, align 4
  br label %368

332:                                              ; preds = %283
  %333 = load ptr, ptr %57, align 8
  %334 = load i32, ptr %260, align 4
  %335 = sext i32 %334 to i64
  %336 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %335
  %337 = getelementptr i8, ptr %333, i64 %336
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call ptr @llvm.invariant.start.p0(i64 280, ptr %340)
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr ptr, ptr %340, i32 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr { ptr, ptr }, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = call { ptr } %347(ptr %339)
  %349 = alloca ptr, align 8
  store { ptr } %348, ptr %349, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %259, align 4
  %352 = sext i32 %351 to i64
  %353 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %352
  %354 = getelementptr i8, ptr %350, i64 %353
  %355 = load i8, ptr %337, align 1
  store i8 %355, ptr %354, align 1
  %356 = alloca i32, align 4
  store i32 1, ptr %356, align 4
  %357 = load i32, ptr %259, align 4
  %358 = load i32, ptr %356, align 4
  %359 = add i32 %357, %358
  %360 = alloca i32, align 4
  store i32 %359, ptr %360, align 4
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %259, align 4
  %362 = alloca i32, align 4
  store i32 1, ptr %362, align 4
  %363 = load i32, ptr %260, align 4
  %364 = load i32, ptr %362, align 4
  %365 = add i32 %363, %364
  %366 = alloca i32, align 4
  store i32 %365, ptr %366, align 4
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %260, align 4
  br label %368

368:                                              ; preds = %302, %332
  br label %369

369:                                              ; preds = %368, %263
  br i1 %282, label %263, label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %182, %370
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = call ptr @llvm.invariant.start.p0(i64 280, ptr %374)
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr ptr, ptr %374, i32 %377
  %379 = getelementptr ptr, ptr %378, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr { ptr, ptr }, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 %382(ptr %373)
  %384 = alloca i32, align 4
  store i32 %383, ptr %384, align 4
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, %81
  %387 = alloca i32, align 4
  store i32 %386, ptr %387, align 4
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = call ptr @llvm.invariant.start.p0(i64 280, ptr %390)
  %392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr ptr, ptr %390, i32 %393
  %395 = getelementptr ptr, ptr %394, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr { ptr, ptr }, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %387, align 4
  call void %398(ptr %389, i32 %399)
  %400 = alloca { ptr, ptr, ptr, i32 }, align 8
  %401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 0
  %403 = load ptr, ptr %401, align 8
  store ptr %403, ptr %402, align 8
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 1
  %406 = load ptr, ptr %404, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 2
  %409 = load ptr, ptr %407, align 8
  store ptr %409, ptr %408, align 8
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 3
  %412 = load i32, ptr %410, align 4
  store i32 %412, ptr %411, align 4
  call void @set_offset(ptr %400, ptr @String)
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %414, 0
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } %415, ptr %417, 1
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } %418, ptr %420, 2
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = insertvalue { ptr, ptr, ptr, i32 } %421, i32 %423, 3
  ret { ptr, ptr, ptr, i32 } %424
}

define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [35 x ptr], ptr %15, i32 0, i32 23
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 280, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %21)
  %32 = sub i32 %31, 1
  %33 = icmp sgt i32 %3, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %35)
  br label %36

36:                                               ; preds = %34, %4
  %37 = alloca i32, align 4
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %3, %38
  %40 = alloca i1, align 1
  store i1 %39, ptr %40, align 1
  %41 = load i1, ptr %40, align 1
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr } %52(ptr %44)
  %54 = alloca ptr, align 8
  store { ptr } %53, ptr %54, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %3 to i64
  %57 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %56
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  br label %120

60:                                               ; preds = %36
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 280, ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr ptr, ptr %63, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr %62)
  %73 = alloca i32, align 4
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %3
  %76 = alloca i32, align 4
  store i32 %75, ptr %76, align 4
  %77 = alloca i32, align 4
  store i32 0, ptr %77, align 4
  %78 = load i32, ptr %76, align 4
  %79 = load i32, ptr %77, align 4
  %80 = icmp slt i32 %78, %79
  %81 = alloca i1, align 1
  store i1 %80, ptr %81, align 1
  %82 = load i1, ptr %81, align 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %60
  %84 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %84)
  br label %85

85:                                               ; preds = %83, %60
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 280, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr } %95(ptr %87)
  %97 = alloca ptr, align 8
  store { ptr } %96, ptr %97, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 280, ptr %100)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr ptr, ptr %100, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr %99)
  %110 = alloca i32, align 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %3
  %113 = alloca i32, align 4
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %97, align 8
  %115 = load i32, ptr %113, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %116
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1
  br label %120

120:                                              ; preds = %42, %85
  %121 = phi i8 [ %119, %85 ], [ %59, %42 ]
  br label %122

122:                                              ; preds = %120
  ret i8 %121
}

define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = getelementptr [35 x ptr], ptr %15, i32 0, i32 24
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 280, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr %36)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr %59)
  %61 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %62 = getelementptr ptr, ptr %48, i32 %57
  %63 = getelementptr ptr, ptr %62, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = alloca {}, align 8
  %66 = call ptr %64({ ptr, ptr, ptr, i32 } %58, ptr %65)
  %67 = call i32 %66({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %59)
  %68 = icmp ne i32 %46, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %4
  br label %161

70:                                               ; preds = %4
  %71 = alloca i32, align 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %74

74:                                               ; preds = %158, %70
  %75 = load ptr, ptr %72, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 280, ptr %76)
  %78 = load i32, ptr %73, align 4
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr %75)
  %85 = alloca i32, align 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %71, align 4
  %87 = load i32, ptr %85, align 4
  %88 = icmp slt i32 %86, %87
  %89 = alloca i1, align 1
  store i1 %88, ptr %89, align 1
  %90 = load i1, ptr %89, align 1
  %91 = xor i1 %90, true
  br i1 %90, label %92, label %153

92:                                               ; preds = %74
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr ptr, ptr %95, i32 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr } %102(ptr %94)
  %104 = alloca ptr, align 8
  store { ptr } %103, ptr %104, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %71, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %107
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  %122 = alloca [0 x ptr], align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 0, ptr %122)
  %124 = call ptr @llvm.invariant.start.p0(i64 280, ptr %111)
  %125 = getelementptr ptr, ptr %111, i32 %120
  %126 = getelementptr ptr, ptr %125, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = alloca {}, align 8
  %129 = call ptr %127({ ptr, ptr, ptr, i32 } %121, ptr %128)
  %130 = call { ptr } %129({ ptr, ptr, ptr, i32 } %121, { ptr, ptr, ptr, i32 } %121, ptr %122)
  %131 = alloca ptr, align 8
  store { ptr } %130, ptr %131, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %71, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %134
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = load i8, ptr %109, align 1
  %138 = load i8, ptr %136, align 1
  %139 = icmp ne i8 %137, %138
  %140 = alloca i1, align 1
  store i1 %139, ptr %140, align 1
  %141 = load i1, ptr %140, align 1
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  br i1 %141, label %144, label %145

144:                                              ; preds = %92
  br label %152

145:                                              ; preds = %92
  %146 = alloca i32, align 4
  store i32 1, ptr %146, align 4
  %147 = load i32, ptr %71, align 4
  %148 = load i32, ptr %146, align 4
  %149 = add i32 %147, %148
  %150 = alloca i32, align 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %71, align 4
  br label %152

152:                                              ; preds = %144, %145
  br label %154

153:                                              ; preds = %74
  br label %154

154:                                              ; preds = %152, %153
  %155 = phi i32 [ 0, %153 ], [ %143, %152 ]
  br label %156

156:                                              ; preds = %154
  %157 = trunc i32 %155 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = phi i1 [ %91, %156 ]
  br label %74

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %69, %160
  %162 = phi i1 [ %91, %160 ], [ false, %69 ]
  br label %163

163:                                              ; preds = %161
  %164 = alloca i1, align 1
  store i1 %162, ptr %164, align 1
  %165 = load i1, ptr %164, align 1
  ret i1 %165
}

define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [35 x ptr], ptr %15, i32 0, i32 25
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  %33 = alloca [0 x i8], align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = load [0 x i8], ptr %33, align 1
  store [0 x i8] %36, ptr %34, align 1
  %37 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %37, align 4
  %38 = load i64, ptr %37, align 4
  store i64 %38, ptr %35, align 4
  %39 = load ptr, ptr %35, align 8
  %40 = insertvalue { ptr, i8 } undef, ptr %39, 0
  %41 = load i8, ptr %34, align 1
  %42 = insertvalue { ptr, i8 } %40, i8 %41, 1
  br label %113

43:                                               ; preds = %3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 280, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %45)
  %56 = alloca i32, align 4
  store i32 %55, ptr %56, align 4
  %57 = alloca i32, align 4
  store i32 1, ptr %57, align 4
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  %60 = sub i32 %58, %59
  %61 = alloca i32, align 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 280, ptr %64)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr ptr, ptr %64, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %61, align 4
  call void %72(ptr %63, i32 %73)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 280, ptr %76)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr ptr, ptr %76, i32 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr } %83(ptr %75)
  %85 = alloca ptr, align 8
  store { ptr } %84, ptr %85, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 280, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr %87)
  %98 = alloca i32, align 4
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %85, align 8
  %100 = load i32, ptr %98, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %101
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = load i8, ptr %103, align 1
  store i8 %106, ptr %104, align 1
  %107 = alloca i64, align 8
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %107, align 4
  %108 = load i64, ptr %107, align 4
  store i64 %108, ptr %105, align 4
  %109 = load ptr, ptr %105, align 8
  %110 = insertvalue { ptr, i8 } undef, ptr %109, 0
  %111 = load i8, ptr %104, align 1
  %112 = insertvalue { ptr, i8 } %110, i8 %111, 1
  br label %113

113:                                              ; preds = %32, %43
  %114 = phi { ptr, i8 } [ %112, %43 ], [ %42, %32 ]
  br label %115

115:                                              ; preds = %113
  ret { ptr, i8 } %114
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  %31 = sext i32 %30 to i64
  %32 = alloca ptr, align 8
  %33 = mul i64 %31, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %34 = call ptr @bump_malloc(i64 %33)
  store ptr %34, ptr %32, align 8
  %35 = alloca { ptr }, align 8
  %36 = getelementptr { ptr }, ptr %32, i32 0, i32 0
  %37 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  br label %42

42:                                               ; preds = %89, %3
  %43 = phi i32 [ %88, %89 ], [ 0, %3 ]
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %47 = load i32, ptr %41, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %44)
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %43, %55
  %57 = alloca i1, align 1
  store i1 %56, ptr %57, align 1
  %58 = load i1, ptr %57, align 1
  br i1 %58, label %59, label %86

59:                                               ; preds = %42
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 280, ptr %62)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr ptr, ptr %62, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr } %69(ptr %61)
  %71 = alloca ptr, align 8
  store { ptr } %70, ptr %71, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %43 to i64
  %74 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %73
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load ptr, ptr %35, align 8
  %77 = sext i32 %43 to i64
  %78 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %77
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %75, align 1
  store i8 %80, ptr %79, align 1
  %81 = alloca i32, align 4
  store i32 1, ptr %81, align 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %43, %82
  %84 = alloca i32, align 4
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %84, align 4
  br label %87

86:                                               ; preds = %42
  br label %87

87:                                               ; preds = %59, %86
  %88 = phi i32 [ poison, %86 ], [ %85, %59 ]
  br label %89

89:                                               ; preds = %87
  br i1 %58, label %42, label %90

90:                                               ; preds = %89
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 280, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr %92)
  %103 = alloca i32, align 4
  store i32 %102, ptr %103, align 4
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 280, ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr ptr, ptr %106, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr %105)
  %116 = alloca i32, align 4
  store i32 %115, ptr %116, align 4
  %117 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  store ptr @String, ptr %118, align 8
  store ptr %117, ptr %119, align 8
  store i32 7, ptr %120, align 4
  %121 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr %123)
  %134 = alloca i32, align 4
  store i32 %133, ptr %134, align 4
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 280, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr %136)
  %147 = alloca i32, align 4
  store i32 %146, ptr %147, align 4
  %148 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr } undef, ptr %149, 0
  %151 = load i32, ptr %134, align 4
  %152 = load i32, ptr %147, align 4
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %163, 3
  %165 = alloca [3 x ptr], align 8
  %166 = getelementptr [3 x ptr], ptr %165, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %166, align 8
  %167 = getelementptr [3 x ptr], ptr %165, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %167, align 8
  %168 = getelementptr [3 x ptr], ptr %165, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %168, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 9, ptr %165)
  %170 = call ptr @llvm.invariant.start.p0(i64 280, ptr %154)
  %171 = getelementptr ptr, ptr %154, i32 %163
  %172 = getelementptr ptr, ptr %171, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = alloca { ptr, ptr, ptr }, align 8
  %175 = getelementptr { ptr, ptr, ptr }, ptr %174, i32 0, i32 0
  store ptr @buffer_typ, ptr %175, align 8
  %176 = getelementptr { ptr, ptr, ptr }, ptr %174, i32 0, i32 1
  store ptr @i32_typ, ptr %176, align 8
  %177 = getelementptr { ptr, ptr, ptr }, ptr %174, i32 0, i32 2
  store ptr @i32_typ, ptr %177, align 8
  %178 = call ptr %173({ ptr, ptr, ptr, i32 } %164, ptr %174)
  call void %178({ ptr, ptr, ptr, i32 } %164, { ptr, ptr, ptr, i32 } %164, ptr %165, { ptr } %150, i32 %151, i32 %152)
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %191 = load i32, ptr %189, align 4
  store i32 %191, ptr %190, align 4
  call void @set_offset(ptr %179, ptr @String)
  %192 = alloca { ptr, ptr, ptr, i32 }, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %204 = load i32, ptr %202, align 4
  store i32 %204, ptr %203, align 4
  %205 = call ptr @llvm.invariant.start.p0(i64 16, ptr %192)
  %206 = alloca { ptr, ptr, ptr, i32 }, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %218 = load i32, ptr %216, align 4
  store i32 %218, ptr %217, align 4
  call void @set_offset(ptr %206, ptr @String)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %226, 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, i32 %229, 3
  ret { ptr, ptr, ptr, i32 } %230
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = alloca ptr, align 8
  %34 = mul i64 %32, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %35 = call ptr @bump_malloc(i64 %34)
  store ptr %35, ptr %33, align 8
  %36 = alloca { ptr }, align 8
  %37 = getelementptr { ptr }, ptr %33, i32 0, i32 0
  %38 = getelementptr { ptr }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %36)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  br label %43

43:                                               ; preds = %90, %3
  %44 = phi i32 [ %89, %90 ], [ 0, %3 ]
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 280, ptr %46)
  %48 = load i32, ptr %42, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr %45)
  %55 = alloca i32, align 4
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %44, %56
  %58 = alloca i1, align 1
  store i1 %57, ptr %58, align 1
  %59 = load i1, ptr %58, align 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %43
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 280, ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr ptr, ptr %63, i32 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call { ptr } %70(ptr %62)
  %72 = alloca ptr, align 8
  store { ptr } %71, ptr %72, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %44 to i64
  %75 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %74
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load ptr, ptr %36, align 8
  %78 = sext i32 %44 to i64
  %79 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %78
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %76, align 1
  store i8 %81, ptr %80, align 1
  %82 = alloca i32, align 4
  store i32 1, ptr %82, align 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %44, %83
  %85 = alloca i32, align 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %85, align 4
  br label %88

87:                                               ; preds = %43
  br label %88

88:                                               ; preds = %60, %87
  %89 = phi i32 [ poison, %87 ], [ %86, %60 ]
  br label %90

90:                                               ; preds = %88
  br i1 %59, label %43, label %91

91:                                               ; preds = %90
  %92 = alloca i8, align 1
  store i8 0, ptr %92, align 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr ptr, ptr %95, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr %94)
  %105 = alloca i32, align 4
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %36, align 8
  %107 = load i32, ptr %105, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %108
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = load i8, ptr %92, align 1
  store i8 %111, ptr %110, align 1
  %112 = getelementptr { ptr }, ptr %36, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr } undef, ptr %113, 0
  ret { ptr } %114
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
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1) to i64))
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @StringIterator, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 7, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @String)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = alloca [1 x ptr], align 8
  %62 = getelementptr [1 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_String, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 1, ptr %61)
  %64 = call ptr @llvm.invariant.start.p0(i64 48, ptr %50)
  %65 = getelementptr ptr, ptr %50, i32 %59
  %66 = getelementptr ptr, ptr %65, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = alloca { ptr }, align 8
  %69 = getelementptr { ptr }, ptr %68, i32 0, i32 0
  store ptr %38, ptr %69, align 8
  %70 = call ptr %67({ ptr, ptr, ptr, i32 } %60, ptr %68)
  call void %70({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, { ptr, ptr, ptr, i32 } %48)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %94, 3
  ret { ptr, ptr, ptr, i32 } %95
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
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @String)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  ret { ptr, ptr, ptr, i32 } %43
}

define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 30
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define internal i64 @_size_Character(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define i8 @Character_getter_byte(ptr %0) {
  %2 = getelementptr { i8 }, ptr %0, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

define void @Character_setter_byte(ptr %0, i8 %1) {
  %3 = getelementptr { i8 }, ptr %0, i32 0, i32 0
  store i8 %1, ptr %3, align 1
  ret void
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 40, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i8 %28(ptr %20)
  ret i8 %29
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 40, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %21, i8 %3)
  ret void
}

define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [5 x ptr], ptr %15, i32 0, i32 4
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define internal i64 @_size_StringIterator(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %15
  %17 = icmp eq i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), 0
  %18 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i1 false)
  %19 = sub i64 63, %18
  %20 = shl i64 1, %19
  %21 = icmp eq i64 %20, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %22 = shl i64 %20, 1
  %23 = select i1 %21, i64 %20, i64 %22
  %24 = select i1 %17, i64 1, i64 %23
  %25 = icmp ugt i64 %24, %11
  %26 = select i1 %25, i64 %24, i64 %11
  %27 = urem i64 %16, %24
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 %24, %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %30
  %32 = add i64 %16, %31
  %33 = urem i64 %32, %26
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 %26, %33
  %36 = select i1 %34, i64 0, i64 %35
  %37 = add i64 %32, %36
  ret i64 %37
}

define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @StringIterator_setter_str(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define i32 @StringIterator_getter_index(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @StringIterator_setter_index(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
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
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  call void @set_offset(ptr %35, ptr @String)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 48, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %49, { ptr, ptr, ptr, i32 } %69)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 48, ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr ptr, ptr %72, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr %71, i32 0)
  ret void
}

define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [6 x ptr], ptr %15, i32 0, i32 4
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 48, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 48, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %32)
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %41, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %42)
  call void @assume_offset(ptr %42, ptr @String)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 0, ptr %56)
  %58 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %59 = getelementptr ptr, ptr %45, i32 %54
  %60 = getelementptr ptr, ptr %59, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = alloca {}, align 8
  %63 = call ptr %61({ ptr, ptr, ptr, i32 } %55, ptr %62)
  %64 = call i32 %63({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56)
  %65 = icmp slt i32 %30, %64
  br i1 %65, label %66, label %242

66:                                               ; preds = %3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 48, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr { ptr, ptr }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr %68)
  %79 = alloca i32, align 4
  store i32 %78, ptr %79, align 4
  %80 = alloca i32, align 4
  store i32 1, ptr %80, align 4
  %81 = load i32, ptr %79, align 4
  %82 = load i32, ptr %80, align 4
  %83 = add i32 %81, %82
  %84 = alloca i32, align 4
  store i32 %83, ptr %84, align 4
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 48, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %84, align 4
  call void %95(ptr %86, i32 %96)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 48, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, ptr, ptr, i32 } %106(ptr %98)
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %107, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  call void @assume_offset(ptr %108, ptr @String)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  %122 = alloca [0 x ptr], align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 0, ptr %122)
  %124 = call ptr @llvm.invariant.start.p0(i64 280, ptr %111)
  %125 = getelementptr ptr, ptr %111, i32 %120
  %126 = getelementptr ptr, ptr %125, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = alloca {}, align 8
  %129 = call ptr %127({ ptr, ptr, ptr, i32 } %121, ptr %128)
  %130 = call { ptr } %129({ ptr, ptr, ptr, i32 } %121, { ptr, ptr, ptr, i32 } %121, ptr %122)
  %131 = alloca ptr, align 8
  store { ptr } %130, ptr %131, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 48, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %142(ptr %133)
  %144 = alloca i32, align 4
  store i32 %143, ptr %144, align 4
  %145 = alloca i32, align 4
  store i32 1, ptr %145, align 4
  %146 = load i32, ptr %144, align 4
  %147 = load i32, ptr %145, align 4
  %148 = sub i32 %146, %147
  %149 = alloca i32, align 4
  store i32 %148, ptr %149, align 4
  %150 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i8 }, ptr null, i32 1) to i64))
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  store ptr @Character, ptr %151, align 8
  store ptr %150, ptr %152, align 8
  store i32 7, ptr %153, align 4
  %154 = call ptr @llvm.invariant.start.p0(i64 16, ptr %151)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 48, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr { ptr, ptr }, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call { ptr, ptr, ptr, i32 } %164(ptr %156)
  %166 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %165, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 16, ptr %166)
  call void @assume_offset(ptr %166, ptr @String)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 2
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %178, 3
  %180 = alloca [0 x ptr], align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 0, ptr %180)
  %182 = call ptr @llvm.invariant.start.p0(i64 280, ptr %169)
  %183 = getelementptr ptr, ptr %169, i32 %178
  %184 = getelementptr ptr, ptr %183, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = alloca {}, align 8
  %187 = call ptr %185({ ptr, ptr, ptr, i32 } %179, ptr %186)
  %188 = call { ptr } %187({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr %180)
  %189 = alloca ptr, align 8
  store { ptr } %188, ptr %189, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 48, ptr %192)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr ptr, ptr %192, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr { ptr, ptr }, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr %191)
  %202 = alloca i32, align 4
  store i32 %201, ptr %202, align 4
  %203 = alloca i32, align 4
  store i32 1, ptr %203, align 4
  %204 = load i32, ptr %202, align 4
  %205 = load i32, ptr %203, align 4
  %206 = sub i32 %204, %205
  %207 = alloca i32, align 4
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %189, align 8
  %209 = load i32, ptr %207, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %210
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %215, 0
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %218, 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %221, 2
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, i32 %224, 3
  %226 = alloca [1 x ptr], align 8
  %227 = getelementptr [1 x ptr], ptr %226, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %227, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 1, ptr %226)
  %229 = call ptr @llvm.invariant.start.p0(i64 40, ptr %215)
  %230 = getelementptr ptr, ptr %215, i32 %224
  %231 = getelementptr ptr, ptr %230, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = alloca { ptr }, align 8
  %234 = getelementptr { ptr }, ptr %233, i32 0, i32 0
  store ptr @i8_typ, ptr %234, align 8
  %235 = call ptr %232({ ptr, ptr, ptr, i32 } %225, ptr %233)
  call void %235({ ptr, ptr, ptr, i32 } %225, { ptr, ptr, ptr, i32 } %225, ptr %226, i8 %213)
  %236 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, i160 } undef, ptr %237, 0
  %239 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 1
  %240 = load i160, ptr %239, align 4
  %241 = insertvalue { ptr, i160 } %238, i160 %240, 1
  br label %253

242:                                              ; preds = %3
  %243 = alloca [0 x i8], align 1
  %244 = alloca i160, align 8
  %245 = alloca ptr, align 8
  %246 = load [0 x i8], ptr %243, align 1
  store [0 x i8] %246, ptr %244, align 1
  %247 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %247, align 4
  %248 = load i64, ptr %247, align 4
  store i64 %248, ptr %245, align 4
  %249 = load ptr, ptr %245, align 8
  %250 = insertvalue { ptr, i160 } undef, ptr %249, 0
  %251 = load i160, ptr %244, align 4
  %252 = insertvalue { ptr, i160 } %250, i160 %251, 1
  br label %253

253:                                              ; preds = %66, %242
  %254 = phi { ptr, i160 } [ %252, %242 ], [ %241, %66 ]
  br label %255

255:                                              ; preds = %253
  ret { ptr, i160 } %254
}

define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define internal i64 @_size_Exception(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %15
  %17 = icmp eq i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), 0
  %18 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), i1 false)
  %19 = sub i64 63, %18
  %20 = shl i64 1, %19
  %21 = icmp eq i64 %20, ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64)
  %22 = shl i64 %20, 1
  %23 = select i1 %21, i64 %20, i64 %22
  %24 = select i1 %17, i64 1, i64 %23
  %25 = icmp ugt i64 %24, %11
  %26 = select i1 %25, i64 %24, i64 %11
  %27 = urem i64 %16, %24
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 %24, %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %30
  %32 = add i64 %16, %31
  %33 = icmp eq i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), 0
  %34 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), i1 false)
  %35 = sub i64 63, %34
  %36 = shl i64 1, %35
  %37 = icmp eq i64 %36, ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64)
  %38 = shl i64 %36, 1
  %39 = select i1 %37, i64 %36, i64 %38
  %40 = select i1 %33, i64 1, i64 %39
  %41 = icmp ugt i64 %40, %26
  %42 = select i1 %41, i64 %40, i64 %26
  %43 = urem i64 %32, %40
  %44 = icmp eq i64 %43, 0
  %45 = sub i64 %40, %43
  %46 = select i1 %44, i64 0, i64 %45
  %47 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %46
  %48 = add i64 %32, %47
  %49 = urem i64 %48, %42
  %50 = icmp eq i64 %49, 0
  %51 = sub i64 %42, %49
  %52 = select i1 %50, i64 0, i64 %51
  %53 = add i64 %48, %52
  ret i64 %53
}

define i32 @Exception_getter_line_number(ptr %0) {
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Exception_setter_line_number(ptr %0, i32 %1) {
  %3 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  store i32 %1, ptr %3, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr %0) {
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @Exception_setter_file_name(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr %0) {
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 2
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @Exception_setter_message(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 2
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
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
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  call void @set_offset(ptr %35, ptr @String)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 104, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %49, { ptr, ptr, ptr, i32 } %70)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 104, ptr %73)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr ptr, ptr %73, i32 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr %72, i32 0)
  %81 = alloca ptr, align 8
  %82 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %82, ptr %81, align 8
  %83 = alloca { ptr }, align 8
  %84 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  %85 = getelementptr { ptr }, ptr %83, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 16, ptr %83)
  %88 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %89 = alloca { ptr, ptr, ptr, i32 }, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  store ptr @String, ptr %89, align 8
  store ptr %88, ptr %90, align 8
  store i32 7, ptr %91, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %89)
  %93 = getelementptr { ptr }, ptr %83, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = alloca [3 x ptr], align 8
  %109 = getelementptr [3 x ptr], ptr %108, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %109, align 8
  %110 = getelementptr [3 x ptr], ptr %108, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %110, align 8
  %111 = getelementptr [3 x ptr], ptr %108, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 9, ptr %108)
  %113 = call ptr @llvm.invariant.start.p0(i64 280, ptr %97)
  %114 = getelementptr ptr, ptr %97, i32 %106
  %115 = getelementptr ptr, ptr %114, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = alloca { ptr, ptr, ptr }, align 8
  %118 = getelementptr { ptr, ptr, ptr }, ptr %117, i32 0, i32 0
  store ptr @buffer_typ, ptr %118, align 8
  %119 = getelementptr { ptr, ptr, ptr }, ptr %117, i32 0, i32 1
  store ptr @i32_typ, ptr %119, align 8
  %120 = getelementptr { ptr, ptr, ptr }, ptr %117, i32 0, i32 2
  store ptr @i32_typ, ptr %120, align 8
  %121 = call ptr %116({ ptr, ptr, ptr, i32 } %107, ptr %117)
  call void %121({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %108, { ptr } %95, i32 0, i32 1)
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %134 = load i32, ptr %132, align 4
  store i32 %134, ptr %133, align 4
  call void @set_offset(ptr %122, ptr @String)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 104, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %156, 3
  call void %145(ptr %136, { ptr, ptr, ptr, i32 } %157)
  ret void
}

define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [13 x ptr], ptr %15, i32 0, i32 8
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %20, i32 0)
  %29 = alloca ptr, align 8
  %30 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 7))
  store ptr %30, ptr %29, align 8
  %31 = alloca { ptr }, align 8
  %32 = getelementptr { ptr }, ptr %29, i32 0, i32 0
  %33 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %36 = load ptr, ptr %31, align 8
  %37 = load <6 x i8>, ptr @vjrkx_None, align 8
  store <6 x i8> %37, ptr %36, align 8
  %38 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  store ptr @String, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %43 = getelementptr { ptr }, ptr %31, i32 0, i32 0
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
  %59 = getelementptr [3 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %58, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %58, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %61, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 9, ptr %58)
  %63 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %64 = getelementptr ptr, ptr %47, i32 %56
  %65 = getelementptr ptr, ptr %64, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = alloca { ptr, ptr, ptr }, align 8
  %68 = getelementptr { ptr, ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr @buffer_typ, ptr %68, align 8
  %69 = getelementptr { ptr, ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr @i32_typ, ptr %69, align 8
  %70 = getelementptr { ptr, ptr, ptr }, ptr %67, i32 0, i32 2
  store ptr @i32_typ, ptr %70, align 8
  %71 = call ptr %66({ ptr, ptr, ptr, i32 } %57, ptr %67)
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
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 104, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  call void %95(ptr %86, { ptr, ptr, ptr, i32 } %107)
  %108 = alloca ptr, align 8
  %109 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %109, ptr %108, align 8
  %110 = alloca { ptr }, align 8
  %111 = getelementptr { ptr }, ptr %108, i32 0, i32 0
  %112 = getelementptr { ptr }, ptr %110, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %110)
  %115 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  store ptr @String, ptr %116, align 8
  store ptr %115, ptr %117, align 8
  store i32 7, ptr %118, align 4
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %116)
  %120 = getelementptr { ptr }, ptr %110, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %133, 3
  %135 = alloca [3 x ptr], align 8
  %136 = getelementptr [3 x ptr], ptr %135, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %135, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = getelementptr [3 x ptr], ptr %135, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 9, ptr %135)
  %140 = call ptr @llvm.invariant.start.p0(i64 280, ptr %124)
  %141 = getelementptr ptr, ptr %124, i32 %133
  %142 = getelementptr ptr, ptr %141, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = alloca { ptr, ptr, ptr }, align 8
  %145 = getelementptr { ptr, ptr, ptr }, ptr %144, i32 0, i32 0
  store ptr @buffer_typ, ptr %145, align 8
  %146 = getelementptr { ptr, ptr, ptr }, ptr %144, i32 0, i32 1
  store ptr @i32_typ, ptr %146, align 8
  %147 = getelementptr { ptr, ptr, ptr }, ptr %144, i32 0, i32 2
  store ptr @i32_typ, ptr %147, align 8
  %148 = call ptr %143({ ptr, ptr, ptr, i32 } %134, ptr %144)
  call void %148({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr %135, { ptr } %122, i32 0, i32 1)
  %149 = alloca { ptr, ptr, ptr, i32 }, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 0
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 1
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 2
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 3
  %161 = load i32, ptr %159, align 4
  store i32 %161, ptr %160, align 4
  call void @set_offset(ptr %149, ptr @String)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 104, ptr %164)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr ptr, ptr %164, i32 %167
  %169 = getelementptr ptr, ptr %168, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr { ptr, ptr }, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %174, 0
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 1
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 2
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %183, 3
  call void %172(ptr %163, { ptr, ptr, ptr, i32 } %184)
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
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 104, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %22, i32 %3)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %31, align 8
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
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @String)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 104, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  call void %69(ptr %60, { ptr, ptr, ptr, i32 } %81)
  ret void
}

define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
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
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [13 x ptr], ptr %26, i32 0, i32 10
  %28 = getelementptr ptr, ptr %27, i32 7
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %19 = alloca ptr, align 8
  %20 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 10))
  store ptr %20, ptr %19, align 8
  %21 = alloca { ptr }, align 8
  %22 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %23 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %26 = load ptr, ptr %21, align 8
  %27 = load <9 x i8>, ptr @wfkkm_, align 16
  store <9 x i8> %27, ptr %26, align 16
  %28 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  store ptr @String, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 7, ptr %31, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %33 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = alloca [3 x ptr], align 8
  %49 = getelementptr [3 x ptr], ptr %48, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %49, align 8
  %50 = getelementptr [3 x ptr], ptr %48, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %48, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 9, ptr %48)
  %53 = call ptr @llvm.invariant.start.p0(i64 280, ptr %37)
  %54 = getelementptr ptr, ptr %37, i32 %46
  %55 = getelementptr ptr, ptr %54, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = alloca { ptr, ptr, ptr }, align 8
  %58 = getelementptr { ptr, ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr @buffer_typ, ptr %58, align 8
  %59 = getelementptr { ptr, ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr @i32_typ, ptr %59, align 8
  %60 = getelementptr { ptr, ptr, ptr }, ptr %57, i32 0, i32 2
  store ptr @i32_typ, ptr %60, align 8
  %61 = call ptr %56({ ptr, ptr, ptr, i32 } %47, ptr %57)
  call void %61({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr %48, { ptr } %35, i32 9, i32 10)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %72, 3
  %74 = alloca [0 x ptr], align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 0, ptr %74)
  %76 = call ptr @llvm.invariant.start.p0(i64 280, ptr %63)
  %77 = getelementptr ptr, ptr %63, i32 %72
  %78 = getelementptr ptr, ptr %77, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = alloca {}, align 8
  %81 = call ptr %79({ ptr, ptr, ptr, i32 } %73, ptr %80)
  %82 = call { ptr } %81({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr %74)
  %83 = alloca ptr, align 8
  store { ptr } %82, ptr %83, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %84)
  %86 = alloca ptr, align 8
  %87 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 27))
  store ptr %87, ptr %86, align 8
  %88 = alloca { ptr }, align 8
  %89 = getelementptr { ptr }, ptr %86, i32 0, i32 0
  %90 = getelementptr { ptr }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  %93 = load ptr, ptr %88, align 8
  %94 = load <26 x i8>, ptr @zivcz_Exception_thrown_from_file, align 32
  store <26 x i8> %94, ptr %93, align 32
  %95 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  store ptr @String, ptr %96, align 8
  store ptr %95, ptr %97, align 8
  store i32 7, ptr %98, align 4
  %99 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %100 = getelementptr { ptr }, ptr %88, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %104, 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %113, 3
  %115 = alloca [3 x ptr], align 8
  %116 = getelementptr [3 x ptr], ptr %115, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %116, align 8
  %117 = getelementptr [3 x ptr], ptr %115, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %117, align 8
  %118 = getelementptr [3 x ptr], ptr %115, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 9, ptr %115)
  %120 = call ptr @llvm.invariant.start.p0(i64 280, ptr %104)
  %121 = getelementptr ptr, ptr %104, i32 %113
  %122 = getelementptr ptr, ptr %121, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = alloca { ptr, ptr, ptr }, align 8
  %125 = getelementptr { ptr, ptr, ptr }, ptr %124, i32 0, i32 0
  store ptr @buffer_typ, ptr %125, align 8
  %126 = getelementptr { ptr, ptr, ptr }, ptr %124, i32 0, i32 1
  store ptr @i32_typ, ptr %126, align 8
  %127 = getelementptr { ptr, ptr, ptr }, ptr %124, i32 0, i32 2
  store ptr @i32_typ, ptr %127, align 8
  %128 = call ptr %123({ ptr, ptr, ptr, i32 } %114, ptr %124)
  call void %128({ ptr, ptr, ptr, i32 } %114, { ptr, ptr, ptr, i32 } %114, ptr %115, { ptr } %102, i32 26, i32 27)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %139, 3
  %141 = alloca [0 x ptr], align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 0, ptr %141)
  %143 = call ptr @llvm.invariant.start.p0(i64 280, ptr %130)
  %144 = getelementptr ptr, ptr %130, i32 %139
  %145 = getelementptr ptr, ptr %144, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = alloca {}, align 8
  %148 = call ptr %146({ ptr, ptr, ptr, i32 } %140, ptr %147)
  %149 = call { ptr } %148({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr %141)
  %150 = alloca ptr, align 8
  store { ptr } %149, ptr %150, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 104, ptr %155)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr ptr, ptr %155, i32 %158
  %160 = getelementptr ptr, ptr %159, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr { ptr, ptr }, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call { ptr, ptr, ptr, i32 } %163(ptr %154)
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %164, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %165)
  call void @assume_offset(ptr %165, ptr @String)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  %179 = alloca [0 x ptr], align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 0, ptr %179)
  %181 = call ptr @llvm.invariant.start.p0(i64 280, ptr %168)
  %182 = getelementptr ptr, ptr %168, i32 %177
  %183 = getelementptr ptr, ptr %182, i32 14
  %184 = load ptr, ptr %183, align 8
  %185 = alloca {}, align 8
  %186 = call ptr %184({ ptr, ptr, ptr, i32 } %178, ptr %185)
  %187 = call { ptr } %186({ ptr, ptr, ptr, i32 } %178, { ptr, ptr, ptr, i32 } %178, ptr %179)
  %188 = alloca ptr, align 8
  store { ptr } %187, ptr %188, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %189)
  %191 = alloca ptr, align 8
  %192 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 8))
  store ptr %192, ptr %191, align 8
  %193 = alloca { ptr }, align 8
  %194 = getelementptr { ptr }, ptr %191, i32 0, i32 0
  %195 = getelementptr { ptr }, ptr %193, i32 0, i32 0
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 16, ptr %193)
  %198 = load ptr, ptr %193, align 8
  %199 = load <7 x i8>, ptr @pqshd_At_line, align 8
  store <7 x i8> %199, ptr %198, align 8
  %200 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %201 = alloca { ptr, ptr, ptr, i32 }, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 3
  store ptr @String, ptr %201, align 8
  store ptr %200, ptr %202, align 8
  store i32 7, ptr %203, align 4
  %204 = call ptr @llvm.invariant.start.p0(i64 16, ptr %201)
  %205 = getelementptr { ptr }, ptr %193, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr } undef, ptr %206, 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %209, 0
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %212, 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %215, 2
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, i32 %218, 3
  %220 = alloca [3 x ptr], align 8
  %221 = getelementptr [3 x ptr], ptr %220, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %221, align 8
  %222 = getelementptr [3 x ptr], ptr %220, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %222, align 8
  %223 = getelementptr [3 x ptr], ptr %220, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %223, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 9, ptr %220)
  %225 = call ptr @llvm.invariant.start.p0(i64 280, ptr %209)
  %226 = getelementptr ptr, ptr %209, i32 %218
  %227 = getelementptr ptr, ptr %226, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = alloca { ptr, ptr, ptr }, align 8
  %230 = getelementptr { ptr, ptr, ptr }, ptr %229, i32 0, i32 0
  store ptr @buffer_typ, ptr %230, align 8
  %231 = getelementptr { ptr, ptr, ptr }, ptr %229, i32 0, i32 1
  store ptr @i32_typ, ptr %231, align 8
  %232 = getelementptr { ptr, ptr, ptr }, ptr %229, i32 0, i32 2
  store ptr @i32_typ, ptr %232, align 8
  %233 = call ptr %228({ ptr, ptr, ptr, i32 } %219, ptr %229)
  call void %233({ ptr, ptr, ptr, i32 } %219, { ptr, ptr, ptr, i32 } %219, ptr %220, { ptr } %207, i32 7, i32 8)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %235, 0
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 1
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %241, 2
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = insertvalue { ptr, ptr, ptr, i32 } %242, i32 %244, 3
  %246 = alloca [0 x ptr], align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 0, ptr %246)
  %248 = call ptr @llvm.invariant.start.p0(i64 280, ptr %235)
  %249 = getelementptr ptr, ptr %235, i32 %244
  %250 = getelementptr ptr, ptr %249, i32 14
  %251 = load ptr, ptr %250, align 8
  %252 = alloca {}, align 8
  %253 = call ptr %251({ ptr, ptr, ptr, i32 } %245, ptr %252)
  %254 = call { ptr } %253({ ptr, ptr, ptr, i32 } %245, { ptr, ptr, ptr, i32 } %245, ptr %246)
  %255 = alloca ptr, align 8
  store { ptr } %254, ptr %255, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %256)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call ptr @llvm.invariant.start.p0(i64 104, ptr %260)
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr ptr, ptr %260, i32 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr { ptr, ptr }, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 %267(ptr %259)
  %269 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %268)
  %270 = alloca ptr, align 8
  %271 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %271, ptr %270, align 8
  %272 = alloca { ptr }, align 8
  %273 = getelementptr { ptr }, ptr %270, i32 0, i32 0
  %274 = getelementptr { ptr }, ptr %272, i32 0, i32 0
  %275 = load ptr, ptr %273, align 8
  store ptr %275, ptr %274, align 8
  %276 = call ptr @llvm.invariant.start.p0(i64 16, ptr %272)
  %277 = load ptr, ptr %272, align 8
  %278 = load <12 x i8>, ptr @katzj_With_message, align 16
  store <12 x i8> %278, ptr %277, align 16
  %279 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %280 = alloca { ptr, ptr, ptr, i32 }, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 3
  store ptr @String, ptr %280, align 8
  store ptr %279, ptr %281, align 8
  store i32 7, ptr %282, align 4
  %283 = call ptr @llvm.invariant.start.p0(i64 16, ptr %280)
  %284 = getelementptr { ptr }, ptr %272, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr } undef, ptr %285, 0
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %288, 0
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, ptr %291, 1
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = insertvalue { ptr, ptr, ptr, i32 } %292, ptr %294, 2
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = insertvalue { ptr, ptr, ptr, i32 } %295, i32 %297, 3
  %299 = alloca [3 x ptr], align 8
  %300 = getelementptr [3 x ptr], ptr %299, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %300, align 8
  %301 = getelementptr [3 x ptr], ptr %299, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %301, align 8
  %302 = getelementptr [3 x ptr], ptr %299, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %302, align 8
  %303 = call ptr @llvm.invariant.start.p0(i64 9, ptr %299)
  %304 = call ptr @llvm.invariant.start.p0(i64 280, ptr %288)
  %305 = getelementptr ptr, ptr %288, i32 %297
  %306 = getelementptr ptr, ptr %305, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = alloca { ptr, ptr, ptr }, align 8
  %309 = getelementptr { ptr, ptr, ptr }, ptr %308, i32 0, i32 0
  store ptr @buffer_typ, ptr %309, align 8
  %310 = getelementptr { ptr, ptr, ptr }, ptr %308, i32 0, i32 1
  store ptr @i32_typ, ptr %310, align 8
  %311 = getelementptr { ptr, ptr, ptr }, ptr %308, i32 0, i32 2
  store ptr @i32_typ, ptr %311, align 8
  %312 = call ptr %307({ ptr, ptr, ptr, i32 } %298, ptr %308)
  call void %312({ ptr, ptr, ptr, i32 } %298, { ptr, ptr, ptr, i32 } %298, ptr %299, { ptr } %286, i32 12, i32 13)
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %314, 0
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = insertvalue { ptr, ptr, ptr, i32 } %315, ptr %317, 1
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } %318, ptr %320, 2
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = insertvalue { ptr, ptr, ptr, i32 } %321, i32 %323, 3
  %325 = alloca [0 x ptr], align 8
  %326 = call ptr @llvm.invariant.start.p0(i64 0, ptr %325)
  %327 = call ptr @llvm.invariant.start.p0(i64 280, ptr %314)
  %328 = getelementptr ptr, ptr %314, i32 %323
  %329 = getelementptr ptr, ptr %328, i32 14
  %330 = load ptr, ptr %329, align 8
  %331 = alloca {}, align 8
  %332 = call ptr %330({ ptr, ptr, ptr, i32 } %324, ptr %331)
  %333 = call { ptr } %332({ ptr, ptr, ptr, i32 } %324, { ptr, ptr, ptr, i32 } %324, ptr %325)
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
  %349 = alloca [0 x ptr], align 8
  %350 = call ptr @llvm.invariant.start.p0(i64 0, ptr %349)
  %351 = call ptr @llvm.invariant.start.p0(i64 104, ptr %338)
  %352 = getelementptr ptr, ptr %338, i32 %347
  %353 = getelementptr ptr, ptr %352, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = alloca {}, align 8
  %356 = call ptr %354({ ptr, ptr, ptr, i32 } %348, ptr %355)
  call void %356({ ptr, ptr, ptr, i32 } %348, { ptr, ptr, ptr, i32 } %348, ptr %349)
  %357 = alloca ptr, align 8
  %358 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 10))
  store ptr %358, ptr %357, align 8
  %359 = alloca { ptr }, align 8
  %360 = getelementptr { ptr }, ptr %357, i32 0, i32 0
  %361 = getelementptr { ptr }, ptr %359, i32 0, i32 0
  %362 = load ptr, ptr %360, align 8
  store ptr %362, ptr %361, align 8
  %363 = call ptr @llvm.invariant.start.p0(i64 16, ptr %359)
  %364 = load ptr, ptr %359, align 8
  %365 = load <9 x i8>, ptr @pqtpm_, align 16
  store <9 x i8> %365, ptr %364, align 16
  %366 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %367 = alloca { ptr, ptr, ptr, i32 }, align 8
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 1
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 3
  store ptr @String, ptr %367, align 8
  store ptr %366, ptr %368, align 8
  store i32 7, ptr %369, align 4
  %370 = call ptr @llvm.invariant.start.p0(i64 16, ptr %367)
  %371 = getelementptr { ptr }, ptr %359, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr } undef, ptr %372, 0
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %375, 0
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %378, 1
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %381, 2
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, i32 %384, 3
  %386 = alloca [3 x ptr], align 8
  %387 = getelementptr [3 x ptr], ptr %386, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %387, align 8
  %388 = getelementptr [3 x ptr], ptr %386, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %388, align 8
  %389 = getelementptr [3 x ptr], ptr %386, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %389, align 8
  %390 = call ptr @llvm.invariant.start.p0(i64 9, ptr %386)
  %391 = call ptr @llvm.invariant.start.p0(i64 280, ptr %375)
  %392 = getelementptr ptr, ptr %375, i32 %384
  %393 = getelementptr ptr, ptr %392, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = alloca { ptr, ptr, ptr }, align 8
  %396 = getelementptr { ptr, ptr, ptr }, ptr %395, i32 0, i32 0
  store ptr @buffer_typ, ptr %396, align 8
  %397 = getelementptr { ptr, ptr, ptr }, ptr %395, i32 0, i32 1
  store ptr @i32_typ, ptr %397, align 8
  %398 = getelementptr { ptr, ptr, ptr }, ptr %395, i32 0, i32 2
  store ptr @i32_typ, ptr %398, align 8
  %399 = call ptr %394({ ptr, ptr, ptr, i32 } %385, ptr %395)
  call void %399({ ptr, ptr, ptr, i32 } %385, { ptr, ptr, ptr, i32 } %385, ptr %386, { ptr } %373, i32 9, i32 10)
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %401, 0
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = insertvalue { ptr, ptr, ptr, i32 } %402, ptr %404, 1
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = insertvalue { ptr, ptr, ptr, i32 } %405, ptr %407, 2
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = insertvalue { ptr, ptr, ptr, i32 } %408, i32 %410, 3
  %412 = alloca [0 x ptr], align 8
  %413 = call ptr @llvm.invariant.start.p0(i64 0, ptr %412)
  %414 = call ptr @llvm.invariant.start.p0(i64 280, ptr %401)
  %415 = getelementptr ptr, ptr %401, i32 %410
  %416 = getelementptr ptr, ptr %415, i32 14
  %417 = load ptr, ptr %416, align 8
  %418 = alloca {}, align 8
  %419 = call ptr %417({ ptr, ptr, ptr, i32 } %411, ptr %418)
  %420 = call { ptr } %419({ ptr, ptr, ptr, i32 } %411, { ptr, ptr, ptr, i32 } %411, ptr %412)
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @String)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = alloca [0 x ptr], align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr %45)
  %47 = call ptr @llvm.invariant.start.p0(i64 280, ptr %34)
  %48 = getelementptr ptr, ptr %34, i32 %43
  %49 = getelementptr ptr, ptr %48, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = alloca {}, align 8
  %52 = call ptr %50({ ptr, ptr, ptr, i32 } %44, ptr %51)
  %53 = call { ptr } %52({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %45)
  %54 = alloca ptr, align 8
  store { ptr } %53, ptr %54, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %55)
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
  %10 = icmp eq i64 %9, ptrtoint (ptr @nil_typ to i64)
  %11 = icmp eq i64 %9, 0
  %12 = or i1 %10, %11
  %13 = icmp eq i1 %12, false
  br i1 %13, label %14, label %48

14:                                               ; preds = %1
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %17 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %20 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %21 = load i160, ptr %19, align 4
  store i160 %21, ptr %20, align 4
  call void @set_offset(ptr %15, ptr @Exception)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %23, 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %32, 3
  %34 = alloca [0 x ptr], align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr %34)
  %36 = call ptr @llvm.invariant.start.p0(i64 104, ptr %23)
  %37 = getelementptr ptr, ptr %23, i32 %32
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = alloca {}, align 8
  %41 = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr %40)
  call void %41({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr %34)
  %42 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %43 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %46 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %47 = load i160, ptr %45, align 4
  store i160 %47, ptr %46, align 4
  br label %48

48:                                               ; preds = %14, %1
  ret void
}

define linkonce_odr i64 @_size_bool_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_i8_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_i32_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_i64_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_i128_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_f64_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_nil_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_any_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_nothing_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_coroutine_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_function_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_buffer_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_tuple_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

define linkonce_odr i64 @_size_union_typ(ptr %0) {
  %2 = icmp eq i64 ptrtoint (ptr getelementptr ({ ptr, i8 }, ptr null, i32 1) to i64), 0
  %3 = call i64 @llvm.ctlz.i64(i64 ptrtoint (ptr getelementptr ({ ptr, i8 }, ptr null, i32 1) to i64), i1 false)
  %4 = sub i64 63, %3
  %5 = shl i64 1, %4
  %6 = icmp eq i64 %5, ptrtoint (ptr getelementptr ({ ptr, i8 }, ptr null, i32 1) to i64)
  %7 = shl i64 %5, 1
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = select i1 %2, i64 1, i64 %8
  %10 = icmp ugt i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 1
  %12 = urem i64 0, %9
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %9, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 ptrtoint (ptr getelementptr ({ ptr, i8 }, ptr null, i32 1) to i64), %15
  %17 = urem i64 %16, %11
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %11, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
