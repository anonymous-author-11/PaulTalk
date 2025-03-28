; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@pwkho_ = internal constant [9 x i8] c"---------"
@dxqfs_With_message = internal constant [12 x i8] c"With message"
@drgxw_At_line = internal constant [7 x i8] c"At line"
@fjnsy_Exception_thrown_from_file = internal constant [26 x i8] c"Exception thrown from file"
@gikpu_ = internal constant [9 x i8] c"---------"
@rnyfi_ = internal constant [0 x i8] zeroinitializer
@mnfzm_None = internal constant [6 x i8] c"<None>"
@zxzho_ = internal constant [0 x i8] zeroinitializer
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@rfkqf_Object = internal constant [6 x i8] c"Object"
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
@Object_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 9]
@Object = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [6 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr @_size_Object, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 0, i32 9, i32 9]
@Iterator = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_size_Iterator, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterable, ptr @any_typ, ptr @Object]
@Iterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 9, i32 11]
@Iterable = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_size_Iterable, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Representable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 0, i32 9, i32 11]
@Representable = constant { [3 x i64], [6 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_size_Representable, ptr @_box_Default, ptr @_unbox_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr @String, ptr @Representable, ptr @Object, ptr null, ptr null, ptr @Iterable]
@String_offset_tbl = linkonce_odr constant [8 x i32] [i32 9, i32 0, i32 9, i32 42, i32 42, i32 0, i32 0, i32 40]
@String = constant { [3 x i64], [6 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388073, i64 7], [6 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_size_String, ptr @_box_Default, ptr @_unbox_Default], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [4 x i32] [i32 14, i32 0, i32 9, i32 9]
@Character = constant { [3 x i64], [6 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_size_Character, ptr @_box_Default, ptr @_unbox_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @StringIterator, ptr @Object, ptr @any_typ, ptr @Iterator]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 15, i32 9, i32 15]
@StringIterator = constant { [3 x i64], [6 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [4 x i32] [i32 22, i32 0, i32 9, i32 9]
@Exception = constant { [3 x i64], [6 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_size_Exception, ptr @_box_Default, ptr @_unbox_Default], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
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

declare { ptr, i160 } @_box_Default(ptr, ptr)

declare void @_unbox_Default({ ptr, i160 }, ptr, ptr)

declare { ptr, i160 } @_box_union_typ(ptr, ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

define { i64, i64 } @_size_Object(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define { i64, i64 } @_size_Iterator(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define { i64, i64 } @_size_Iterable(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_Representable(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
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
  %27 = load <6 x i8>, ptr @rfkqf_Object, align 8
  store <6 x i8> %27, ptr %26, align 8
  %28 = alloca [1 x ptr], align 8
  store ptr @String, ptr %28, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i64 } %31(ptr %28)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = call ptr @bump_malloc(i64 %33)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  store ptr @String, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  store i32 9, ptr %37, align 4
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %39 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = alloca [3 x ptr], align 8
  %55 = getelementptr [3 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %55, align 8
  %56 = getelementptr [3 x ptr], ptr %54, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %56, align 8
  %57 = getelementptr [3 x ptr], ptr %54, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 9, ptr %54)
  %59 = call ptr @llvm.invariant.start.p0(i64 280, ptr %43)
  %60 = getelementptr ptr, ptr %43, i32 %52
  %61 = getelementptr ptr, ptr %60, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = alloca { ptr, ptr, ptr }, align 8
  %64 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr @buffer_typ, ptr %64, align 8
  %65 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr @i32_typ, ptr %65, align 8
  %66 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 2
  store ptr @i32_typ, ptr %66, align 8
  %67 = call ptr %62({ ptr, ptr, ptr, i32 } %53, ptr %63)
  call void %67({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54, { ptr } %41, i32 6, i32 7)
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @String)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  ret { ptr, ptr, ptr, i32 } %92
}

define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_String(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define { ptr } @String_getter_bytes(ptr %0) {
  %2 = load { ptr }, ptr %0, align 8
  ret { ptr } %2
}

define void @String_setter_bytes(ptr %0, { ptr } %1) {
  store { ptr } %1, ptr %0, align 8
  ret void
}

define i32 @String_getter_length(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define void @String_setter_length(ptr %0, i32 %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %4
  %6 = icmp eq i64 %5, 0
  %7 = sub i64 %4, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %8
  %10 = getelementptr i8, ptr %0, i64 %9
  store i32 %1, ptr %10, align 4
  ret void
}

define i32 @String_getter_capacity(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

define void @String_setter_capacity(ptr %0, i32 %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %4
  %6 = select i1 %5, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %4
  %7 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %8 = icmp eq i64 %7, 0
  %9 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %7
  %10 = select i1 %8, i64 0, i64 %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %11
  %13 = urem i64 %12, %6
  %14 = icmp eq i64 %13, 0
  %15 = sub i64 %6, %13
  %16 = select i1 %14, i64 0, i64 %15
  %17 = add i64 %12, %16
  %18 = getelementptr i8, ptr %0, i64 %17
  store i32 %1, ptr %18, align 4
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %39 = getelementptr ptr, ptr %38, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %117 = alloca [1 x ptr], align 8
  store ptr @String, ptr %117, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr ptr, ptr %118, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = call { i64, i64 } %120(ptr %117)
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = call ptr @bump_malloc(i64 %122)
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  store ptr @String, ptr %124, align 8
  store ptr %123, ptr %125, align 8
  store i32 9, ptr %126, align 4
  %127 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 280, ptr %130)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr ptr, ptr %130, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr %129)
  %140 = alloca i32, align 4
  store i32 %139, ptr %140, align 4
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 280, ptr %143)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr ptr, ptr %143, i32 %146
  %148 = getelementptr ptr, ptr %147, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr { ptr, ptr }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(ptr %142)
  %153 = alloca i32, align 4
  store i32 %152, ptr %153, align 4
  %154 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr } undef, ptr %155, 0
  %157 = load i32, ptr %140, align 4
  %158 = load i32, ptr %153, align 4
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %163, 1
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 2
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 %169, 3
  %171 = alloca [3 x ptr], align 8
  %172 = getelementptr [3 x ptr], ptr %171, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %172, align 8
  %173 = getelementptr [3 x ptr], ptr %171, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %173, align 8
  %174 = getelementptr [3 x ptr], ptr %171, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %174, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 9, ptr %171)
  %176 = call ptr @llvm.invariant.start.p0(i64 280, ptr %160)
  %177 = getelementptr ptr, ptr %160, i32 %169
  %178 = getelementptr ptr, ptr %177, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = alloca { ptr, ptr, ptr }, align 8
  %181 = getelementptr { ptr, ptr, ptr }, ptr %180, i32 0, i32 0
  store ptr @buffer_typ, ptr %181, align 8
  %182 = getelementptr { ptr, ptr, ptr }, ptr %180, i32 0, i32 1
  store ptr @i32_typ, ptr %182, align 8
  %183 = getelementptr { ptr, ptr, ptr }, ptr %180, i32 0, i32 2
  store ptr @i32_typ, ptr %183, align 8
  %184 = call ptr %179({ ptr, ptr, ptr, i32 } %170, ptr %180)
  call void %184({ ptr, ptr, ptr, i32 } %170, { ptr, ptr, ptr, i32 } %170, ptr %171, { ptr } %156, i32 %157, i32 %158)
  %185 = alloca { ptr, ptr, ptr, i32 }, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %197 = load i32, ptr %195, align 4
  store i32 %197, ptr %196, align 4
  call void @set_offset(ptr %185, ptr @String)
  %198 = alloca { ptr, ptr, ptr, i32 }, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %210 = load i32, ptr %208, align 4
  store i32 %210, ptr %209, align 4
  %211 = call ptr @llvm.invariant.start.p0(i64 16, ptr %198)
  %212 = alloca { ptr, ptr, ptr, i32 }, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 0
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 1
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 2
  %221 = load ptr, ptr %219, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 3
  %224 = load i32, ptr %222, align 4
  store i32 %224, ptr %223, align 4
  call void @set_offset(ptr %212, ptr @String)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %226, 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, ptr %232, 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, i32 %235, 3
  ret { ptr, ptr, ptr, i32 } %236
}

define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 27
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %19 = alloca [1 x ptr], align 8
  store ptr @StringIterator, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } %22(ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @StringIterator, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i32 9, ptr %28, align 4
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %40, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %30, ptr @String)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = alloca [1 x ptr], align 8
  %68 = getelementptr [1 x ptr], ptr %67, i32 0, i32 0
  store ptr @_parameterization_String, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 1, ptr %67)
  %70 = call ptr @llvm.invariant.start.p0(i64 48, ptr %56)
  %71 = getelementptr ptr, ptr %56, i32 %65
  %72 = getelementptr ptr, ptr %71, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = alloca { ptr }, align 8
  %75 = getelementptr { ptr }, ptr %74, i32 0, i32 0
  store ptr %44, ptr %75, align 8
  %76 = call ptr %73({ ptr, ptr, ptr, i32 } %66, ptr %74)
  call void %76({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67, { ptr, ptr, ptr, i32 } %54)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Iterator)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  ret { ptr, ptr, ptr, i32 } %101
}

define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i32 0, i32 29
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_Character(ptr %0) {
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

define i8 @Character_getter_byte(ptr %0) {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

define void @Character_setter_byte(ptr %0, i8 %1) {
  store i8 %1, ptr %0, align 1
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_StringIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr %0) {
  %2 = load { ptr, ptr, ptr, i32 }, ptr %0, align 8
  ret { ptr, ptr, ptr, i32 } %2
}

define void @StringIterator_setter_str(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  store { ptr, ptr, ptr, i32 } %1, ptr %0, align 8
  ret void
}

define i32 @StringIterator_getter_index(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define void @StringIterator_setter_index(ptr %0, i32 %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %4
  %6 = icmp eq i64 %5, 0
  %7 = sub i64 %4, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %8
  %10 = getelementptr i8, ptr %0, i64 %9
  store i32 %1, ptr %10, align 4
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  br i1 %65, label %66, label %248

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
  %150 = alloca [1 x ptr], align 8
  store ptr @Character, ptr %150, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr ptr, ptr %151, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = call { i64, i64 } %153(ptr %150)
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = call ptr @bump_malloc(i64 %155)
  %157 = alloca { ptr, ptr, ptr, i32 }, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  store ptr @Character, ptr %157, align 8
  store ptr %156, ptr %158, align 8
  store i32 9, ptr %159, align 4
  %160 = call ptr @llvm.invariant.start.p0(i64 16, ptr %157)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 48, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr ptr, ptr %163, i32 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call { ptr, ptr, ptr, i32 } %170(ptr %162)
  %172 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %171, ptr %172, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 16, ptr %172)
  call void @assume_offset(ptr %172, ptr @String)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %175, 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 2
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, i32 %184, 3
  %186 = alloca [0 x ptr], align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 0, ptr %186)
  %188 = call ptr @llvm.invariant.start.p0(i64 280, ptr %175)
  %189 = getelementptr ptr, ptr %175, i32 %184
  %190 = getelementptr ptr, ptr %189, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = alloca {}, align 8
  %193 = call ptr %191({ ptr, ptr, ptr, i32 } %185, ptr %192)
  %194 = call { ptr } %193({ ptr, ptr, ptr, i32 } %185, { ptr, ptr, ptr, i32 } %185, ptr %186)
  %195 = alloca ptr, align 8
  store { ptr } %194, ptr %195, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @llvm.invariant.start.p0(i64 48, ptr %198)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr ptr, ptr %198, i32 %201
  %203 = getelementptr ptr, ptr %202, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr { ptr, ptr }, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 %206(ptr %197)
  %208 = alloca i32, align 4
  store i32 %207, ptr %208, align 4
  %209 = alloca i32, align 4
  store i32 1, ptr %209, align 4
  %210 = load i32, ptr %208, align 4
  %211 = load i32, ptr %209, align 4
  %212 = sub i32 %210, %211
  %213 = alloca i32, align 4
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %195, align 8
  %215 = load i32, ptr %213, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %216
  %218 = getelementptr i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %221, 0
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %224, 1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %227, 2
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, i32 %230, 3
  %232 = alloca [1 x ptr], align 8
  %233 = getelementptr [1 x ptr], ptr %232, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %233, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 1, ptr %232)
  %235 = call ptr @llvm.invariant.start.p0(i64 40, ptr %221)
  %236 = getelementptr ptr, ptr %221, i32 %230
  %237 = getelementptr ptr, ptr %236, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = alloca { ptr }, align 8
  %240 = getelementptr { ptr }, ptr %239, i32 0, i32 0
  store ptr @i8_typ, ptr %240, align 8
  %241 = call ptr %238({ ptr, ptr, ptr, i32 } %231, ptr %239)
  call void %241({ ptr, ptr, ptr, i32 } %231, { ptr, ptr, ptr, i32 } %231, ptr %232, i8 %219)
  %242 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, i160 } undef, ptr %243, 0
  %245 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 1
  %246 = load i160, ptr %245, align 4
  %247 = insertvalue { ptr, i160 } %244, i160 %246, 1
  br label %259

248:                                              ; preds = %3
  %249 = alloca [0 x i8], align 1
  %250 = alloca i160, align 8
  %251 = alloca ptr, align 8
  %252 = load [0 x i8], ptr %249, align 1
  store [0 x i8] %252, ptr %250, align 1
  %253 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %253, align 4
  %254 = load i64, ptr %253, align 4
  store i64 %254, ptr %251, align 4
  %255 = load ptr, ptr %251, align 8
  %256 = insertvalue { ptr, i160 } undef, ptr %255, 0
  %257 = load i160, ptr %250, align 4
  %258 = insertvalue { ptr, i160 } %256, i160 %257, 1
  br label %259

259:                                              ; preds = %66, %248
  %260 = phi { ptr, i160 } [ %258, %248 ], [ %247, %66 ]
  br label %261

261:                                              ; preds = %259
  ret { ptr, i160 } %260
}

define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_Exception(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define i32 @Exception_getter_line_number(ptr %0) {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

define void @Exception_setter_line_number(ptr %0, i32 %1) {
  store i32 %1, ptr %0, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  ret { ptr, ptr, ptr, i32 } %10
}

define void @Exception_setter_file_name(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4
  %6 = icmp eq i64 %5, 0
  %7 = sub i64 %4, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %8
  %10 = getelementptr i8, ptr %0, i64 %9
  store { ptr, ptr, ptr, i32 } %1, ptr %10, align 8
  ret void
}

define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  ret { ptr, ptr, ptr, i32 } %18
}

define void @Exception_setter_message(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %4
  %6 = select i1 %5, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %4
  %7 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %8 = icmp eq i64 %7, 0
  %9 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %7
  %10 = select i1 %8, i64 0, i64 %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %11
  %13 = urem i64 %12, %6
  %14 = icmp eq i64 %13, 0
  %15 = sub i64 %6, %13
  %16 = select i1 %14, i64 0, i64 %15
  %17 = add i64 %12, %16
  %18 = getelementptr i8, ptr %0, i64 %17
  store { ptr, ptr, ptr, i32 } %1, ptr %18, align 8
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
  %88 = alloca [1 x ptr], align 8
  store ptr @String, ptr %88, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr ptr, ptr %89, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, i64 } %91(ptr %88)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = call ptr @bump_malloc(i64 %93)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  store ptr @String, ptr %95, align 8
  store ptr %94, ptr %96, align 8
  store i32 9, ptr %97, align 4
  %98 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  %99 = getelementptr { ptr }, ptr %83, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = alloca [3 x ptr], align 8
  %115 = getelementptr [3 x ptr], ptr %114, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %115, align 8
  %116 = getelementptr [3 x ptr], ptr %114, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %116, align 8
  %117 = getelementptr [3 x ptr], ptr %114, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 9, ptr %114)
  %119 = call ptr @llvm.invariant.start.p0(i64 280, ptr %103)
  %120 = getelementptr ptr, ptr %103, i32 %112
  %121 = getelementptr ptr, ptr %120, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = alloca { ptr, ptr, ptr }, align 8
  %124 = getelementptr { ptr, ptr, ptr }, ptr %123, i32 0, i32 0
  store ptr @buffer_typ, ptr %124, align 8
  %125 = getelementptr { ptr, ptr, ptr }, ptr %123, i32 0, i32 1
  store ptr @i32_typ, ptr %125, align 8
  %126 = getelementptr { ptr, ptr, ptr }, ptr %123, i32 0, i32 2
  store ptr @i32_typ, ptr %126, align 8
  %127 = call ptr %122({ ptr, ptr, ptr, i32 } %113, ptr %123)
  call void %127({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %114, { ptr } %101, i32 0, i32 1)
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %139, align 4
  call void @set_offset(ptr %128, ptr @String)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 104, ptr %143)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr ptr, ptr %143, i32 %146
  %148 = getelementptr ptr, ptr %147, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr { ptr, ptr }, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 1
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %159, 2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %162, 3
  call void %151(ptr %142, { ptr, ptr, ptr, i32 } %163)
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %37 = load <6 x i8>, ptr @mnfzm_None, align 8
  store <6 x i8> %37, ptr %36, align 8
  %38 = alloca [1 x ptr], align 8
  store ptr @String, ptr %38, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, i64 } %41(ptr %38)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = call ptr @bump_malloc(i64 %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  store ptr @String, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  store i32 9, ptr %47, align 4
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %49 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %62, 3
  %64 = alloca [3 x ptr], align 8
  %65 = getelementptr [3 x ptr], ptr %64, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %65, align 8
  %66 = getelementptr [3 x ptr], ptr %64, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %66, align 8
  %67 = getelementptr [3 x ptr], ptr %64, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 9, ptr %64)
  %69 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %70 = getelementptr ptr, ptr %53, i32 %62
  %71 = getelementptr ptr, ptr %70, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = alloca { ptr, ptr, ptr }, align 8
  %74 = getelementptr { ptr, ptr, ptr }, ptr %73, i32 0, i32 0
  store ptr @buffer_typ, ptr %74, align 8
  %75 = getelementptr { ptr, ptr, ptr }, ptr %73, i32 0, i32 1
  store ptr @i32_typ, ptr %75, align 8
  %76 = getelementptr { ptr, ptr, ptr }, ptr %73, i32 0, i32 2
  store ptr @i32_typ, ptr %76, align 8
  %77 = call ptr %72({ ptr, ptr, ptr, i32 } %63, ptr %73)
  call void %77({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr %64, { ptr } %51, i32 6, i32 7)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %78, ptr @String)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 104, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  call void %101(ptr %92, { ptr, ptr, ptr, i32 } %113)
  %114 = alloca ptr, align 8
  %115 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %115, ptr %114, align 8
  %116 = alloca { ptr }, align 8
  %117 = getelementptr { ptr }, ptr %114, i32 0, i32 0
  %118 = getelementptr { ptr }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 16, ptr %116)
  %121 = alloca [1 x ptr], align 8
  store ptr @String, ptr %121, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr ptr, ptr %122, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, i64 } %124(ptr %121)
  %126 = extractvalue { i64, i64 } %125, 0
  %127 = call ptr @bump_malloc(i64 %126)
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  store ptr @String, ptr %128, align 8
  store ptr %127, ptr %129, align 8
  store i32 9, ptr %130, align 4
  %131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  %132 = getelementptr { ptr }, ptr %116, i32 0, i32 0
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
  %147 = alloca [3 x ptr], align 8
  %148 = getelementptr [3 x ptr], ptr %147, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %148, align 8
  %149 = getelementptr [3 x ptr], ptr %147, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %149, align 8
  %150 = getelementptr [3 x ptr], ptr %147, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %150, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 9, ptr %147)
  %152 = call ptr @llvm.invariant.start.p0(i64 280, ptr %136)
  %153 = getelementptr ptr, ptr %136, i32 %145
  %154 = getelementptr ptr, ptr %153, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = alloca { ptr, ptr, ptr }, align 8
  %157 = getelementptr { ptr, ptr, ptr }, ptr %156, i32 0, i32 0
  store ptr @buffer_typ, ptr %157, align 8
  %158 = getelementptr { ptr, ptr, ptr }, ptr %156, i32 0, i32 1
  store ptr @i32_typ, ptr %158, align 8
  %159 = getelementptr { ptr, ptr, ptr }, ptr %156, i32 0, i32 2
  store ptr @i32_typ, ptr %159, align 8
  %160 = call ptr %155({ ptr, ptr, ptr, i32 } %146, ptr %156)
  call void %160({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, ptr %147, { ptr } %134, i32 0, i32 1)
  %161 = alloca { ptr, ptr, ptr, i32 }, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %173 = load i32, ptr %171, align 4
  store i32 %173, ptr %172, align 4
  call void @set_offset(ptr %161, ptr @String)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 104, ptr %176)
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr ptr, ptr %176, i32 %179
  %181 = getelementptr ptr, ptr %180, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr { ptr, ptr }, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %186, 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %189, 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %192, 2
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, i32 %195, 3
  call void %184(ptr %175, { ptr, ptr, ptr, i32 } %196)
  ret void
}

define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %28 = getelementptr ptr, ptr %27, i32 9
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
  %27 = load <9 x i8>, ptr @gikpu_, align 16
  store <9 x i8> %27, ptr %26, align 16
  %28 = alloca [1 x ptr], align 8
  store ptr @String, ptr %28, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i64 } %31(ptr %28)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = call ptr @bump_malloc(i64 %33)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  store ptr @String, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  store i32 9, ptr %37, align 4
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %39 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = alloca [3 x ptr], align 8
  %55 = getelementptr [3 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %55, align 8
  %56 = getelementptr [3 x ptr], ptr %54, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %56, align 8
  %57 = getelementptr [3 x ptr], ptr %54, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 9, ptr %54)
  %59 = call ptr @llvm.invariant.start.p0(i64 280, ptr %43)
  %60 = getelementptr ptr, ptr %43, i32 %52
  %61 = getelementptr ptr, ptr %60, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = alloca { ptr, ptr, ptr }, align 8
  %64 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr @buffer_typ, ptr %64, align 8
  %65 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr @i32_typ, ptr %65, align 8
  %66 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 2
  store ptr @i32_typ, ptr %66, align 8
  %67 = call ptr %62({ ptr, ptr, ptr, i32 } %53, ptr %63)
  call void %67({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54, { ptr } %41, i32 9, i32 10)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = alloca [0 x ptr], align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 0, ptr %80)
  %82 = call ptr @llvm.invariant.start.p0(i64 280, ptr %69)
  %83 = getelementptr ptr, ptr %69, i32 %78
  %84 = getelementptr ptr, ptr %83, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = alloca {}, align 8
  %87 = call ptr %85({ ptr, ptr, ptr, i32 } %79, ptr %86)
  %88 = call { ptr } %87({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr %80)
  %89 = alloca ptr, align 8
  store { ptr } %88, ptr %89, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %90)
  %92 = alloca ptr, align 8
  %93 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 27))
  store ptr %93, ptr %92, align 8
  %94 = alloca { ptr }, align 8
  %95 = getelementptr { ptr }, ptr %92, i32 0, i32 0
  %96 = getelementptr { ptr }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 16, ptr %94)
  %99 = load ptr, ptr %94, align 8
  %100 = load <26 x i8>, ptr @fjnsy_Exception_thrown_from_file, align 32
  store <26 x i8> %100, ptr %99, align 32
  %101 = alloca [1 x ptr], align 8
  store ptr @String, ptr %101, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr ptr, ptr %102, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = call { i64, i64 } %104(ptr %101)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = call ptr @bump_malloc(i64 %106)
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  store ptr @String, ptr %108, align 8
  store ptr %107, ptr %109, align 8
  store i32 9, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  %112 = getelementptr { ptr }, ptr %94, i32 0, i32 0
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
  %127 = alloca [3 x ptr], align 8
  %128 = getelementptr [3 x ptr], ptr %127, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %128, align 8
  %129 = getelementptr [3 x ptr], ptr %127, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %129, align 8
  %130 = getelementptr [3 x ptr], ptr %127, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 9, ptr %127)
  %132 = call ptr @llvm.invariant.start.p0(i64 280, ptr %116)
  %133 = getelementptr ptr, ptr %116, i32 %125
  %134 = getelementptr ptr, ptr %133, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = alloca { ptr, ptr, ptr }, align 8
  %137 = getelementptr { ptr, ptr, ptr }, ptr %136, i32 0, i32 0
  store ptr @buffer_typ, ptr %137, align 8
  %138 = getelementptr { ptr, ptr, ptr }, ptr %136, i32 0, i32 1
  store ptr @i32_typ, ptr %138, align 8
  %139 = getelementptr { ptr, ptr, ptr }, ptr %136, i32 0, i32 2
  store ptr @i32_typ, ptr %139, align 8
  %140 = call ptr %135({ ptr, ptr, ptr, i32 } %126, ptr %136)
  call void %140({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr %127, { ptr } %114, i32 26, i32 27)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = alloca [0 x ptr], align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 0, ptr %153)
  %155 = call ptr @llvm.invariant.start.p0(i64 280, ptr %142)
  %156 = getelementptr ptr, ptr %142, i32 %151
  %157 = getelementptr ptr, ptr %156, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = alloca {}, align 8
  %160 = call ptr %158({ ptr, ptr, ptr, i32 } %152, ptr %159)
  %161 = call { ptr } %160({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %153)
  %162 = alloca ptr, align 8
  store { ptr } %161, ptr %162, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 104, ptr %167)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr ptr, ptr %167, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr { ptr, ptr }, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call { ptr, ptr, ptr, i32 } %175(ptr %166)
  %177 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %176, ptr %177, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 16, ptr %177)
  call void @assume_offset(ptr %177, ptr @String)
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %180, 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %186, 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, i32 %189, 3
  %191 = alloca [0 x ptr], align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 0, ptr %191)
  %193 = call ptr @llvm.invariant.start.p0(i64 280, ptr %180)
  %194 = getelementptr ptr, ptr %180, i32 %189
  %195 = getelementptr ptr, ptr %194, i32 14
  %196 = load ptr, ptr %195, align 8
  %197 = alloca {}, align 8
  %198 = call ptr %196({ ptr, ptr, ptr, i32 } %190, ptr %197)
  %199 = call { ptr } %198({ ptr, ptr, ptr, i32 } %190, { ptr, ptr, ptr, i32 } %190, ptr %191)
  %200 = alloca ptr, align 8
  store { ptr } %199, ptr %200, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %201)
  %203 = alloca ptr, align 8
  %204 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 8))
  store ptr %204, ptr %203, align 8
  %205 = alloca { ptr }, align 8
  %206 = getelementptr { ptr }, ptr %203, i32 0, i32 0
  %207 = getelementptr { ptr }, ptr %205, i32 0, i32 0
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 16, ptr %205)
  %210 = load ptr, ptr %205, align 8
  %211 = load <7 x i8>, ptr @drgxw_At_line, align 8
  store <7 x i8> %211, ptr %210, align 8
  %212 = alloca [1 x ptr], align 8
  store ptr @String, ptr %212, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr ptr, ptr %213, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = call { i64, i64 } %215(ptr %212)
  %217 = extractvalue { i64, i64 } %216, 0
  %218 = call ptr @bump_malloc(i64 %217)
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  store ptr @String, ptr %219, align 8
  store ptr %218, ptr %220, align 8
  store i32 9, ptr %221, align 4
  %222 = call ptr @llvm.invariant.start.p0(i64 16, ptr %219)
  %223 = getelementptr { ptr }, ptr %205, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr } undef, ptr %224, 0
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %227, 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, i32 %236, 3
  %238 = alloca [3 x ptr], align 8
  %239 = getelementptr [3 x ptr], ptr %238, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %239, align 8
  %240 = getelementptr [3 x ptr], ptr %238, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %240, align 8
  %241 = getelementptr [3 x ptr], ptr %238, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %241, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 9, ptr %238)
  %243 = call ptr @llvm.invariant.start.p0(i64 280, ptr %227)
  %244 = getelementptr ptr, ptr %227, i32 %236
  %245 = getelementptr ptr, ptr %244, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = alloca { ptr, ptr, ptr }, align 8
  %248 = getelementptr { ptr, ptr, ptr }, ptr %247, i32 0, i32 0
  store ptr @buffer_typ, ptr %248, align 8
  %249 = getelementptr { ptr, ptr, ptr }, ptr %247, i32 0, i32 1
  store ptr @i32_typ, ptr %249, align 8
  %250 = getelementptr { ptr, ptr, ptr }, ptr %247, i32 0, i32 2
  store ptr @i32_typ, ptr %250, align 8
  %251 = call ptr %246({ ptr, ptr, ptr, i32 } %237, ptr %247)
  call void %251({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %238, { ptr } %225, i32 7, i32 8)
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %253, 0
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %254, ptr %256, 1
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %259, 2
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = insertvalue { ptr, ptr, ptr, i32 } %260, i32 %262, 3
  %264 = alloca [0 x ptr], align 8
  %265 = call ptr @llvm.invariant.start.p0(i64 0, ptr %264)
  %266 = call ptr @llvm.invariant.start.p0(i64 280, ptr %253)
  %267 = getelementptr ptr, ptr %253, i32 %262
  %268 = getelementptr ptr, ptr %267, i32 14
  %269 = load ptr, ptr %268, align 8
  %270 = alloca {}, align 8
  %271 = call ptr %269({ ptr, ptr, ptr, i32 } %263, ptr %270)
  %272 = call { ptr } %271({ ptr, ptr, ptr, i32 } %263, { ptr, ptr, ptr, i32 } %263, ptr %264)
  %273 = alloca ptr, align 8
  store { ptr } %272, ptr %273, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %274)
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = call ptr @llvm.invariant.start.p0(i64 104, ptr %278)
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr ptr, ptr %278, i32 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr { ptr, ptr }, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 %285(ptr %277)
  %287 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %286)
  %288 = alloca ptr, align 8
  %289 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %289, ptr %288, align 8
  %290 = alloca { ptr }, align 8
  %291 = getelementptr { ptr }, ptr %288, i32 0, i32 0
  %292 = getelementptr { ptr }, ptr %290, i32 0, i32 0
  %293 = load ptr, ptr %291, align 8
  store ptr %293, ptr %292, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 16, ptr %290)
  %295 = load ptr, ptr %290, align 8
  %296 = load <12 x i8>, ptr @dxqfs_With_message, align 16
  store <12 x i8> %296, ptr %295, align 16
  %297 = alloca [1 x ptr], align 8
  store ptr @String, ptr %297, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr ptr, ptr %298, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = call { i64, i64 } %300(ptr %297)
  %302 = extractvalue { i64, i64 } %301, 0
  %303 = call ptr @bump_malloc(i64 %302)
  %304 = alloca { ptr, ptr, ptr, i32 }, align 8
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 1
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 3
  store ptr @String, ptr %304, align 8
  store ptr %303, ptr %305, align 8
  store i32 9, ptr %306, align 4
  %307 = call ptr @llvm.invariant.start.p0(i64 16, ptr %304)
  %308 = getelementptr { ptr }, ptr %290, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr } undef, ptr %309, 0
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %312, 0
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } %313, ptr %315, 1
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %316, ptr %318, 2
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = insertvalue { ptr, ptr, ptr, i32 } %319, i32 %321, 3
  %323 = alloca [3 x ptr], align 8
  %324 = getelementptr [3 x ptr], ptr %323, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %324, align 8
  %325 = getelementptr [3 x ptr], ptr %323, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %325, align 8
  %326 = getelementptr [3 x ptr], ptr %323, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %326, align 8
  %327 = call ptr @llvm.invariant.start.p0(i64 9, ptr %323)
  %328 = call ptr @llvm.invariant.start.p0(i64 280, ptr %312)
  %329 = getelementptr ptr, ptr %312, i32 %321
  %330 = getelementptr ptr, ptr %329, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = alloca { ptr, ptr, ptr }, align 8
  %333 = getelementptr { ptr, ptr, ptr }, ptr %332, i32 0, i32 0
  store ptr @buffer_typ, ptr %333, align 8
  %334 = getelementptr { ptr, ptr, ptr }, ptr %332, i32 0, i32 1
  store ptr @i32_typ, ptr %334, align 8
  %335 = getelementptr { ptr, ptr, ptr }, ptr %332, i32 0, i32 2
  store ptr @i32_typ, ptr %335, align 8
  %336 = call ptr %331({ ptr, ptr, ptr, i32 } %322, ptr %332)
  call void %336({ ptr, ptr, ptr, i32 } %322, { ptr, ptr, ptr, i32 } %322, ptr %323, { ptr } %310, i32 12, i32 13)
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %338, 0
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, ptr %341, 1
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %344, 2
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, i32 %347, 3
  %349 = alloca [0 x ptr], align 8
  %350 = call ptr @llvm.invariant.start.p0(i64 0, ptr %349)
  %351 = call ptr @llvm.invariant.start.p0(i64 280, ptr %338)
  %352 = getelementptr ptr, ptr %338, i32 %347
  %353 = getelementptr ptr, ptr %352, i32 14
  %354 = load ptr, ptr %353, align 8
  %355 = alloca {}, align 8
  %356 = call ptr %354({ ptr, ptr, ptr, i32 } %348, ptr %355)
  %357 = call { ptr } %356({ ptr, ptr, ptr, i32 } %348, { ptr, ptr, ptr, i32 } %348, ptr %349)
  %358 = alloca ptr, align 8
  store { ptr } %357, ptr %358, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %359)
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %362, 0
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = insertvalue { ptr, ptr, ptr, i32 } %363, ptr %365, 1
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = insertvalue { ptr, ptr, ptr, i32 } %366, ptr %368, 2
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = insertvalue { ptr, ptr, ptr, i32 } %369, i32 %371, 3
  %373 = alloca [0 x ptr], align 8
  %374 = call ptr @llvm.invariant.start.p0(i64 0, ptr %373)
  %375 = call ptr @llvm.invariant.start.p0(i64 104, ptr %362)
  %376 = getelementptr ptr, ptr %362, i32 %371
  %377 = getelementptr ptr, ptr %376, i32 7
  %378 = load ptr, ptr %377, align 8
  %379 = alloca {}, align 8
  %380 = call ptr %378({ ptr, ptr, ptr, i32 } %372, ptr %379)
  call void %380({ ptr, ptr, ptr, i32 } %372, { ptr, ptr, ptr, i32 } %372, ptr %373)
  %381 = alloca ptr, align 8
  %382 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 10))
  store ptr %382, ptr %381, align 8
  %383 = alloca { ptr }, align 8
  %384 = getelementptr { ptr }, ptr %381, i32 0, i32 0
  %385 = getelementptr { ptr }, ptr %383, i32 0, i32 0
  %386 = load ptr, ptr %384, align 8
  store ptr %386, ptr %385, align 8
  %387 = call ptr @llvm.invariant.start.p0(i64 16, ptr %383)
  %388 = load ptr, ptr %383, align 8
  %389 = load <9 x i8>, ptr @pwkho_, align 16
  store <9 x i8> %389, ptr %388, align 16
  %390 = alloca [1 x ptr], align 8
  store ptr @String, ptr %390, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr ptr, ptr %391, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = call { i64, i64 } %393(ptr %390)
  %395 = extractvalue { i64, i64 } %394, 0
  %396 = call ptr @bump_malloc(i64 %395)
  %397 = alloca { ptr, ptr, ptr, i32 }, align 8
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 1
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 3
  store ptr @String, ptr %397, align 8
  store ptr %396, ptr %398, align 8
  store i32 9, ptr %399, align 4
  %400 = call ptr @llvm.invariant.start.p0(i64 16, ptr %397)
  %401 = getelementptr { ptr }, ptr %383, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = insertvalue { ptr } undef, ptr %402, 0
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %405, 0
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = insertvalue { ptr, ptr, ptr, i32 } %406, ptr %408, 1
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = insertvalue { ptr, ptr, ptr, i32 } %409, ptr %411, 2
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = insertvalue { ptr, ptr, ptr, i32 } %412, i32 %414, 3
  %416 = alloca [3 x ptr], align 8
  %417 = getelementptr [3 x ptr], ptr %416, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %417, align 8
  %418 = getelementptr [3 x ptr], ptr %416, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %418, align 8
  %419 = getelementptr [3 x ptr], ptr %416, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %419, align 8
  %420 = call ptr @llvm.invariant.start.p0(i64 9, ptr %416)
  %421 = call ptr @llvm.invariant.start.p0(i64 280, ptr %405)
  %422 = getelementptr ptr, ptr %405, i32 %414
  %423 = getelementptr ptr, ptr %422, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = alloca { ptr, ptr, ptr }, align 8
  %426 = getelementptr { ptr, ptr, ptr }, ptr %425, i32 0, i32 0
  store ptr @buffer_typ, ptr %426, align 8
  %427 = getelementptr { ptr, ptr, ptr }, ptr %425, i32 0, i32 1
  store ptr @i32_typ, ptr %427, align 8
  %428 = getelementptr { ptr, ptr, ptr }, ptr %425, i32 0, i32 2
  store ptr @i32_typ, ptr %428, align 8
  %429 = call ptr %424({ ptr, ptr, ptr, i32 } %415, ptr %425)
  call void %429({ ptr, ptr, ptr, i32 } %415, { ptr, ptr, ptr, i32 } %415, ptr %416, { ptr } %403, i32 9, i32 10)
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %431, 0
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = insertvalue { ptr, ptr, ptr, i32 } %432, ptr %434, 1
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } %435, ptr %437, 2
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %397, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  %441 = insertvalue { ptr, ptr, ptr, i32 } %438, i32 %440, 3
  %442 = alloca [0 x ptr], align 8
  %443 = call ptr @llvm.invariant.start.p0(i64 0, ptr %442)
  %444 = call ptr @llvm.invariant.start.p0(i64 280, ptr %431)
  %445 = getelementptr ptr, ptr %431, i32 %440
  %446 = getelementptr ptr, ptr %445, i32 14
  %447 = load ptr, ptr %446, align 8
  %448 = alloca {}, align 8
  %449 = call ptr %447({ ptr, ptr, ptr, i32 } %441, ptr %448)
  %450 = call { ptr } %449({ ptr, ptr, ptr, i32 } %441, { ptr, ptr, ptr, i32 } %441, ptr %442)
  %451 = alloca ptr, align 8
  store { ptr } %450, ptr %451, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %452)
  ret void
}

define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 11
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
