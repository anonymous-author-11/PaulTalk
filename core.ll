; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@zlrbn_ = internal constant [9 x i8] c"---------"
@uijef_With_message = internal constant [12 x i8] c"With message"
@elvdg_At_line = internal constant [7 x i8] c"At line"
@vxfno_Exception_thrown_from_file = internal constant [26 x i8] c"Exception thrown from file"
@mltwc_ = internal constant [9 x i8] c"---------"
@thoqn_ = internal constant [0 x i8] zeroinitializer
@jxwor_None = internal constant [6 x i8] c"<None>"
@ayjcw_ = internal constant [0 x i8] zeroinitializer
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@nvcpg_Object = internal constant [6 x i8] c"Object"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i8_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i32_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i128_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@f64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nil_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@any_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nothing_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@coroutine_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@function_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@buffer_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@tuple_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@union_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Iterator]
@Iterator_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 10]
@Iterator = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_data_size_Iterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Iterable_hashtbl = constant [4 x ptr] [ptr null, ptr @Iterable, ptr @any_typ, ptr @Object]
@Iterable_offset_tbl = constant [4 x i32] [i32 0, i32 10, i32 10, i32 12]
@Iterable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_data_size_Iterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Representable_hashtbl = constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 12]
@Representable = constant { [3 x i64], [7 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_data_size_Representable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr @String, ptr @Representable, ptr @Object, ptr null, ptr null, ptr @Iterable]
@String_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 10, i32 43, i32 43, i32 0, i32 0, i32 41]
@String = constant { [3 x i64], [7 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388073, i64 7], [7 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_data_size_String, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = constant [4 x i32] [i32 15, i32 0, i32 10, i32 10]
@Character = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_data_size_Character, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator_hashtbl = constant [4 x ptr] [ptr @StringIterator, ptr @Object, ptr @any_typ, ptr @Iterator]
@StringIterator_offset_tbl = constant [4 x i32] [i32 10, i32 16, i32 10, i32 16]
@StringIterator = constant { [3 x i64], [7 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388097, i64 3], [7 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_data_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = constant [4 x i32] [i32 23, i32 0, i32 10, i32 10]
@Exception = constant { [3 x i64], [7 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_data_size_Exception, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
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

declare { i64, i64 } @_size_Default(ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_data_size_tuple_typ(ptr)

declare { i64, i64 } @_data_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare { i64, i64 } @size_wrapper(ptr, ptr)

declare ptr @typegetter_wrapper(ptr, ptr)

declare { ptr, i160 } @box_wrapper(ptr, ptr, ptr)

declare void @unbox_wrapper(ptr, { ptr, i160 }, ptr, ptr)

declare ptr @behavior_wrapper(ptr, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @class_behavior_wrapper(ptr, ptr)

declare void @coroutine_call(ptr)

define { i64, i64 } @_data_size_Iterator(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define { i64, i64 } @_data_size_Iterable(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 1, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [2 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Representable(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @Representable)
  %18 = alloca i32, align 4
  store i32 7, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = alloca ptr, align 8
  %22 = mul i64 %20, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %23 = call ptr @bump_malloc(i64 %22)
  store ptr %23, ptr %21, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = alloca i32, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = load i32, ptr %27, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 ptrtoint (ptr getelementptr ([6 x i8], ptr null, i32 1) to i64), %30
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load <6 x i8>, ptr @nvcpg_Object, align 8
  store <6 x i8> %33, ptr %32, align 8
  %34 = alloca i32, align 4
  store i32 6, ptr %34, align 4
  %35 = alloca i32, align 4
  store i32 7, ptr %35, align 4
  %36 = alloca [1 x ptr], align 8
  store ptr @String, ptr %36, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr %39, ptr %36)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr @String, ptr %46, align 8
  store ptr %42, ptr %45, align 8
  store i32 10, ptr %43, align 4
  %47 = alloca i32, align 4
  store i32 6, ptr %47, align 4
  %48 = alloca i32, align 4
  store i32 7, ptr %48, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = insertvalue { ptr } undef, ptr %49, 0
  %51 = load i32, ptr %47, align 4
  %52 = load i32, ptr %48, align 4
  %53 = load ptr, ptr %46, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %45, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %44, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %43, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca [3 x ptr], align 8
  %62 = getelementptr [3 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %61, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %61, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 9, ptr %61)
  %66 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %67 = getelementptr ptr, ptr %53, i32 %59
  %68 = getelementptr ptr, ptr %67, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = alloca { ptr, ptr, ptr }, align 8
  %71 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr @buffer_typ, ptr %71, align 8
  %72 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr @i32_typ, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 2
  store ptr @i32_typ, ptr %73, align 8
  %74 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %60, ptr %70)
  call void %74({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, { ptr } %50, i32 %51, i32 %52) #1
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %46, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %79 = load ptr, ptr %45, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %81 = load ptr, ptr %44, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %83 = load i32, ptr %43, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %75, ptr @String)
  %84 = load ptr, ptr %76, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %78, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %80, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %82, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  ret { ptr, ptr, ptr, i32 } %91
}

define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 1, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [2 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_String(ptr %0) {
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
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @String_setter_bytes(ptr %0, { ptr } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define i32 @String_getter_length(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @String_setter_length(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define i32 @String_getter_capacity(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @String_setter_capacity(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  ret void
}

define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @String)
  %18 = alloca i32, align 4
  store i32 1, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = alloca ptr, align 8
  %22 = mul i64 %20, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %23 = call ptr @bump_malloc(i64 %22)
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %25)
  %27 = load i32, ptr %16, align 4
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr } undef, ptr %33, 0
  call void %31(ptr %24, { ptr } %34) #2
  %35 = alloca i32, align 4
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 280, ptr %37)
  %39 = load i32, ptr %16, align 4
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %35, align 4
  call void %44(ptr %36, i32 %45) #2
  %46 = alloca i32, align 4
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %50 = load i32, ptr %16, align 4
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %46, align 4
  call void %55(ptr %47, i32 %56) #2
  ret void
}

define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 17, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [35 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3, i32 %4, i32 %5) {
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %7, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @String)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 280, ptr %23)
  %25 = load i32, ptr %19, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = insertvalue { ptr } undef, ptr %30, 0
  call void %29(ptr %22, { ptr } %31) #2
  %32 = alloca i32, align 4
  store i32 %4, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 280, ptr %34)
  %36 = load i32, ptr %19, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %32, align 4
  call void %41(ptr %33, i32 %42) #2
  %43 = alloca i32, align 4
  store i32 %5, ptr %43, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %47 = load i32, ptr %19, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %43, align 4
  call void %52(ptr %44, i32 %53) #2
  ret void
}

define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @buffer_typ to i64)
  store i1 %10, ptr %5, align 1
  %11 = getelementptr ptr, ptr %1, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, ptrtoint (ptr @i32_typ to i64)
  store i1 %14, ptr %4, align 1
  %15 = getelementptr ptr, ptr %1, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, ptrtoint (ptr @i32_typ to i64)
  store i1 %18, ptr %3, align 1
  store i32 18, ptr %7, align 4
  %19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr [35 x ptr], ptr %19, i32 0, i32 %20
  %22 = getelementptr ptr, ptr %21, i32 10
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @String)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 280, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #3
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 19, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [35 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @String)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 280, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #3
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 20, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [35 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @String)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 280, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr } %25(ptr %18) #3
  %27 = alloca ptr, align 8
  store { ptr } %26, ptr %27, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %28, 0
  ret { ptr } %29
}

define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 21, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [35 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i8 %3) {
  %5 = alloca { ptr }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca { ptr }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %31, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @String)
  %45 = alloca i8, align 1
  store i8 %3, ptr %45, align 1
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %49 = load i32, ptr %43, align 4
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %46) #3
  %56 = alloca i32, align 4
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %37, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 280, ptr %58)
  %60 = load i32, ptr %43, align 4
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr %57) #3
  %67 = alloca i32, align 4
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %56, align 4
  %69 = load i32, ptr %67, align 4
  %70 = icmp slt i32 %68, %69
  %71 = alloca i1, align 1
  store i1 %70, ptr %71, align 1
  %72 = load i1, ptr %71, align 1
  %73 = select i1 %72, ptr %5, ptr %25
  %74 = select i1 %72, ptr %6, ptr %26
  %75 = select i1 %72, ptr %7, ptr %27
  %76 = select i1 %72, ptr %8, ptr %28
  %77 = select i1 %72, ptr %9, ptr %29
  %78 = select i1 %72, ptr %10, ptr %30
  br i1 %72, label %79, label %80

79:                                               ; preds = %4
  br label %182

80:                                               ; preds = %4
  %81 = load ptr, ptr %37, align 8
  %82 = load ptr, ptr %32, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 280, ptr %82)
  %84 = load i32, ptr %43, align 4
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr { ptr, ptr }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr %81) #3
  store i32 %90, ptr %11, align 4
  store i32 2, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = mul i32 %91, %92
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %37, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %97 = load i32, ptr %43, align 4
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  call void %102(ptr %94, i32 %103) #2
  %104 = load ptr, ptr %37, align 8
  %105 = load ptr, ptr %32, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 280, ptr %105)
  %107 = load i32, ptr %43, align 4
  %108 = getelementptr ptr, ptr %105, i32 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr } %111(ptr %104) #3
  store { ptr } %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %37, align 8
  %115 = load ptr, ptr %32, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 280, ptr %115)
  %117 = load i32, ptr %43, align 4
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr, ptr }, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr %114) #3
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %127 = call ptr @bump_malloc(i64 %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %37, align 8
  %129 = load ptr, ptr %32, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 280, ptr %129)
  %131 = load i32, ptr %43, align 4
  %132 = getelementptr ptr, ptr %129, i32 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr { ptr, ptr }, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr } undef, ptr %137, 0
  call void %135(ptr %128, { ptr } %138) #2
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %180, %80
  %140 = load ptr, ptr %37, align 8
  %141 = load ptr, ptr %32, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 280, ptr %141)
  %143 = load i32, ptr %43, align 4
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(ptr %140) #3
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %19, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, ptr %20, align 1
  %153 = load i1, ptr %20, align 1
  br i1 %153, label %154, label %180

154:                                              ; preds = %139
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %157
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %21, align 1
  %161 = load ptr, ptr %37, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 280, ptr %162)
  %164 = load i32, ptr %43, align 4
  %165 = getelementptr ptr, ptr %162, i32 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr { ptr, ptr }, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call { ptr } %168(ptr %161) #3
  store { ptr } %169, ptr %22, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %172
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = load i8, ptr %21, align 1
  store i8 %175, ptr %174, align 1
  store i32 1, ptr %23, align 4
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %23, align 4
  %178 = add i32 %176, %177
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %24, align 4
  store i32 %179, ptr %18, align 4
  br label %180

180:                                              ; preds = %154, %139
  br i1 %153, label %139, label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %79, %181
  %183 = load ptr, ptr %37, align 8
  %184 = load ptr, ptr %32, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 280, ptr %184)
  %186 = load i32, ptr %43, align 4
  %187 = getelementptr ptr, ptr %184, i32 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr { ptr, ptr }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call { ptr } %190(ptr %183) #3
  store { ptr } %191, ptr %73, align 8
  %192 = load ptr, ptr %37, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 280, ptr %193)
  %195 = load i32, ptr %43, align 4
  %196 = getelementptr ptr, ptr %193, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr { ptr, ptr }, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr %192) #3
  store i32 %201, ptr %74, align 4
  %202 = load ptr, ptr %73, align 8
  %203 = load i32, ptr %74, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %204
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = load i8, ptr %45, align 1
  store i8 %207, ptr %206, align 1
  %208 = load ptr, ptr %37, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 280, ptr %209)
  %211 = load i32, ptr %43, align 4
  %212 = getelementptr ptr, ptr %209, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr { ptr, ptr }, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 %216(ptr %208) #3
  store i32 %217, ptr %75, align 4
  store i32 1, ptr %76, align 4
  %218 = load i32, ptr %75, align 4
  %219 = load i32, ptr %76, align 4
  %220 = add i32 %218, %219
  store i32 %220, ptr %77, align 4
  %221 = load ptr, ptr %37, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 280, ptr %222)
  %224 = load i32, ptr %43, align 4
  %225 = getelementptr ptr, ptr %222, i32 %224
  %226 = getelementptr ptr, ptr %225, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr { ptr, ptr }, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %77, align 4
  call void %229(ptr %221, i32 %230) #2
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %232 = load ptr, ptr %34, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %234 = load ptr, ptr %37, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %236 = load ptr, ptr %40, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %238 = load i32, ptr %43, align 4
  store i32 %238, ptr %237, align 4
  call void @set_offset(ptr %78, ptr @String)
  %239 = load ptr, ptr %231, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %239, 0
  %241 = load ptr, ptr %233, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %241, 1
  %243 = load ptr, ptr %235, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %242, ptr %243, 2
  %245 = load i32, ptr %237, align 4
  %246 = insertvalue { ptr, ptr, ptr, i32 } %244, i32 %245, 3
  ret { ptr, ptr, ptr, i32 } %246
}

define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i8_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [35 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %45, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @String)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %59, align 8
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %60, ptr @String)
  %73 = load ptr, ptr %62, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %65, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %68, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %71, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  %81 = alloca [0 x ptr], align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 0, ptr %81)
  %83 = call ptr @llvm.invariant.start.p0(i64 280, ptr %73)
  %84 = getelementptr ptr, ptr %73, i32 %79
  %85 = getelementptr ptr, ptr %84, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = alloca {}, align 8
  %88 = call ptr @behavior_wrapper(ptr %86, { ptr, ptr, ptr, i32 } %80, ptr %87)
  %89 = call { ptr } %88({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr %81) #1
  %90 = alloca ptr, align 8
  store { ptr } %89, ptr %90, align 8
  %91 = alloca ptr, align 8
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = load ptr, ptr %62, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = load ptr, ptr %65, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 1
  %97 = load ptr, ptr %68, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 2
  %99 = load i32, ptr %71, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %99, 3
  %101 = alloca [0 x ptr], align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 0, ptr %101)
  %103 = call ptr @llvm.invariant.start.p0(i64 280, ptr %93)
  %104 = getelementptr ptr, ptr %93, i32 %99
  %105 = getelementptr ptr, ptr %104, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = alloca {}, align 8
  %108 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %100, ptr %107)
  %109 = call i32 %108({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr %101) #1
  %110 = alloca i32, align 4
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %51, align 8
  %112 = load ptr, ptr %46, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 280, ptr %112)
  %114 = load i32, ptr %57, align 4
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr %111) #3
  %121 = alloca i32, align 4
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %110, align 4
  %124 = add i32 %122, %123
  %125 = alloca i32, align 4
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %51, align 8
  %127 = load ptr, ptr %46, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 280, ptr %127)
  %129 = load i32, ptr %57, align 4
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr %126) #3
  %136 = alloca i32, align 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %125, align 4
  %138 = load i32, ptr %136, align 4
  %139 = icmp slt i32 %137, %138
  %140 = alloca i1, align 1
  store i1 %139, ptr %140, align 1
  %141 = load i1, ptr %140, align 1
  %142 = select i1 %141, ptr %16, ptr %42
  %143 = select i1 %141, ptr %17, ptr %43
  %144 = select i1 %141, ptr %18, ptr %44
  br i1 %141, label %145, label %206

145:                                              ; preds = %4
  %146 = load ptr, ptr %51, align 8
  %147 = load ptr, ptr %46, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 280, ptr %147)
  %149 = load i32, ptr %57, align 4
  %150 = getelementptr ptr, ptr %147, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr { ptr, ptr }, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr %146) #3
  store i32 %155, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %204, %145
  %157 = load ptr, ptr %51, align 8
  %158 = load ptr, ptr %46, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 280, ptr %158)
  %160 = load i32, ptr %57, align 4
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr { ptr, ptr }, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr %157) #3
  store i32 %166, ptr %7, align 4
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %110, align 4
  %169 = add i32 %167, %168
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %8, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, ptr %9, align 1
  %173 = load i1, ptr %9, align 1
  br i1 %173, label %174, label %204

174:                                              ; preds = %156
  %175 = load ptr, ptr %91, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %177
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1
  store i8 %180, ptr %10, align 1
  %181 = load ptr, ptr %51, align 8
  %182 = load ptr, ptr %46, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 280, ptr %182)
  %184 = load i32, ptr %57, align 4
  %185 = getelementptr ptr, ptr %182, i32 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr { ptr, ptr }, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call { ptr } %188(ptr %181) #3
  store { ptr } %189, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %192
  %194 = getelementptr i8, ptr %190, i64 %193
  %195 = load i8, ptr %10, align 1
  store i8 %195, ptr %194, align 1
  store i32 1, ptr %12, align 4
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %196, %197
  store i32 %198, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %14, align 4
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %200, %201
  store i32 %202, ptr %15, align 4
  %203 = load i32, ptr %15, align 4
  store i32 %203, ptr %6, align 4
  br label %204

204:                                              ; preds = %174, %156
  br i1 %173, label %156, label %205

205:                                              ; preds = %204
  br label %357

206:                                              ; preds = %4
  %207 = load ptr, ptr %51, align 8
  %208 = load ptr, ptr %46, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 280, ptr %208)
  %210 = load i32, ptr %57, align 4
  %211 = getelementptr ptr, ptr %208, i32 %210
  %212 = getelementptr ptr, ptr %211, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr { ptr, ptr }, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 %215(ptr %207) #3
  store i32 %216, ptr %19, align 4
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %110, align 4
  %219 = add i32 %217, %218
  store i32 %219, ptr %20, align 4
  %220 = load ptr, ptr %51, align 8
  %221 = load ptr, ptr %46, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 280, ptr %221)
  %223 = load i32, ptr %57, align 4
  %224 = getelementptr ptr, ptr %221, i32 %223
  %225 = getelementptr ptr, ptr %224, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr, ptr }, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %20, align 4
  call void %228(ptr %220, i32 %229) #2
  %230 = load ptr, ptr %51, align 8
  %231 = load ptr, ptr %46, align 8
  %232 = call ptr @llvm.invariant.start.p0(i64 280, ptr %231)
  %233 = load i32, ptr %57, align 4
  %234 = getelementptr ptr, ptr %231, i32 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr { ptr, ptr }, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call { ptr } %237(ptr %230) #3
  store { ptr } %238, ptr %21, align 8
  %239 = load ptr, ptr %21, align 8
  store ptr %239, ptr %22, align 8
  %240 = load ptr, ptr %51, align 8
  %241 = load ptr, ptr %46, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 280, ptr %241)
  %243 = load i32, ptr %57, align 4
  %244 = getelementptr ptr, ptr %241, i32 %243
  %245 = getelementptr ptr, ptr %244, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr { ptr, ptr }, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 %248(ptr %240) #3
  store i32 %249, ptr %23, align 4
  %250 = load i32, ptr %23, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %253 = call ptr @bump_malloc(i64 %252)
  store ptr %253, ptr %24, align 8
  %254 = load ptr, ptr %51, align 8
  %255 = load ptr, ptr %46, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 280, ptr %255)
  %257 = load i32, ptr %57, align 4
  %258 = getelementptr ptr, ptr %255, i32 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr { ptr, ptr }, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr { ptr }, ptr %24, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr } undef, ptr %263, 0
  call void %261(ptr %254, { ptr } %264) #2
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %265

265:                                              ; preds = %355, %206
  %266 = load ptr, ptr %51, align 8
  %267 = load ptr, ptr %46, align 8
  %268 = call ptr @llvm.invariant.start.p0(i64 280, ptr %267)
  %269 = load i32, ptr %57, align 4
  %270 = getelementptr ptr, ptr %267, i32 %269
  %271 = getelementptr ptr, ptr %270, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr { ptr, ptr }, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274(ptr %266) #3
  store i32 %275, ptr %27, align 4
  %276 = load i32, ptr %27, align 4
  %277 = load i32, ptr %110, align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %28, align 4
  %279 = load i32, ptr %25, align 4
  %280 = load i32, ptr %28, align 4
  %281 = icmp slt i32 %279, %280
  store i1 %281, ptr %29, align 1
  %282 = load i1, ptr %29, align 1
  br i1 %282, label %283, label %355

283:                                              ; preds = %265
  %284 = load ptr, ptr %51, align 8
  %285 = load ptr, ptr %46, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 280, ptr %285)
  %287 = load i32, ptr %57, align 4
  %288 = getelementptr ptr, ptr %285, i32 %287
  %289 = getelementptr ptr, ptr %288, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr { ptr, ptr }, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr %284) #3
  store i32 %293, ptr %30, align 4
  %294 = load i32, ptr %25, align 4
  %295 = load i32, ptr %30, align 4
  %296 = icmp slt i32 %294, %295
  store i1 %296, ptr %31, align 1
  %297 = load i1, ptr %31, align 1
  br i1 %297, label %298, label %324

298:                                              ; preds = %283
  %299 = load ptr, ptr %22, align 8
  %300 = load i32, ptr %25, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %301
  %303 = getelementptr i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1
  store i8 %304, ptr %32, align 1
  %305 = load ptr, ptr %51, align 8
  %306 = load ptr, ptr %46, align 8
  %307 = call ptr @llvm.invariant.start.p0(i64 280, ptr %306)
  %308 = load i32, ptr %57, align 4
  %309 = getelementptr ptr, ptr %306, i32 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr { ptr, ptr }, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = call { ptr } %312(ptr %305) #3
  store { ptr } %313, ptr %33, align 8
  %314 = load ptr, ptr %33, align 8
  %315 = load i32, ptr %25, align 4
  %316 = sext i32 %315 to i64
  %317 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %316
  %318 = getelementptr i8, ptr %314, i64 %317
  %319 = load i8, ptr %32, align 1
  store i8 %319, ptr %318, align 1
  store i32 1, ptr %34, align 4
  %320 = load i32, ptr %25, align 4
  %321 = load i32, ptr %34, align 4
  %322 = add i32 %320, %321
  store i32 %322, ptr %35, align 4
  %323 = load i32, ptr %35, align 4
  store i32 %323, ptr %25, align 4
  br label %354

324:                                              ; preds = %283
  %325 = load ptr, ptr %91, align 8
  %326 = load i32, ptr %26, align 4
  %327 = sext i32 %326 to i64
  %328 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %327
  %329 = getelementptr i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1
  store i8 %330, ptr %36, align 1
  %331 = load ptr, ptr %51, align 8
  %332 = load ptr, ptr %46, align 8
  %333 = call ptr @llvm.invariant.start.p0(i64 280, ptr %332)
  %334 = load i32, ptr %57, align 4
  %335 = getelementptr ptr, ptr %332, i32 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr { ptr, ptr }, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call { ptr } %338(ptr %331) #3
  store { ptr } %339, ptr %37, align 8
  %340 = load ptr, ptr %37, align 8
  %341 = load i32, ptr %25, align 4
  %342 = sext i32 %341 to i64
  %343 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %342
  %344 = getelementptr i8, ptr %340, i64 %343
  %345 = load i8, ptr %36, align 1
  store i8 %345, ptr %344, align 1
  store i32 1, ptr %38, align 4
  %346 = load i32, ptr %25, align 4
  %347 = load i32, ptr %38, align 4
  %348 = add i32 %346, %347
  store i32 %348, ptr %39, align 4
  %349 = load i32, ptr %39, align 4
  store i32 %349, ptr %25, align 4
  store i32 1, ptr %40, align 4
  %350 = load i32, ptr %26, align 4
  %351 = load i32, ptr %40, align 4
  %352 = add i32 %350, %351
  store i32 %352, ptr %41, align 4
  %353 = load i32, ptr %41, align 4
  store i32 %353, ptr %26, align 4
  br label %354

354:                                              ; preds = %298, %324
  br label %355

355:                                              ; preds = %354, %265
  br i1 %282, label %265, label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %205, %356
  %358 = load ptr, ptr %51, align 8
  %359 = load ptr, ptr %46, align 8
  %360 = call ptr @llvm.invariant.start.p0(i64 280, ptr %359)
  %361 = load i32, ptr %57, align 4
  %362 = getelementptr ptr, ptr %359, i32 %361
  %363 = getelementptr ptr, ptr %362, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr { ptr, ptr }, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 %366(ptr %358) #3
  store i32 %367, ptr %142, align 4
  %368 = load i32, ptr %142, align 4
  %369 = load i32, ptr %110, align 4
  %370 = add i32 %368, %369
  store i32 %370, ptr %143, align 4
  %371 = load ptr, ptr %51, align 8
  %372 = load ptr, ptr %46, align 8
  %373 = call ptr @llvm.invariant.start.p0(i64 280, ptr %372)
  %374 = load i32, ptr %57, align 4
  %375 = getelementptr ptr, ptr %372, i32 %374
  %376 = getelementptr ptr, ptr %375, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr { ptr, ptr }, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %143, align 4
  call void %379(ptr %371, i32 %380) #2
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %382 = load ptr, ptr %48, align 8
  store ptr %382, ptr %381, align 8
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %384 = load ptr, ptr %51, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %386 = load ptr, ptr %54, align 8
  store ptr %386, ptr %385, align 8
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %388 = load i32, ptr %57, align 4
  store i32 %388, ptr %387, align 4
  call void @set_offset(ptr %144, ptr @String)
  %389 = load ptr, ptr %381, align 8
  %390 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %389, 0
  %391 = load ptr, ptr %383, align 8
  %392 = insertvalue { ptr, ptr, ptr, i32 } %390, ptr %391, 1
  %393 = load ptr, ptr %385, align 8
  %394 = insertvalue { ptr, ptr, ptr, i32 } %392, ptr %393, 2
  %395 = load i32, ptr %387, align 4
  %396 = insertvalue { ptr, ptr, ptr, i32 } %394, i32 %395, 3
  ret { ptr, ptr, ptr, i32 } %396
}

define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @String, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @String to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [35 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %17, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  call void @set_offset(ptr %18, ptr @String)
  %31 = alloca i32, align 4
  store i32 %3, ptr %31, align 4
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 280, ptr %33)
  %35 = load i32, ptr %29, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr %32) #3
  %42 = alloca i32, align 4
  store i32 %41, ptr %42, align 4
  %43 = alloca i32, align 4
  store i32 1, ptr %43, align 4
  %44 = load i32, ptr %42, align 4
  %45 = load i32, ptr %43, align 4
  %46 = sub i32 %44, %45
  %47 = alloca i32, align 4
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %31, align 4
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = alloca i1, align 1
  store i1 %50, ptr %51, align 1
  %52 = load i1, ptr %51, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %4
  %54 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %54)
  br label %55

55:                                               ; preds = %53, %4
  store i32 0, ptr %5, align 4
  %56 = load i32, ptr %31, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp sge i32 %56, %57
  store i1 %58, ptr %6, align 1
  %59 = load i1, ptr %6, align 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 280, ptr %62)
  %64 = load i32, ptr %29, align 4
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr } %68(ptr %61) #3
  store { ptr } %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %31, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %72
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %8, align 1
  %76 = load i8, ptr %8, align 1
  br label %127

77:                                               ; preds = %55
  %78 = load ptr, ptr %23, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 280, ptr %79)
  %81 = load i32, ptr %29, align 4
  %82 = getelementptr ptr, ptr %79, i32 %81
  %83 = getelementptr ptr, ptr %82, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr %78) #3
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %31, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  store i1 %93, ptr %12, align 1
  %94 = load i1, ptr %12, align 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %77
  %96 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %96)
  br label %97

97:                                               ; preds = %95, %77
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 280, ptr %99)
  %101 = load i32, ptr %29, align 4
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr } %105(ptr %98) #3
  store { ptr } %106, ptr %13, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 280, ptr %108)
  %110 = load i32, ptr %29, align 4
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr { ptr, ptr }, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr %107) #3
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %31, align 4
  %119 = add i32 %117, %118
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %122
  %124 = getelementptr i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %16, align 1
  %126 = load i8, ptr %16, align 1
  br label %127

127:                                              ; preds = %60, %97
  %128 = phi i8 [ %126, %97 ], [ %76, %60 ]
  br label %129

129:                                              ; preds = %127
  ret i8 %128
}

define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [35 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @String)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %34, align 8
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
  call void @set_offset(ptr %35, ptr @String)
  %48 = load ptr, ptr %26, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 280, ptr %49)
  %51 = load i32, ptr %32, align 4
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr %48) #3
  %58 = alloca i32, align 4
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %37, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = load ptr, ptr %40, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %61, 1
  %63 = load ptr, ptr %43, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 2
  %65 = load i32, ptr %46, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %65, 3
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 280, ptr %59)
  %70 = getelementptr ptr, ptr %59, i32 %65
  %71 = getelementptr ptr, ptr %70, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = alloca {}, align 8
  %74 = call ptr @behavior_wrapper(ptr %72, { ptr, ptr, ptr, i32 } %66, ptr %73)
  %75 = call i32 %74({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67) #1
  %76 = alloca i32, align 4
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %58, align 4
  %78 = load i32, ptr %76, align 4
  %79 = icmp ne i32 %77, %78
  %80 = alloca i1, align 1
  store i1 %79, ptr %80, align 1
  %81 = load i1, ptr %80, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %4
  br label %160

83:                                               ; preds = %4
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %156, %83
  %85 = load ptr, ptr %26, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 280, ptr %86)
  %88 = load i32, ptr %32, align 4
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr { ptr, ptr }, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr %85) #3
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, ptr %8, align 1
  %98 = load i1, ptr %8, align 1
  %99 = xor i1 %98, true
  %100 = select i1 %98, ptr %16, ptr %19
  br i1 %98, label %101, label %151

101:                                              ; preds = %84
  %102 = load ptr, ptr %26, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 280, ptr %103)
  %105 = load i32, ptr %32, align 4
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call { ptr } %109(ptr %102) #3
  store { ptr } %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %113
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %10, align 1
  %117 = load ptr, ptr %37, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = load ptr, ptr %40, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 1
  %121 = load ptr, ptr %43, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 2
  %123 = load i32, ptr %46, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %123, 3
  %125 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %126 = call ptr @llvm.invariant.start.p0(i64 280, ptr %117)
  %127 = getelementptr ptr, ptr %117, i32 %123
  %128 = getelementptr ptr, ptr %127, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @behavior_wrapper(ptr %129, { ptr, ptr, ptr, i32 } %124, ptr %12)
  %131 = call { ptr } %130({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %11) #1
  store { ptr } %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %134
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %14, align 1
  %138 = load i8, ptr %10, align 1
  %139 = load i8, ptr %14, align 1
  %140 = icmp ne i8 %138, %139
  store i1 %140, ptr %15, align 1
  %141 = load i1, ptr %15, align 1
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  br i1 %141, label %144, label %145

144:                                              ; preds = %101
  br label %150

145:                                              ; preds = %101
  store i32 1, ptr %17, align 4
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %146, %147
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %18, align 4
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %144, %145
  br label %152

151:                                              ; preds = %84
  br label %152

152:                                              ; preds = %150, %151
  %153 = phi i32 [ 0, %151 ], [ %143, %150 ]
  br label %154

154:                                              ; preds = %152
  %155 = trunc i32 %153 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = phi i1 [ %99, %154 ]
  %158 = phi ptr [ %100, %154 ]
  br label %84

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %82, %159
  %161 = phi i1 [ %99, %159 ], [ false, %82 ]
  %162 = phi ptr [ %100, %159 ], [ %5, %82 ]
  br label %163

163:                                              ; preds = %160
  store i1 %161, ptr %162, align 1
  %164 = load i1, ptr %162, align 1
  ret i1 %164
}

define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @String, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @String to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 25, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [35 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %16, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  call void @set_offset(ptr %17, ptr @String)
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 280, ptr %31)
  %33 = load i32, ptr %28, align 4
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %30) #3
  %40 = alloca i32, align 4
  store i32 %39, ptr %40, align 4
  %41 = alloca i32, align 4
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %40, align 4
  %43 = load i32, ptr %41, align 4
  %44 = icmp eq i32 %42, %43
  %45 = alloca i1, align 1
  store i1 %44, ptr %45, align 1
  %46 = load i1, ptr %45, align 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %6, align 4
  %48 = load i64, ptr %6, align 4
  store i64 %48, ptr %5, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = insertvalue { ptr, i8 } undef, ptr %49, 0
  %51 = load i8, ptr %4, align 1
  %52 = insertvalue { ptr, i8 } %50, i8 %51, 1
  br label %108

53:                                               ; preds = %3
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 280, ptr %55)
  %57 = load i32, ptr %28, align 4
  %58 = getelementptr ptr, ptr %55, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr { ptr, ptr }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr %54) #3
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 280, ptr %68)
  %70 = load i32, ptr %28, align 4
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  call void %75(ptr %67, i32 %76) #2
  %77 = load ptr, ptr %22, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr %78)
  %80 = load i32, ptr %28, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr } %84(ptr %77) #3
  store { ptr } %85, ptr %10, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 280, ptr %87)
  %89 = load i32, ptr %28, align 4
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr %86) #3
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %98
  %100 = getelementptr i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %12, align 1
  %102 = load i8, ptr %12, align 1
  store i8 %102, ptr %13, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %15, align 4
  %103 = load i64, ptr %15, align 4
  store i64 %103, ptr %14, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = insertvalue { ptr, i8 } undef, ptr %104, 0
  %106 = load i8, ptr %13, align 1
  %107 = insertvalue { ptr, i8 } %105, i8 %106, 1
  br label %108

108:                                              ; preds = %47, %53
  %109 = phi { ptr, i8 } [ %107, %53 ], [ %52, %47 ]
  br label %110

110:                                              ; preds = %108
  ret { ptr, i8 } %109
}

define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 26, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [35 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x ptr], align 8
  %20 = alloca { ptr, ptr, ptr }, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %27, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  call void @set_offset(ptr %28, ptr @String)
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 280, ptr %42)
  %44 = load i32, ptr %39, align 4
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr %41) #3
  %51 = alloca i32, align 4
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = alloca ptr, align 8
  %55 = mul i64 %53, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %56 = call ptr @bump_malloc(i64 %55)
  store ptr %56, ptr %54, align 8
  %57 = alloca ptr, align 8
  %58 = getelementptr { ptr }, ptr %54, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = alloca i32, align 4
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %102, %3
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 280, ptr %63)
  %65 = load i32, ptr %39, align 4
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr %62) #3
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %60, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, ptr %5, align 1
  %75 = load i1, ptr %5, align 1
  br i1 %75, label %76, label %102

76:                                               ; preds = %61
  %77 = load ptr, ptr %33, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr %78)
  %80 = load i32, ptr %39, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr } %84(ptr %77) #3
  store { ptr } %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %60, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %88
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %7, align 1
  %92 = load ptr, ptr %57, align 8
  %93 = load i32, ptr %60, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %94
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load i8, ptr %7, align 1
  store i8 %97, ptr %96, align 1
  store i32 1, ptr %8, align 4
  %98 = load i32, ptr %60, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %98, %99
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  store i32 %101, ptr %60, align 4
  br label %102

102:                                              ; preds = %76, %61
  br i1 %75, label %61, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %33, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 280, ptr %105)
  %107 = load i32, ptr %39, align 4
  %108 = getelementptr ptr, ptr %105, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr %104) #3
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %33, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 280, ptr %115)
  %117 = load i32, ptr %39, align 4
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr, ptr }, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr %114) #3
  store i32 %123, ptr %11, align 4
  store ptr @String, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr ptr, ptr %124, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = call { i64, i64 } @size_wrapper(ptr %126, ptr %12)
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = call ptr @bump_malloc(i64 %128)
  store ptr @String, ptr %16, align 8
  store ptr %129, ptr %15, align 8
  store i32 10, ptr %13, align 4
  %130 = load ptr, ptr %33, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 280, ptr %131)
  %133 = load i32, ptr %39, align 4
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr %130) #3
  store i32 %139, ptr %17, align 4
  %140 = load ptr, ptr %33, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 280, ptr %141)
  %143 = load i32, ptr %39, align 4
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(ptr %140) #3
  store i32 %149, ptr %18, align 4
  %150 = load ptr, ptr %57, align 8
  %151 = insertvalue { ptr } undef, ptr %150, 0
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = load ptr, ptr %15, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %156, 1
  %158 = load ptr, ptr %14, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 2
  %160 = load i32, ptr %13, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %160, 3
  %162 = getelementptr [3 x ptr], ptr %19, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %162, align 8
  %163 = getelementptr [3 x ptr], ptr %19, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %163, align 8
  %164 = getelementptr [3 x ptr], ptr %19, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %164, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 9, ptr %19)
  %166 = call ptr @llvm.invariant.start.p0(i64 280, ptr %154)
  %167 = getelementptr ptr, ptr %154, i32 %160
  %168 = getelementptr ptr, ptr %167, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr @buffer_typ, ptr %170, align 8
  %171 = getelementptr { ptr, ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @i32_typ, ptr %171, align 8
  %172 = getelementptr { ptr, ptr, ptr }, ptr %20, i32 0, i32 2
  store ptr @i32_typ, ptr %172, align 8
  %173 = call ptr @behavior_wrapper(ptr %169, { ptr, ptr, ptr, i32 } %161, ptr %20)
  call void %173({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %19, { ptr } %151, i32 %152, i32 %153) #1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %175 = load ptr, ptr %16, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %177 = load ptr, ptr %15, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %179 = load ptr, ptr %14, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %181 = load i32, ptr %13, align 4
  store i32 %181, ptr %180, align 4
  call void @set_offset(ptr %21, ptr @String)
  %182 = load ptr, ptr %174, align 8
  store ptr %182, ptr %25, align 8
  %183 = load ptr, ptr %176, align 8
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %178, align 8
  store ptr %184, ptr %23, align 8
  %185 = load i32, ptr %180, align 4
  store i32 %185, ptr %22, align 4
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %187 = load ptr, ptr %25, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %189 = load ptr, ptr %24, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %191 = load ptr, ptr %23, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %193 = load i32, ptr %22, align 4
  store i32 %193, ptr %192, align 4
  call void @set_offset(ptr %26, ptr @String)
  %194 = load ptr, ptr %186, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = load ptr, ptr %188, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %196, 1
  %198 = load ptr, ptr %190, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %198, 2
  %200 = load i32, ptr %192, align 4
  %201 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %200, 3
  ret { ptr, ptr, ptr, i32 } %201
}

define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 27, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [35 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @String)
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 280, ptr %27)
  %29 = load i32, ptr %24, align 4
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %26) #3
  %36 = alloca i32, align 4
  store i32 %35, ptr %36, align 4
  %37 = alloca i32, align 4
  store i32 1, ptr %37, align 4
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  %40 = add i32 %38, %39
  %41 = alloca i32, align 4
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = alloca ptr, align 8
  %45 = mul i64 %43, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %46 = call ptr @bump_malloc(i64 %45)
  store ptr %46, ptr %44, align 8
  %47 = alloca ptr, align 8
  %48 = getelementptr { ptr }, ptr %44, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = alloca i32, align 4
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %92, %3
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %55 = load i32, ptr %24, align 4
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %52) #3
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %50, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, ptr %5, align 1
  %65 = load i1, ptr %5, align 1
  br i1 %65, label %66, label %92

66:                                               ; preds = %51
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 280, ptr %68)
  %70 = load i32, ptr %24, align 4
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr } %74(ptr %67) #3
  store { ptr } %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %50, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %78
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %7, align 1
  %82 = load ptr, ptr %47, align 8
  %83 = load i32, ptr %50, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %84
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load i8, ptr %7, align 1
  store i8 %87, ptr %86, align 1
  store i32 1, ptr %8, align 4
  %88 = load i32, ptr %50, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %50, align 4
  br label %92

92:                                               ; preds = %66, %51
  br i1 %65, label %51, label %93

93:                                               ; preds = %92
  store i8 0, ptr %10, align 1
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %97 = load i32, ptr %24, align 4
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr %94) #3
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %47, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %106
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i8, ptr %10, align 1
  store i8 %109, ptr %108, align 1
  %110 = load ptr, ptr %47, align 8
  %111 = insertvalue { ptr } undef, ptr %110, 0
  ret { ptr } %111
}

define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 28, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [35 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @String)
  %18 = alloca [1 x ptr], align 8
  store ptr @StringIterator, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, i64 } @size_wrapper(ptr %21, ptr %18)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = call ptr @bump_malloc(i64 %23)
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr @StringIterator, ptr %28, align 8
  store ptr %24, ptr %27, align 8
  store i32 10, ptr %25, align 4
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %36, align 4
  call void @set_offset(ptr %29, ptr @String)
  %38 = load ptr, ptr %30, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = load ptr, ptr %32, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 1
  %42 = load ptr, ptr %34, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 2
  %44 = load i32, ptr %36, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %44, 3
  %46 = load ptr, ptr %28, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = load ptr, ptr %27, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 1
  %50 = load ptr, ptr %26, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %50, 2
  %52 = load i32, ptr %25, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %52, 3
  %54 = alloca [1 x ptr], align 8
  %55 = getelementptr [1 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_String, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 1, ptr %54)
  %57 = call ptr @llvm.invariant.start.p0(i64 48, ptr %46)
  %58 = getelementptr ptr, ptr %46, i32 %52
  %59 = getelementptr ptr, ptr %58, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = alloca { ptr }, align 8
  %62 = getelementptr { ptr }, ptr %61, i32 0, i32 0
  store ptr %38, ptr %62, align 8
  %63 = call ptr @behavior_wrapper(ptr %60, { ptr, ptr, ptr, i32 } %53, ptr %61)
  call void %63({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54, { ptr, ptr, ptr, i32 } %45) #1
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %28, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %68 = load ptr, ptr %27, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %70 = load ptr, ptr %26, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %72 = load i32, ptr %25, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %64, ptr @Iterator)
  %73 = load ptr, ptr %65, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %67, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %69, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %71, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  ret { ptr, ptr, ptr, i32 } %80
}

define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 29, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [35 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @String)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %26 = load i32, ptr %16, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %18, ptr @String)
  %27 = load ptr, ptr %19, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = load ptr, ptr %21, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 1
  %31 = load ptr, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %25, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  ret { ptr, ptr, ptr, i32 } %34
}

define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 30, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [35 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Character(ptr %0) {
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
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

define void @Character_setter_byte(ptr %0, i8 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %3, align 1
  ret void
}

define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @Character)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 40, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i8 %25(ptr %18) #3
  %27 = alloca i8, align 1
  store i8 %26, ptr %27, align 1
  %28 = load i8, ptr %27, align 1
  ret i8 %28
}

define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 3, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [5 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i8 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Character)
  %19 = alloca i8, align 1
  store i8 %3, ptr %19, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 40, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %19, align 1
  call void %27(ptr %20, i8 %28) #2
  ret void
}

define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i8_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 4, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [5 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { i64, i64 } @_data_size_StringIterator(ptr %0) {
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
  %2 = getelementptr i8, ptr %0, i64 0
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
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define i32 @StringIterator_getter_index(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @StringIterator_setter_index(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @StringIterator)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
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
  call void @set_offset(ptr %20, ptr @String)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %22, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %25, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %39 = load ptr, ptr %28, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %33, ptr @String)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 48, ptr %43)
  %45 = load i32, ptr %17, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %36, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %38, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %40, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  call void %49(ptr %42, { ptr, ptr, ptr, i32 } %57) #2
  %58 = alloca i32, align 4
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 48, ptr %60)
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr ptr, ptr %60, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %58, align 4
  call void %67(ptr %59, i32 %68) #2
  ret void
}

define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @String, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @String to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 4, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [6 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca {}, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [1 x ptr], align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca {}, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca [1 x ptr], align 8
  %26 = alloca { ptr }, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %30, align 8
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %41, align 4
  store i32 %43, ptr %42, align 4
  call void @set_offset(ptr %31, ptr @StringIterator)
  %44 = load ptr, ptr %36, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 48, ptr %45)
  %47 = load i32, ptr %42, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %44) #3
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 48, ptr %56)
  %58 = load i32, ptr %42, align 4
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr { ptr, ptr }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr, ptr, i32 } %62(ptr %55) #3
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %63, ptr %64, align 8
  call void @assume_offset(ptr %64, ptr @String)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = alloca [0 x ptr], align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr %77)
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr %66)
  %80 = getelementptr ptr, ptr %66, i32 %75
  %81 = getelementptr ptr, ptr %80, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = alloca {}, align 8
  %84 = call ptr @behavior_wrapper(ptr %82, { ptr, ptr, ptr, i32 } %76, ptr %83)
  %85 = call i32 %84({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %77) #1
  %86 = alloca i32, align 4
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %54, align 4
  %88 = load i32, ptr %86, align 4
  %89 = icmp slt i32 %87, %88
  %90 = alloca i1, align 1
  store i1 %89, ptr %90, align 1
  %91 = load i1, ptr %90, align 1
  br i1 %91, label %92, label %243

92:                                               ; preds = %3
  %93 = load ptr, ptr %36, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 48, ptr %94)
  %96 = load i32, ptr %42, align 4
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr %93) #3
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %36, align 8
  %107 = load ptr, ptr %31, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 48, ptr %107)
  %109 = load i32, ptr %42, align 4
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  call void %114(ptr %106, i32 %115) #2
  %116 = load ptr, ptr %36, align 8
  %117 = load ptr, ptr %31, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 48, ptr %117)
  %119 = load i32, ptr %42, align 4
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr, ptr }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, ptr, ptr, i32 } %123(ptr %116) #3
  store { ptr, ptr, ptr, i32 } %124, ptr %7, align 8
  call void @assume_offset(ptr %7, ptr @String)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  %137 = call ptr @llvm.invariant.start.p0(i64 0, ptr %8)
  %138 = call ptr @llvm.invariant.start.p0(i64 280, ptr %126)
  %139 = getelementptr ptr, ptr %126, i32 %135
  %140 = getelementptr ptr, ptr %139, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @behavior_wrapper(ptr %141, { ptr, ptr, ptr, i32 } %136, ptr %9)
  %143 = call { ptr } %142({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr %8) #1
  store { ptr } %143, ptr %10, align 8
  %144 = load ptr, ptr %36, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 48, ptr %145)
  %147 = load i32, ptr %42, align 4
  %148 = getelementptr ptr, ptr %145, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152(ptr %144) #3
  store i32 %153, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %12, align 4
  %156 = sub i32 %154, %155
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %159
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %14, align 1
  store ptr @Character, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr ptr, ptr %163, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = call { i64, i64 } @size_wrapper(ptr %165, ptr %15)
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = call ptr @bump_malloc(i64 %167)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  store ptr @Character, ptr %16, align 8
  store ptr %168, ptr %169, align 8
  store i32 10, ptr %170, align 4
  %171 = load ptr, ptr %36, align 8
  %172 = load ptr, ptr %31, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 48, ptr %172)
  %174 = load i32, ptr %42, align 4
  %175 = getelementptr ptr, ptr %172, i32 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr { ptr, ptr }, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call { ptr, ptr, ptr, i32 } %178(ptr %171) #3
  store { ptr, ptr, ptr, i32 } %179, ptr %17, align 8
  call void @assume_offset(ptr %17, ptr @String)
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 1
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %187, 2
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, i32 %190, 3
  %192 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %193 = call ptr @llvm.invariant.start.p0(i64 280, ptr %181)
  %194 = getelementptr ptr, ptr %181, i32 %190
  %195 = getelementptr ptr, ptr %194, i32 7
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @behavior_wrapper(ptr %196, { ptr, ptr, ptr, i32 } %191, ptr %19)
  %198 = call { ptr } %197({ ptr, ptr, ptr, i32 } %191, { ptr, ptr, ptr, i32 } %191, ptr %18) #1
  store { ptr } %198, ptr %20, align 8
  %199 = load ptr, ptr %36, align 8
  %200 = load ptr, ptr %31, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 48, ptr %200)
  %202 = load i32, ptr %42, align 4
  %203 = getelementptr ptr, ptr %200, i32 %202
  %204 = getelementptr ptr, ptr %203, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr { ptr, ptr }, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 %207(ptr %199) #3
  store i32 %208, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %22, align 4
  %211 = sub i32 %209, %210
  store i32 %211, ptr %23, align 4
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %23, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %214
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1
  store i8 %217, ptr %24, align 1
  %218 = load i8, ptr %24, align 1
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = load ptr, ptr %169, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %222, 1
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %225, 2
  %227 = load i32, ptr %170, align 4
  %228 = insertvalue { ptr, ptr, ptr, i32 } %226, i32 %227, 3
  %229 = getelementptr [1 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %229, align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 1, ptr %25)
  %231 = call ptr @llvm.invariant.start.p0(i64 40, ptr %220)
  %232 = getelementptr ptr, ptr %220, i32 %227
  %233 = getelementptr ptr, ptr %232, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr { ptr }, ptr %26, i32 0, i32 0
  store ptr @i8_typ, ptr %235, align 8
  %236 = call ptr @behavior_wrapper(ptr %234, { ptr, ptr, ptr, i32 } %228, ptr %26)
  call void %236({ ptr, ptr, ptr, i32 } %228, { ptr, ptr, ptr, i32 } %228, ptr %25, i8 %218) #1
  %237 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, i160 } undef, ptr %238, 0
  %240 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %241 = load i160, ptr %240, align 4
  %242 = insertvalue { ptr, i160 } %239, i160 %241, 1
  br label %249

243:                                              ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %29, align 4
  %244 = load i64, ptr %29, align 4
  store i64 %244, ptr %28, align 4
  %245 = load ptr, ptr %28, align 8
  %246 = insertvalue { ptr, i160 } undef, ptr %245, 0
  %247 = load i160, ptr %27, align 4
  %248 = insertvalue { ptr, i160 } %246, i160 %247, 1
  br label %249

249:                                              ; preds = %92, %243
  %250 = phi { ptr, i160 } [ %248, %243 ], [ %242, %92 ]
  br label %251

251:                                              ; preds = %249
  ret { ptr, i160 } %250
}

define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 5, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [6 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Exception(ptr %0) {
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
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Exception_setter_line_number(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @Exception_setter_file_name(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  ret { ptr, ptr, ptr, i32 } %25
}

define void @Exception_setter_message(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Exception)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
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
  call void @set_offset(ptr %20, ptr @String)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %22, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %25, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %39 = load ptr, ptr %28, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %33, ptr @String)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 104, ptr %43)
  %45 = load i32, ptr %17, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %36, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %38, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %40, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %42, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca i32, align 4
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 104, ptr %61)
  %63 = load i32, ptr %17, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %59, align 4
  call void %67(ptr %60, i32 %68) #2
  %69 = alloca i32, align 4
  store i32 1, ptr %69, align 4
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = alloca ptr, align 8
  %73 = mul i64 %71, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %74 = call ptr @bump_malloc(i64 %73)
  store ptr %74, ptr %72, align 8
  %75 = alloca ptr, align 8
  %76 = getelementptr { ptr }, ptr %72, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = alloca i32, align 4
  store i32 0, ptr %78, align 4
  %79 = alloca i32, align 4
  store i32 0, ptr %79, align 4
  %80 = alloca i32, align 4
  store i32 1, ptr %80, align 4
  %81 = alloca [1 x ptr], align 8
  store ptr @String, ptr %81, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr ptr, ptr %82, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, i64 } @size_wrapper(ptr %84, ptr %81)
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = call ptr @bump_malloc(i64 %86)
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr @String, ptr %91, align 8
  store ptr %87, ptr %90, align 8
  store i32 10, ptr %88, align 4
  %92 = alloca i32, align 4
  store i32 0, ptr %92, align 4
  %93 = alloca i32, align 4
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %75, align 8
  %95 = insertvalue { ptr } undef, ptr %94, 0
  %96 = load i32, ptr %92, align 4
  %97 = load i32, ptr %93, align 4
  %98 = load ptr, ptr %91, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = load ptr, ptr %90, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 1
  %102 = load ptr, ptr %89, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 2
  %104 = load i32, ptr %88, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %104, 3
  %106 = alloca [3 x ptr], align 8
  %107 = getelementptr [3 x ptr], ptr %106, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %107, align 8
  %108 = getelementptr [3 x ptr], ptr %106, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %108, align 8
  %109 = getelementptr [3 x ptr], ptr %106, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 9, ptr %106)
  %111 = call ptr @llvm.invariant.start.p0(i64 280, ptr %98)
  %112 = getelementptr ptr, ptr %98, i32 %104
  %113 = getelementptr ptr, ptr %112, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = alloca { ptr, ptr, ptr }, align 8
  %116 = getelementptr { ptr, ptr, ptr }, ptr %115, i32 0, i32 0
  store ptr @buffer_typ, ptr %116, align 8
  %117 = getelementptr { ptr, ptr, ptr }, ptr %115, i32 0, i32 1
  store ptr @i32_typ, ptr %117, align 8
  %118 = getelementptr { ptr, ptr, ptr }, ptr %115, i32 0, i32 2
  store ptr @i32_typ, ptr %118, align 8
  %119 = call ptr @behavior_wrapper(ptr %114, { ptr, ptr, ptr, i32 } %105, ptr %115)
  call void %119({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %106, { ptr } %95, i32 %96, i32 %97) #1
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %91, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %124 = load ptr, ptr %90, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %126 = load ptr, ptr %89, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %128 = load i32, ptr %88, align 4
  store i32 %128, ptr %127, align 4
  call void @set_offset(ptr %120, ptr @String)
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 104, ptr %130)
  %132 = load i32, ptr %17, align 4
  %133 = getelementptr ptr, ptr %130, i32 %132
  %134 = getelementptr ptr, ptr %133, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr, ptr }, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %121, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = load ptr, ptr %123, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %140, 1
  %142 = load ptr, ptr %125, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %142, 2
  %144 = load i32, ptr %127, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %144, 3
  call void %137(ptr %129, { ptr, ptr, ptr, i32 } %145) #2
  ret void
}

define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @String, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @String to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 8, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [13 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @Exception)
  %18 = alloca i32, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = load i32, ptr %16, align 4
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %18, align 4
  call void %26(ptr %19, i32 %27) #2
  %28 = alloca i32, align 4
  store i32 7, ptr %28, align 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = alloca ptr, align 8
  %32 = mul i64 %30, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %33 = call ptr @bump_malloc(i64 %32)
  store ptr %33, ptr %31, align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = alloca i32, align 4
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = load i32, ptr %37, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 ptrtoint (ptr getelementptr ([6 x i8], ptr null, i32 1) to i64), %40
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load <6 x i8>, ptr @jxwor_None, align 8
  store <6 x i8> %43, ptr %42, align 8
  %44 = alloca i32, align 4
  store i32 6, ptr %44, align 4
  %45 = alloca i32, align 4
  store i32 7, ptr %45, align 4
  %46 = alloca [1 x ptr], align 8
  store ptr @String, ptr %46, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr ptr, ptr %47, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, i64 } @size_wrapper(ptr %49, ptr %46)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = call ptr @bump_malloc(i64 %51)
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr @String, ptr %56, align 8
  store ptr %52, ptr %55, align 8
  store i32 10, ptr %53, align 4
  %57 = alloca i32, align 4
  store i32 6, ptr %57, align 4
  %58 = alloca i32, align 4
  store i32 7, ptr %58, align 4
  %59 = load ptr, ptr %34, align 8
  %60 = insertvalue { ptr } undef, ptr %59, 0
  %61 = load i32, ptr %57, align 4
  %62 = load i32, ptr %58, align 4
  %63 = load ptr, ptr %56, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %55, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %54, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %53, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  %71 = alloca [3 x ptr], align 8
  %72 = getelementptr [3 x ptr], ptr %71, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %72, align 8
  %73 = getelementptr [3 x ptr], ptr %71, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %73, align 8
  %74 = getelementptr [3 x ptr], ptr %71, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 9, ptr %71)
  %76 = call ptr @llvm.invariant.start.p0(i64 280, ptr %63)
  %77 = getelementptr ptr, ptr %63, i32 %69
  %78 = getelementptr ptr, ptr %77, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = alloca { ptr, ptr, ptr }, align 8
  %81 = getelementptr { ptr, ptr, ptr }, ptr %80, i32 0, i32 0
  store ptr @buffer_typ, ptr %81, align 8
  %82 = getelementptr { ptr, ptr, ptr }, ptr %80, i32 0, i32 1
  store ptr @i32_typ, ptr %82, align 8
  %83 = getelementptr { ptr, ptr, ptr }, ptr %80, i32 0, i32 2
  store ptr @i32_typ, ptr %83, align 8
  %84 = call ptr @behavior_wrapper(ptr %79, { ptr, ptr, ptr, i32 } %70, ptr %80)
  call void %84({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr %71, { ptr } %60, i32 %61, i32 %62) #1
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %56, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %89 = load ptr, ptr %55, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %91 = load ptr, ptr %54, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %93 = load i32, ptr %53, align 4
  store i32 %93, ptr %92, align 4
  call void @set_offset(ptr %85, ptr @String)
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 104, ptr %95)
  %97 = load i32, ptr %16, align 4
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %86, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = load ptr, ptr %88, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %105, 1
  %107 = load ptr, ptr %90, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 2
  %109 = load i32, ptr %92, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %109, 3
  call void %102(ptr %94, { ptr, ptr, ptr, i32 } %110) #2
  %111 = alloca i32, align 4
  store i32 1, ptr %111, align 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = alloca ptr, align 8
  %115 = mul i64 %113, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %116 = call ptr @bump_malloc(i64 %115)
  store ptr %116, ptr %114, align 8
  %117 = alloca ptr, align 8
  %118 = getelementptr { ptr }, ptr %114, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %120 = alloca i32, align 4
  store i32 0, ptr %120, align 4
  %121 = alloca i32, align 4
  store i32 0, ptr %121, align 4
  %122 = alloca i32, align 4
  store i32 1, ptr %122, align 4
  %123 = alloca [1 x ptr], align 8
  store ptr @String, ptr %123, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr ptr, ptr %124, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = call { i64, i64 } @size_wrapper(ptr %126, ptr %123)
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = call ptr @bump_malloc(i64 %128)
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  store ptr @String, ptr %133, align 8
  store ptr %129, ptr %132, align 8
  store i32 10, ptr %130, align 4
  %134 = alloca i32, align 4
  store i32 0, ptr %134, align 4
  %135 = alloca i32, align 4
  store i32 1, ptr %135, align 4
  %136 = load ptr, ptr %117, align 8
  %137 = insertvalue { ptr } undef, ptr %136, 0
  %138 = load i32, ptr %134, align 4
  %139 = load i32, ptr %135, align 4
  %140 = load ptr, ptr %133, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = load ptr, ptr %132, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %142, 1
  %144 = load ptr, ptr %131, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %144, 2
  %146 = load i32, ptr %130, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %146, 3
  %148 = alloca [3 x ptr], align 8
  %149 = getelementptr [3 x ptr], ptr %148, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %149, align 8
  %150 = getelementptr [3 x ptr], ptr %148, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %150, align 8
  %151 = getelementptr [3 x ptr], ptr %148, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %151, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 9, ptr %148)
  %153 = call ptr @llvm.invariant.start.p0(i64 280, ptr %140)
  %154 = getelementptr ptr, ptr %140, i32 %146
  %155 = getelementptr ptr, ptr %154, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = alloca { ptr, ptr, ptr }, align 8
  %158 = getelementptr { ptr, ptr, ptr }, ptr %157, i32 0, i32 0
  store ptr @buffer_typ, ptr %158, align 8
  %159 = getelementptr { ptr, ptr, ptr }, ptr %157, i32 0, i32 1
  store ptr @i32_typ, ptr %159, align 8
  %160 = getelementptr { ptr, ptr, ptr }, ptr %157, i32 0, i32 2
  store ptr @i32_typ, ptr %160, align 8
  %161 = call ptr @behavior_wrapper(ptr %156, { ptr, ptr, ptr, i32 } %147, ptr %157)
  call void %161({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr %148, { ptr } %137, i32 %138, i32 %139) #1
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %133, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %166 = load ptr, ptr %132, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %168 = load ptr, ptr %131, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %170 = load i32, ptr %130, align 4
  store i32 %170, ptr %169, align 4
  call void @set_offset(ptr %162, ptr @String)
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 104, ptr %172)
  %174 = load i32, ptr %16, align 4
  %175 = getelementptr ptr, ptr %172, i32 %174
  %176 = getelementptr ptr, ptr %175, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr { ptr, ptr }, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %163, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %180, 0
  %182 = load ptr, ptr %165, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %182, 1
  %184 = load ptr, ptr %167, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %184, 2
  %186 = load i32, ptr %169, align 4
  %187 = insertvalue { ptr, ptr, ptr, i32 } %185, i32 %186, 3
  call void %179(ptr %171, { ptr, ptr, ptr, i32 } %187) #2
  ret void
}

define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 9, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [13 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Exception)
  %20 = alloca i32, align 4
  store i32 %3, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = load i32, ptr %18, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %20, align 4
  call void %28(ptr %21, i32 %29) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %30, align 8
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %41, align 4
  store i32 %43, ptr %42, align 4
  call void @set_offset(ptr %31, ptr @String)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %33, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %36, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %50 = load ptr, ptr %39, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %52 = load i32, ptr %42, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %44, ptr @String)
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 104, ptr %54)
  %56 = load i32, ptr %18, align 4
  %57 = getelementptr ptr, ptr %54, i32 %56
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr }, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = load ptr, ptr %47, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 1
  %66 = load ptr, ptr %49, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 2
  %68 = load i32, ptr %51, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %68, 3
  call void %61(ptr %53, { ptr, ptr, ptr, i32 } %69) #2
  ret void
}

define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 0, i32 1
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 0, i32 2
  %14 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 1, i32 0
  %15 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 1, i32 1
  %16 = load i64, ptr %12, align 4
  %17 = load i64, ptr %13, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load i64, ptr @String, align 4
  %21 = call i1 @subtype_test_wrapper(ptr %18, i64 %17, i64 %16, i64 %20, i64 ptrtoint (ptr @String to i64), ptr %19)
  store i1 %21, ptr %3, align 1
  store i32 10, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [13 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @Exception)
  %18 = alloca i32, align 4
  store i32 10, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = alloca ptr, align 8
  %22 = mul i64 %20, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %23 = call ptr @bump_malloc(i64 %22)
  store ptr %23, ptr %21, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = alloca i32, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = load i32, ptr %27, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 ptrtoint (ptr getelementptr ([9 x i8], ptr null, i32 1) to i64), %30
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load <9 x i8>, ptr @mltwc_, align 16
  store <9 x i8> %33, ptr %32, align 16
  %34 = alloca i32, align 4
  store i32 9, ptr %34, align 4
  %35 = alloca i32, align 4
  store i32 10, ptr %35, align 4
  %36 = alloca [1 x ptr], align 8
  store ptr @String, ptr %36, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr %39, ptr %36)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr @String, ptr %46, align 8
  store ptr %42, ptr %45, align 8
  store i32 10, ptr %43, align 4
  %47 = alloca i32, align 4
  store i32 9, ptr %47, align 4
  %48 = alloca i32, align 4
  store i32 10, ptr %48, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = insertvalue { ptr } undef, ptr %49, 0
  %51 = load i32, ptr %47, align 4
  %52 = load i32, ptr %48, align 4
  %53 = load ptr, ptr %46, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %45, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %44, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %43, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca [3 x ptr], align 8
  %62 = getelementptr [3 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %61, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %61, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 9, ptr %61)
  %66 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %67 = getelementptr ptr, ptr %53, i32 %59
  %68 = getelementptr ptr, ptr %67, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = alloca { ptr, ptr, ptr }, align 8
  %71 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr @buffer_typ, ptr %71, align 8
  %72 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr @i32_typ, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 2
  store ptr @i32_typ, ptr %73, align 8
  %74 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %60, ptr %70)
  call void %74({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, { ptr } %50, i32 %51, i32 %52) #1
  %75 = load ptr, ptr %46, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = load ptr, ptr %45, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 1
  %79 = load ptr, ptr %44, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 2
  %81 = load i32, ptr %43, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %81, 3
  %83 = alloca [0 x ptr], align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 0, ptr %83)
  %85 = call ptr @llvm.invariant.start.p0(i64 280, ptr %75)
  %86 = getelementptr ptr, ptr %75, i32 %81
  %87 = getelementptr ptr, ptr %86, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = alloca {}, align 8
  %90 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %82, ptr %89)
  %91 = call { ptr } %90({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr %83) #1
  %92 = alloca ptr, align 8
  store { ptr } %91, ptr %92, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %93)
  %95 = alloca i32, align 4
  store i32 27, ptr %95, align 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = alloca ptr, align 8
  %99 = mul i64 %97, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %100 = call ptr @bump_malloc(i64 %99)
  store ptr %100, ptr %98, align 8
  %101 = alloca ptr, align 8
  %102 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = alloca i32, align 4
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %101, align 8
  %106 = load i32, ptr %104, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 ptrtoint (ptr getelementptr ([26 x i8], ptr null, i32 1) to i64), %107
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = load <26 x i8>, ptr @vxfno_Exception_thrown_from_file, align 32
  store <26 x i8> %110, ptr %109, align 32
  %111 = alloca i32, align 4
  store i32 26, ptr %111, align 4
  %112 = alloca i32, align 4
  store i32 27, ptr %112, align 4
  %113 = alloca [1 x ptr], align 8
  store ptr @String, ptr %113, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr ptr, ptr %114, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, i64 } @size_wrapper(ptr %116, ptr %113)
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = call ptr @bump_malloc(i64 %118)
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  store ptr @String, ptr %123, align 8
  store ptr %119, ptr %122, align 8
  store i32 10, ptr %120, align 4
  %124 = alloca i32, align 4
  store i32 26, ptr %124, align 4
  %125 = alloca i32, align 4
  store i32 27, ptr %125, align 4
  %126 = load ptr, ptr %101, align 8
  %127 = insertvalue { ptr } undef, ptr %126, 0
  %128 = load i32, ptr %124, align 4
  %129 = load i32, ptr %125, align 4
  %130 = load ptr, ptr %123, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = load ptr, ptr %122, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %132, 1
  %134 = load ptr, ptr %121, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %134, 2
  %136 = load i32, ptr %120, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %136, 3
  %138 = alloca [3 x ptr], align 8
  %139 = getelementptr [3 x ptr], ptr %138, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %139, align 8
  %140 = getelementptr [3 x ptr], ptr %138, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %140, align 8
  %141 = getelementptr [3 x ptr], ptr %138, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 9, ptr %138)
  %143 = call ptr @llvm.invariant.start.p0(i64 280, ptr %130)
  %144 = getelementptr ptr, ptr %130, i32 %136
  %145 = getelementptr ptr, ptr %144, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = alloca { ptr, ptr, ptr }, align 8
  %148 = getelementptr { ptr, ptr, ptr }, ptr %147, i32 0, i32 0
  store ptr @buffer_typ, ptr %148, align 8
  %149 = getelementptr { ptr, ptr, ptr }, ptr %147, i32 0, i32 1
  store ptr @i32_typ, ptr %149, align 8
  %150 = getelementptr { ptr, ptr, ptr }, ptr %147, i32 0, i32 2
  store ptr @i32_typ, ptr %150, align 8
  %151 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %137, ptr %147)
  call void %151({ ptr, ptr, ptr, i32 } %137, { ptr, ptr, ptr, i32 } %137, ptr %138, { ptr } %127, i32 %128, i32 %129) #1
  %152 = load ptr, ptr %123, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %152, 0
  %154 = load ptr, ptr %122, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 1
  %156 = load ptr, ptr %121, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %156, 2
  %158 = load i32, ptr %120, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %158, 3
  %160 = alloca [0 x ptr], align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 0, ptr %160)
  %162 = call ptr @llvm.invariant.start.p0(i64 280, ptr %152)
  %163 = getelementptr ptr, ptr %152, i32 %158
  %164 = getelementptr ptr, ptr %163, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = alloca {}, align 8
  %167 = call ptr @behavior_wrapper(ptr %165, { ptr, ptr, ptr, i32 } %159, ptr %166)
  %168 = call { ptr } %167({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr %160) #1
  %169 = alloca ptr, align 8
  store { ptr } %168, ptr %169, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %170)
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 104, ptr %173)
  %175 = load i32, ptr %16, align 4
  %176 = getelementptr ptr, ptr %173, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr { ptr, ptr }, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call { ptr, ptr, ptr, i32 } %180(ptr %172) #3
  %182 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %181, ptr %182, align 8
  call void @assume_offset(ptr %182, ptr @String)
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
  %201 = alloca {}, align 8
  %202 = call ptr @behavior_wrapper(ptr %200, { ptr, ptr, ptr, i32 } %194, ptr %201)
  %203 = call { ptr } %202({ ptr, ptr, ptr, i32 } %194, { ptr, ptr, ptr, i32 } %194, ptr %195) #1
  %204 = alloca ptr, align 8
  store { ptr } %203, ptr %204, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %205)
  %207 = alloca i32, align 4
  store i32 8, ptr %207, align 4
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = alloca ptr, align 8
  %211 = mul i64 %209, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %212 = call ptr @bump_malloc(i64 %211)
  store ptr %212, ptr %210, align 8
  %213 = alloca ptr, align 8
  %214 = getelementptr { ptr }, ptr %210, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %216 = alloca i32, align 4
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %213, align 8
  %218 = load i32, ptr %216, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 ptrtoint (ptr getelementptr ([7 x i8], ptr null, i32 1) to i64), %219
  %221 = getelementptr i8, ptr %217, i64 %220
  %222 = load <7 x i8>, ptr @elvdg_At_line, align 8
  store <7 x i8> %222, ptr %221, align 8
  %223 = alloca i32, align 4
  store i32 7, ptr %223, align 4
  %224 = alloca i32, align 4
  store i32 8, ptr %224, align 4
  %225 = alloca [1 x ptr], align 8
  store ptr @String, ptr %225, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr ptr, ptr %226, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = call { i64, i64 } @size_wrapper(ptr %228, ptr %225)
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = call ptr @bump_malloc(i64 %230)
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  store ptr @String, ptr %235, align 8
  store ptr %231, ptr %234, align 8
  store i32 10, ptr %232, align 4
  %236 = alloca i32, align 4
  store i32 7, ptr %236, align 4
  %237 = alloca i32, align 4
  store i32 8, ptr %237, align 4
  %238 = load ptr, ptr %213, align 8
  %239 = insertvalue { ptr } undef, ptr %238, 0
  %240 = load i32, ptr %236, align 4
  %241 = load i32, ptr %237, align 4
  %242 = load ptr, ptr %235, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %242, 0
  %244 = load ptr, ptr %234, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } %243, ptr %244, 1
  %246 = load ptr, ptr %233, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %246, 2
  %248 = load i32, ptr %232, align 4
  %249 = insertvalue { ptr, ptr, ptr, i32 } %247, i32 %248, 3
  %250 = alloca [3 x ptr], align 8
  %251 = getelementptr [3 x ptr], ptr %250, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %251, align 8
  %252 = getelementptr [3 x ptr], ptr %250, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %252, align 8
  %253 = getelementptr [3 x ptr], ptr %250, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %253, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 9, ptr %250)
  %255 = call ptr @llvm.invariant.start.p0(i64 280, ptr %242)
  %256 = getelementptr ptr, ptr %242, i32 %248
  %257 = getelementptr ptr, ptr %256, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = alloca { ptr, ptr, ptr }, align 8
  %260 = getelementptr { ptr, ptr, ptr }, ptr %259, i32 0, i32 0
  store ptr @buffer_typ, ptr %260, align 8
  %261 = getelementptr { ptr, ptr, ptr }, ptr %259, i32 0, i32 1
  store ptr @i32_typ, ptr %261, align 8
  %262 = getelementptr { ptr, ptr, ptr }, ptr %259, i32 0, i32 2
  store ptr @i32_typ, ptr %262, align 8
  %263 = call ptr @behavior_wrapper(ptr %258, { ptr, ptr, ptr, i32 } %249, ptr %259)
  call void %263({ ptr, ptr, ptr, i32 } %249, { ptr, ptr, ptr, i32 } %249, ptr %250, { ptr } %239, i32 %240, i32 %241) #1
  %264 = load ptr, ptr %235, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %264, 0
  %266 = load ptr, ptr %234, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } %265, ptr %266, 1
  %268 = load ptr, ptr %233, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %267, ptr %268, 2
  %270 = load i32, ptr %232, align 4
  %271 = insertvalue { ptr, ptr, ptr, i32 } %269, i32 %270, 3
  %272 = alloca [0 x ptr], align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 0, ptr %272)
  %274 = call ptr @llvm.invariant.start.p0(i64 280, ptr %264)
  %275 = getelementptr ptr, ptr %264, i32 %270
  %276 = getelementptr ptr, ptr %275, i32 14
  %277 = load ptr, ptr %276, align 8
  %278 = alloca {}, align 8
  %279 = call ptr @behavior_wrapper(ptr %277, { ptr, ptr, ptr, i32 } %271, ptr %278)
  %280 = call { ptr } %279({ ptr, ptr, ptr, i32 } %271, { ptr, ptr, ptr, i32 } %271, ptr %272) #1
  %281 = alloca ptr, align 8
  store { ptr } %280, ptr %281, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %282)
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 104, ptr %285)
  %287 = load i32, ptr %16, align 4
  %288 = getelementptr ptr, ptr %285, i32 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr { ptr, ptr }, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %291(ptr %284) #3
  %293 = alloca i32, align 4
  store i32 %292, ptr %293, align 4
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %294)
  %296 = alloca i32, align 4
  store i32 13, ptr %296, align 4
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = alloca ptr, align 8
  %300 = mul i64 %298, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %301 = call ptr @bump_malloc(i64 %300)
  store ptr %301, ptr %299, align 8
  %302 = alloca ptr, align 8
  %303 = getelementptr { ptr }, ptr %299, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %302, align 8
  %305 = alloca i32, align 4
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %302, align 8
  %307 = load i32, ptr %305, align 4
  %308 = sext i32 %307 to i64
  %309 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %308
  %310 = getelementptr i8, ptr %306, i64 %309
  %311 = load <12 x i8>, ptr @uijef_With_message, align 16
  store <12 x i8> %311, ptr %310, align 16
  %312 = alloca i32, align 4
  store i32 12, ptr %312, align 4
  %313 = alloca i32, align 4
  store i32 13, ptr %313, align 4
  %314 = alloca [1 x ptr], align 8
  store ptr @String, ptr %314, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr ptr, ptr %315, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = call { i64, i64 } @size_wrapper(ptr %317, ptr %314)
  %319 = extractvalue { i64, i64 } %318, 0
  %320 = call ptr @bump_malloc(i64 %319)
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  store ptr @String, ptr %324, align 8
  store ptr %320, ptr %323, align 8
  store i32 10, ptr %321, align 4
  %325 = alloca i32, align 4
  store i32 12, ptr %325, align 4
  %326 = alloca i32, align 4
  store i32 13, ptr %326, align 4
  %327 = load ptr, ptr %302, align 8
  %328 = insertvalue { ptr } undef, ptr %327, 0
  %329 = load i32, ptr %325, align 4
  %330 = load i32, ptr %326, align 4
  %331 = load ptr, ptr %324, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %331, 0
  %333 = load ptr, ptr %323, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } %332, ptr %333, 1
  %335 = load ptr, ptr %322, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } %334, ptr %335, 2
  %337 = load i32, ptr %321, align 4
  %338 = insertvalue { ptr, ptr, ptr, i32 } %336, i32 %337, 3
  %339 = alloca [3 x ptr], align 8
  %340 = getelementptr [3 x ptr], ptr %339, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %340, align 8
  %341 = getelementptr [3 x ptr], ptr %339, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %341, align 8
  %342 = getelementptr [3 x ptr], ptr %339, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %342, align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 9, ptr %339)
  %344 = call ptr @llvm.invariant.start.p0(i64 280, ptr %331)
  %345 = getelementptr ptr, ptr %331, i32 %337
  %346 = getelementptr ptr, ptr %345, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = alloca { ptr, ptr, ptr }, align 8
  %349 = getelementptr { ptr, ptr, ptr }, ptr %348, i32 0, i32 0
  store ptr @buffer_typ, ptr %349, align 8
  %350 = getelementptr { ptr, ptr, ptr }, ptr %348, i32 0, i32 1
  store ptr @i32_typ, ptr %350, align 8
  %351 = getelementptr { ptr, ptr, ptr }, ptr %348, i32 0, i32 2
  store ptr @i32_typ, ptr %351, align 8
  %352 = call ptr @behavior_wrapper(ptr %347, { ptr, ptr, ptr, i32 } %338, ptr %348)
  call void %352({ ptr, ptr, ptr, i32 } %338, { ptr, ptr, ptr, i32 } %338, ptr %339, { ptr } %328, i32 %329, i32 %330) #1
  %353 = load ptr, ptr %324, align 8
  %354 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %353, 0
  %355 = load ptr, ptr %323, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } %354, ptr %355, 1
  %357 = load ptr, ptr %322, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %357, 2
  %359 = load i32, ptr %321, align 4
  %360 = insertvalue { ptr, ptr, ptr, i32 } %358, i32 %359, 3
  %361 = alloca [0 x ptr], align 8
  %362 = call ptr @llvm.invariant.start.p0(i64 0, ptr %361)
  %363 = call ptr @llvm.invariant.start.p0(i64 280, ptr %353)
  %364 = getelementptr ptr, ptr %353, i32 %359
  %365 = getelementptr ptr, ptr %364, i32 14
  %366 = load ptr, ptr %365, align 8
  %367 = alloca {}, align 8
  %368 = call ptr @behavior_wrapper(ptr %366, { ptr, ptr, ptr, i32 } %360, ptr %367)
  %369 = call { ptr } %368({ ptr, ptr, ptr, i32 } %360, { ptr, ptr, ptr, i32 } %360, ptr %361) #1
  %370 = alloca ptr, align 8
  store { ptr } %369, ptr %370, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %371)
  %373 = load ptr, ptr %7, align 8
  %374 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %373, 0
  %375 = load ptr, ptr %10, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } %374, ptr %375, 1
  %377 = load ptr, ptr %13, align 8
  %378 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %377, 2
  %379 = load i32, ptr %16, align 4
  %380 = insertvalue { ptr, ptr, ptr, i32 } %378, i32 %379, 3
  %381 = alloca [0 x ptr], align 8
  %382 = call ptr @llvm.invariant.start.p0(i64 0, ptr %381)
  %383 = call ptr @llvm.invariant.start.p0(i64 104, ptr %373)
  %384 = getelementptr ptr, ptr %373, i32 %379
  %385 = getelementptr ptr, ptr %384, i32 7
  %386 = load ptr, ptr %385, align 8
  %387 = alloca {}, align 8
  %388 = call ptr @behavior_wrapper(ptr %386, { ptr, ptr, ptr, i32 } %380, ptr %387)
  call void %388({ ptr, ptr, ptr, i32 } %380, { ptr, ptr, ptr, i32 } %380, ptr %381) #1
  %389 = alloca i32, align 4
  store i32 10, ptr %389, align 4
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = alloca ptr, align 8
  %393 = mul i64 %391, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %394 = call ptr @bump_malloc(i64 %393)
  store ptr %394, ptr %392, align 8
  %395 = alloca ptr, align 8
  %396 = getelementptr { ptr }, ptr %392, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %395, align 8
  %398 = alloca i32, align 4
  store i32 0, ptr %398, align 4
  %399 = load ptr, ptr %395, align 8
  %400 = load i32, ptr %398, align 4
  %401 = sext i32 %400 to i64
  %402 = mul i64 ptrtoint (ptr getelementptr ([9 x i8], ptr null, i32 1) to i64), %401
  %403 = getelementptr i8, ptr %399, i64 %402
  %404 = load <9 x i8>, ptr @zlrbn_, align 16
  store <9 x i8> %404, ptr %403, align 16
  %405 = alloca i32, align 4
  store i32 9, ptr %405, align 4
  %406 = alloca i32, align 4
  store i32 10, ptr %406, align 4
  %407 = alloca [1 x ptr], align 8
  store ptr @String, ptr %407, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr ptr, ptr %408, i32 6
  %410 = load ptr, ptr %409, align 8
  %411 = call { i64, i64 } @size_wrapper(ptr %410, ptr %407)
  %412 = extractvalue { i64, i64 } %411, 0
  %413 = call ptr @bump_malloc(i64 %412)
  %414 = alloca i32, align 4
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  store ptr @String, ptr %417, align 8
  store ptr %413, ptr %416, align 8
  store i32 10, ptr %414, align 4
  %418 = alloca i32, align 4
  store i32 9, ptr %418, align 4
  %419 = alloca i32, align 4
  store i32 10, ptr %419, align 4
  %420 = load ptr, ptr %395, align 8
  %421 = insertvalue { ptr } undef, ptr %420, 0
  %422 = load i32, ptr %418, align 4
  %423 = load i32, ptr %419, align 4
  %424 = load ptr, ptr %417, align 8
  %425 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %424, 0
  %426 = load ptr, ptr %416, align 8
  %427 = insertvalue { ptr, ptr, ptr, i32 } %425, ptr %426, 1
  %428 = load ptr, ptr %415, align 8
  %429 = insertvalue { ptr, ptr, ptr, i32 } %427, ptr %428, 2
  %430 = load i32, ptr %414, align 4
  %431 = insertvalue { ptr, ptr, ptr, i32 } %429, i32 %430, 3
  %432 = alloca [3 x ptr], align 8
  %433 = getelementptr [3 x ptr], ptr %432, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %433, align 8
  %434 = getelementptr [3 x ptr], ptr %432, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %434, align 8
  %435 = getelementptr [3 x ptr], ptr %432, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %435, align 8
  %436 = call ptr @llvm.invariant.start.p0(i64 9, ptr %432)
  %437 = call ptr @llvm.invariant.start.p0(i64 280, ptr %424)
  %438 = getelementptr ptr, ptr %424, i32 %430
  %439 = getelementptr ptr, ptr %438, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = alloca { ptr, ptr, ptr }, align 8
  %442 = getelementptr { ptr, ptr, ptr }, ptr %441, i32 0, i32 0
  store ptr @buffer_typ, ptr %442, align 8
  %443 = getelementptr { ptr, ptr, ptr }, ptr %441, i32 0, i32 1
  store ptr @i32_typ, ptr %443, align 8
  %444 = getelementptr { ptr, ptr, ptr }, ptr %441, i32 0, i32 2
  store ptr @i32_typ, ptr %444, align 8
  %445 = call ptr @behavior_wrapper(ptr %440, { ptr, ptr, ptr, i32 } %431, ptr %441)
  call void %445({ ptr, ptr, ptr, i32 } %431, { ptr, ptr, ptr, i32 } %431, ptr %432, { ptr } %421, i32 %422, i32 %423) #1
  %446 = load ptr, ptr %417, align 8
  %447 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %446, 0
  %448 = load ptr, ptr %416, align 8
  %449 = insertvalue { ptr, ptr, ptr, i32 } %447, ptr %448, 1
  %450 = load ptr, ptr %415, align 8
  %451 = insertvalue { ptr, ptr, ptr, i32 } %449, ptr %450, 2
  %452 = load i32, ptr %414, align 4
  %453 = insertvalue { ptr, ptr, ptr, i32 } %451, i32 %452, 3
  %454 = alloca [0 x ptr], align 8
  %455 = call ptr @llvm.invariant.start.p0(i64 0, ptr %454)
  %456 = call ptr @llvm.invariant.start.p0(i64 280, ptr %446)
  %457 = getelementptr ptr, ptr %446, i32 %452
  %458 = getelementptr ptr, ptr %457, i32 14
  %459 = load ptr, ptr %458, align 8
  %460 = alloca {}, align 8
  %461 = call ptr @behavior_wrapper(ptr %459, { ptr, ptr, ptr, i32 } %453, ptr %460)
  %462 = call { ptr } %461({ ptr, ptr, ptr, i32 } %453, { ptr, ptr, ptr, i32 } %453, ptr %454) #1
  %463 = alloca ptr, align 8
  store { ptr } %462, ptr %463, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %464)
  ret void
}

define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 11, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [13 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
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
  call void @set_offset(ptr %5, ptr @Exception)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 104, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %18) #3
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %27, ptr %28, align 8
  call void @assume_offset(ptr %28, ptr @String)
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
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #1
  %50 = alloca ptr, align 8
  store { ptr } %49, ptr %50, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %51)
  ret void
}

define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 12, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [13 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @report_exception({ ptr } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca [0 x ptr], align 8
  %4 = alloca {}, align 8
  %5 = alloca ptr, align 8
  store { ptr } %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %6, i32 0, i32 4
  %8 = load { ptr, i160 }, ptr %7, align 8
  %9 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %8, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, ptrtoint (ptr @nil_typ to i64)
  %13 = icmp eq i64 %11, 0
  %14 = or i1 %12, %13
  %15 = icmp eq i1 %14, false
  %16 = alloca i1, align 1
  store i1 %15, ptr %16, align 1
  %17 = load i1, ptr %16, align 1
  br i1 %17, label %18, label %45

18:                                               ; preds = %1
  %19 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %20 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %23 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %24 = load i160, ptr %22, align 4
  store i160 %24, ptr %23, align 4
  call void @set_offset(ptr %2, ptr @Exception)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %35, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %38 = call ptr @llvm.invariant.start.p0(i64 104, ptr %26)
  %39 = getelementptr ptr, ptr %26, i32 %35
  %40 = getelementptr ptr, ptr %39, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @behavior_wrapper(ptr %41, { ptr, ptr, ptr, i32 } %36, ptr %4)
  call void %42({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr %3) #1
  %43 = load ptr, ptr %20, align 8
  store ptr %43, ptr %19, align 8
  %44 = load i160, ptr %23, align 4
  store i160 %44, ptr %22, align 4
  br label %45

45:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }
attributes #2 = { nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
