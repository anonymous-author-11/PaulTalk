; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@labjp_ = internal constant [9 x i8] c"---------"
@sibyv_With_message = internal constant [12 x i8] c"With message"
@ulqsi_At_line = internal constant [7 x i8] c"At line"
@dkrha_Exception_thrown_from_file = internal constant [26 x i8] c"Exception thrown from file"
@lfjed_ = internal constant [9 x i8] c"---------"
@urkwq_ = internal constant [0 x i8] zeroinitializer
@tstyv_None = internal constant [6 x i8] c"<None>"
@pfztv_ = internal constant [0 x i8] zeroinitializer
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@rhnqz_Object = internal constant [6 x i8] c"Object"
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
@Iterator_offset_tbl = constant [4 x i32] [i32 9, i32 0, i32 9, i32 9]
@Iterator = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_size_Iterator, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterable_hashtbl = constant [4 x ptr] [ptr null, ptr @Iterable, ptr @any_typ, ptr @Object]
@Iterable_offset_tbl = constant [4 x i32] [i32 0, i32 9, i32 9, i32 11]
@Iterable = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_size_Iterable, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Representable_hashtbl = constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = constant [4 x i32] [i32 9, i32 0, i32 9, i32 11]
@Representable = constant { [3 x i64], [6 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_size_Representable, ptr @_box_Default, ptr @_unbox_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr @String, ptr @Representable, ptr @Object, ptr null, ptr null, ptr @Iterable]
@String_offset_tbl = constant [8 x i32] [i32 9, i32 0, i32 9, i32 42, i32 42, i32 0, i32 0, i32 40]
@String = constant { [3 x i64], [6 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388073, i64 7], [6 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_size_String, ptr @_box_Default, ptr @_unbox_Default], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = constant [4 x i32] [i32 14, i32 0, i32 9, i32 9]
@Character = constant { [3 x i64], [6 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_size_Character, ptr @_box_Default, ptr @_unbox_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator_hashtbl = constant [4 x ptr] [ptr @StringIterator, ptr @Object, ptr @any_typ, ptr @Iterator]
@StringIterator_offset_tbl = constant [4 x i32] [i32 9, i32 15, i32 9, i32 15]
@StringIterator = constant { [3 x i64], [6 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = constant [4 x i32] [i32 22, i32 0, i32 9, i32 9]
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

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare { i64, i64 } @size_wrapper(ptr, ptr)

declare ptr @typegetter_wrapper(ptr, ptr)

declare { ptr, i160 } @box_wrapper(ptr, ptr, ptr)

declare void @unbox_wrapper(ptr, { ptr, i160 }, ptr, ptr)

declare ptr @behavior_wrapper(ptr, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @class_behavior_wrapper(ptr, ptr)

declare void @coroutine_call(ptr)

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
  %27 = load <6 x i8>, ptr @rhnqz_Object, align 8
  store <6 x i8> %27, ptr %26, align 8
  %28 = alloca [1 x ptr], align 8
  store ptr @String, ptr %28, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i64 } @size_wrapper(ptr %31, ptr %28)
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
  %67 = call ptr @behavior_wrapper(ptr %62, { ptr, ptr, ptr, i32 } %53, ptr %63)
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
  store i32 %1, ptr %8, align 4
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
  store i32 %1, ptr %14, align 4
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
  call void %30(ptr %22, { ptr } %33) #1
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
  call void %44(ptr %35, i32 1) #1
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
  call void %55(ptr %46, i32 0) #1
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
  call void %32(ptr %24, { ptr } %34) #1
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
  call void %45(ptr %36, i32 %4) #1
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
  call void %56(ptr %47, i32 %5) #1
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
  %30 = call i32 %29(ptr %20) #2
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
  %30 = call i32 %29(ptr %20) #2
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
  %29 = call { ptr } %28(ptr %20) #2
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
  %5 = alloca { ptr }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %21, align 8
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
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr ptr, ptr %38, i32 %41
  %43 = getelementptr ptr, ptr %42, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, ptr }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr %37) #2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 280, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr %49) #2
  %60 = icmp slt i32 %47, %59
  %61 = select i1 %60, ptr %5, ptr %15
  %62 = select i1 %60, ptr %6, ptr %16
  %63 = select i1 %60, ptr %7, ptr %17
  %64 = select i1 %60, ptr %8, ptr %18
  %65 = select i1 %60, ptr %9, ptr %19
  %66 = select i1 %60, ptr %10, ptr %20
  br i1 %60, label %67, label %68

67:                                               ; preds = %4
  br label %177

68:                                               ; preds = %4
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 280, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr %70) #2
  %81 = mul i32 %80, 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 280, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr %83, i32 %81) #1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr ptr, ptr %95, i32 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr } %102(ptr %94) #2
  store { ptr } %103, ptr %11, align 8
  %104 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %104, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 280, ptr %109)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr ptr, ptr %109, i32 %112
  %114 = getelementptr ptr, ptr %113, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr { ptr, ptr }, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr %108) #2
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %121 = call ptr @bump_malloc(i64 %120)
  store ptr %121, ptr %13, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr { ptr, ptr }, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr } undef, ptr %133, 0
  call void %131(ptr %123, { ptr } %134) #1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  br label %137

137:                                              ; preds = %175, %68
  %138 = phi i32 [ %174, %175 ], [ 0, %68 ]
  %139 = load ptr, ptr %135, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 280, ptr %140)
  %142 = load i32, ptr %136, align 4
  %143 = getelementptr ptr, ptr %140, i32 %142
  %144 = getelementptr ptr, ptr %143, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr { ptr, ptr }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 %147(ptr %139) #2
  %149 = icmp slt i32 %138, %148
  br i1 %149, label %150, label %172

150:                                              ; preds = %137
  %151 = load ptr, ptr %12, align 8
  %152 = sext i32 %138 to i64
  %153 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %152
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 280, ptr %158)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr ptr, ptr %158, i32 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr { ptr, ptr }, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call { ptr } %165(ptr %157) #2
  store { ptr } %166, ptr %14, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = sext i32 %138 to i64
  %169 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %168
  %170 = getelementptr i8, ptr %167, i64 %169
  store i8 %155, ptr %170, align 1
  %171 = add i32 %138, 1
  br label %173

172:                                              ; preds = %137
  br label %173

173:                                              ; preds = %150, %172
  %174 = phi i32 [ poison, %172 ], [ %171, %150 ]
  br label %175

175:                                              ; preds = %173
  br i1 %149, label %137, label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %67, %176
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 280, ptr %180)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr ptr, ptr %180, i32 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr { ptr, ptr }, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call { ptr } %187(ptr %179) #2
  store { ptr } %188, ptr %61, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 280, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = getelementptr ptr, ptr %195, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr { ptr, ptr }, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %199(ptr %190) #2
  store i32 %200, ptr %62, align 4
  %201 = load ptr, ptr %61, align 8
  %202 = load i32, ptr %62, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %203
  %205 = getelementptr i8, ptr %201, i64 %204
  store i8 %3, ptr %205, align 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 280, ptr %208)
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr ptr, ptr %208, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr { ptr, ptr }, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 %216(ptr %207) #2
  store i32 %217, ptr %63, align 4
  store i32 1, ptr %64, align 4
  %218 = load i32, ptr %63, align 4
  %219 = load i32, ptr %64, align 4
  %220 = add i32 %218, %219
  store i32 %220, ptr %65, align 4
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 280, ptr %223)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr ptr, ptr %223, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr { ptr, ptr }, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %65, align 4
  call void %231(ptr %222, i32 %232) #1
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %244 = load i32, ptr %242, align 4
  store i32 %244, ptr %243, align 4
  call void @set_offset(ptr %66, ptr @String)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %246, 0
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 1
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 2
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, i32 %255, 3
  ret { ptr, ptr, ptr, i32 } %256
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
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %17, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @String)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %32)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @String)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr %59)
  %61 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %62 = getelementptr ptr, ptr %48, i32 %57
  %63 = getelementptr ptr, ptr %62, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = alloca {}, align 8
  %66 = call ptr @behavior_wrapper(ptr %64, { ptr, ptr, ptr, i32 } %58, ptr %65)
  %67 = call { ptr } %66({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %59)
  %68 = alloca ptr, align 8
  store { ptr } %67, ptr %68, align 8
  %69 = alloca { ptr }, align 8
  %70 = getelementptr { ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %68, align 8
  store ptr %71, ptr %70, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %83, 3
  %85 = alloca [0 x ptr], align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr %85)
  %87 = call ptr @llvm.invariant.start.p0(i64 280, ptr %74)
  %88 = getelementptr ptr, ptr %74, i32 %83
  %89 = getelementptr ptr, ptr %88, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = alloca {}, align 8
  %92 = call ptr @behavior_wrapper(ptr %90, { ptr, ptr, ptr, i32 } %84, ptr %91)
  %93 = call i32 %92({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %85)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 280, ptr %96)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr ptr, ptr %96, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr %95) #2
  %106 = add i32 %105, %93
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 280, ptr %109)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr ptr, ptr %109, i32 %112
  %114 = getelementptr ptr, ptr %113, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr { ptr, ptr }, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr %108) #2
  %119 = icmp slt i32 %106, %118
  %120 = select i1 %119, ptr %6, ptr %14
  %121 = select i1 %119, ptr %7, ptr %15
  %122 = select i1 %119, ptr %8, ptr %16
  br i1 %119, label %123, label %182

123:                                              ; preds = %4
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 280, ptr %126)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr ptr, ptr %126, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr %125) #2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  br label %138

138:                                              ; preds = %180, %123
  %139 = phi i32 [ %178, %180 ], [ %135, %123 ]
  %140 = phi i32 [ %179, %180 ], [ 0, %123 ]
  %141 = load ptr, ptr %136, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 280, ptr %142)
  %144 = load i32, ptr %137, align 4
  %145 = getelementptr ptr, ptr %142, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %149(ptr %141) #2
  %151 = add i32 %150, %93
  %152 = icmp slt i32 %139, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %138
  %154 = load ptr, ptr %69, align 8
  %155 = sext i32 %140 to i64
  %156 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %155
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 280, ptr %161)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr ptr, ptr %161, i32 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr { ptr, ptr }, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call { ptr } %168(ptr %160) #2
  store { ptr } %169, ptr %5, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = sext i32 %139 to i64
  %172 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %171
  %173 = getelementptr i8, ptr %170, i64 %172
  store i8 %158, ptr %173, align 1
  %174 = add i32 %139, 1
  %175 = add i32 %140, 1
  br label %177

176:                                              ; preds = %138
  br label %177

177:                                              ; preds = %153, %176
  %178 = phi i32 [ poison, %176 ], [ %174, %153 ]
  %179 = phi i32 [ poison, %176 ], [ %175, %153 ]
  br label %180

180:                                              ; preds = %177
  br i1 %152, label %138, label %181

181:                                              ; preds = %180
  br label %335

182:                                              ; preds = %4
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call ptr @llvm.invariant.start.p0(i64 280, ptr %185)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr ptr, ptr %185, i32 %188
  %190 = getelementptr ptr, ptr %189, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr { ptr, ptr }, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %193(ptr %184) #2
  %195 = add i32 %194, %93
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = call ptr @llvm.invariant.start.p0(i64 280, ptr %198)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr ptr, ptr %198, i32 %201
  %203 = getelementptr ptr, ptr %202, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr { ptr, ptr }, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr %197, i32 %195) #1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 280, ptr %209)
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr ptr, ptr %209, i32 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr { ptr, ptr }, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call { ptr } %216(ptr %208) #2
  store { ptr } %217, ptr %9, align 8
  %218 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  %219 = load ptr, ptr %9, align 8
  store ptr %219, ptr %218, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 280, ptr %223)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr ptr, ptr %223, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr { ptr, ptr }, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %231(ptr %222) #2
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %235 = call ptr @bump_malloc(i64 %234)
  store ptr %235, ptr %11, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = call ptr @llvm.invariant.start.p0(i64 280, ptr %238)
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr ptr, ptr %238, i32 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr { ptr, ptr }, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr } undef, ptr %247, 0
  call void %245(ptr %237, { ptr } %248) #1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  br label %251

251:                                              ; preds = %333, %182
  %252 = phi i32 [ %331, %333 ], [ 0, %182 ]
  %253 = phi i32 [ %332, %333 ], [ 0, %182 ]
  %254 = load ptr, ptr %249, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 280, ptr %255)
  %257 = load i32, ptr %250, align 4
  %258 = getelementptr ptr, ptr %255, i32 %257
  %259 = getelementptr ptr, ptr %258, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr { ptr, ptr }, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 %262(ptr %254) #2
  %264 = add i32 %263, %93
  %265 = icmp slt i32 %252, %264
  br i1 %265, label %266, label %329

266:                                              ; preds = %251
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = call ptr @llvm.invariant.start.p0(i64 280, ptr %269)
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr ptr, ptr %269, i32 %272
  %274 = getelementptr ptr, ptr %273, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr { ptr, ptr }, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 %277(ptr %268) #2
  %279 = icmp slt i32 %252, %278
  br i1 %279, label %280, label %302

280:                                              ; preds = %266
  %281 = load ptr, ptr %10, align 8
  %282 = sext i32 %252 to i64
  %283 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %282
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 280, ptr %288)
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr ptr, ptr %288, i32 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr { ptr, ptr }, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call { ptr } %295(ptr %287) #2
  store { ptr } %296, ptr %12, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = sext i32 %252 to i64
  %299 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %298
  %300 = getelementptr i8, ptr %297, i64 %299
  store i8 %285, ptr %300, align 1
  %301 = add i32 %252, 1
  br label %325

302:                                              ; preds = %266
  %303 = load ptr, ptr %69, align 8
  %304 = sext i32 %253 to i64
  %305 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %304
  %306 = getelementptr i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = call ptr @llvm.invariant.start.p0(i64 280, ptr %310)
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr ptr, ptr %310, i32 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr { ptr, ptr }, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call { ptr } %317(ptr %309) #2
  store { ptr } %318, ptr %13, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = sext i32 %252 to i64
  %321 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %320
  %322 = getelementptr i8, ptr %319, i64 %321
  store i8 %307, ptr %322, align 1
  %323 = add i32 %252, 1
  %324 = add i32 %253, 1
  br label %325

325:                                              ; preds = %280, %302
  %326 = phi i32 [ %323, %302 ], [ %301, %280 ]
  %327 = phi i32 [ %324, %302 ], [ %253, %280 ]
  br label %328

328:                                              ; preds = %325
  br label %330

329:                                              ; preds = %251
  br label %330

330:                                              ; preds = %328, %329
  %331 = phi i32 [ poison, %329 ], [ %326, %328 ]
  %332 = phi i32 [ poison, %329 ], [ %327, %328 ]
  br label %333

333:                                              ; preds = %330
  br i1 %265, label %251, label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %181, %334
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = call ptr @llvm.invariant.start.p0(i64 280, ptr %338)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr ptr, ptr %338, i32 %341
  %343 = getelementptr ptr, ptr %342, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr { ptr, ptr }, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 %346(ptr %337) #2
  store i32 %347, ptr %120, align 4
  %348 = load i32, ptr %120, align 4
  %349 = add i32 %348, %93
  store i32 %349, ptr %121, align 4
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = call ptr @llvm.invariant.start.p0(i64 280, ptr %352)
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr ptr, ptr %352, i32 %355
  %357 = getelementptr ptr, ptr %356, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr { ptr, ptr }, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %121, align 4
  call void %360(ptr %351, i32 %361) #1
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %364 = load ptr, ptr %362, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %367 = load ptr, ptr %365, align 8
  store ptr %367, ptr %366, align 8
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %370 = load ptr, ptr %368, align 8
  store ptr %370, ptr %369, align 8
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %373 = load i32, ptr %371, align 4
  store i32 %373, ptr %372, align 4
  call void @set_offset(ptr %122, ptr @String)
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %375, 0
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %378, 1
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %381, 2
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, i32 %384, 3
  ret { ptr, ptr, ptr, i32 } %385
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr %24)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr ptr, ptr %24, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %23) #2
  %34 = sub i32 %33, 1
  %35 = icmp sgt i32 %3, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %37)
  br label %38

38:                                               ; preds = %36, %4
  %39 = icmp sge i32 %3, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 280, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr } %50(ptr %42) #2
  store { ptr } %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = sext i32 %3 to i64
  %54 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %53
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  br label %104

57:                                               ; preds = %38
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 280, ptr %60)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr ptr, ptr %60, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr %59) #2
  %70 = add i32 %69, %3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %73)
  br label %74

74:                                               ; preds = %72, %57
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 280, ptr %77)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr ptr, ptr %77, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr } %84(ptr %76) #2
  store { ptr } %85, ptr %6, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 280, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr %87) #2
  %98 = add i32 %97, %3
  %99 = load ptr, ptr %6, align 8
  %100 = sext i32 %98 to i64
  %101 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %100
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  br label %104

104:                                              ; preds = %40, %74
  %105 = phi i8 [ %103, %74 ], [ %56, %40 ]
  br label %106

106:                                              ; preds = %104
  ret i8 %105
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
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca {}, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
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
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 280, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %43) #2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = alloca [0 x ptr], align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr %66)
  %68 = call ptr @llvm.invariant.start.p0(i64 280, ptr %55)
  %69 = getelementptr ptr, ptr %55, i32 %64
  %70 = getelementptr ptr, ptr %69, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = alloca {}, align 8
  %73 = call ptr @behavior_wrapper(ptr %71, { ptr, ptr, ptr, i32 } %65, ptr %72)
  %74 = call i32 %73({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66)
  %75 = icmp ne i32 %53, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %4
  br label %156

77:                                               ; preds = %4
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  br label %80

80:                                               ; preds = %151, %77
  %81 = phi i32 [ %152, %151 ], [ 0, %77 ]
  %82 = load ptr, ptr %78, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 280, ptr %83)
  %85 = load i32, ptr %79, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr %82) #2
  %92 = icmp slt i32 %81, %91
  %93 = icmp sge i32 %81, %91
  %94 = select i1 %92, ptr %10, ptr %11
  br i1 %92, label %95, label %145

95:                                               ; preds = %80
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 280, ptr %98)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr ptr, ptr %98, i32 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr } %105(ptr %97) #2
  store { ptr } %106, ptr %6, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = sext i32 %81 to i64
  %109 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %108
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr %113)
  %126 = getelementptr ptr, ptr %113, i32 %122
  %127 = getelementptr ptr, ptr %126, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %123, ptr %8)
  %130 = call { ptr } %129({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %7)
  store { ptr } %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = sext i32 %81 to i64
  %133 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %132
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = icmp ne i8 %111, %135
  %137 = icmp eq i8 %111, %135
  %138 = zext i1 %137 to i32
  br i1 %136, label %139, label %140

139:                                              ; preds = %95
  br label %142

140:                                              ; preds = %95
  %141 = add i32 %81, 1
  br label %142

142:                                              ; preds = %139, %140
  %143 = phi i32 [ %141, %140 ], [ poison, %139 ]
  br label %144

144:                                              ; preds = %142
  br label %146

145:                                              ; preds = %80
  br label %146

146:                                              ; preds = %144, %145
  %147 = phi i32 [ poison, %145 ], [ %143, %144 ]
  %148 = phi i32 [ 0, %145 ], [ %138, %144 ]
  br label %149

149:                                              ; preds = %146
  %150 = trunc i32 %148 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = phi i32 [ %147, %149 ]
  %153 = phi i1 [ %93, %149 ]
  %154 = phi ptr [ %94, %149 ]
  br label %80

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %76, %155
  %157 = phi i1 [ %93, %155 ], [ false, %76 ]
  %158 = phi ptr [ %94, %155 ], [ %5, %76 ]
  br label %159

159:                                              ; preds = %156
  store i1 %157, ptr %158, align 1
  %160 = load i1, ptr %158, align 1
  ret i1 %160
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
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
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
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 280, ptr %26)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr ptr, ptr %26, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %25) #2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  store [0 x i8] undef, ptr %4, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = insertvalue { ptr, i8 } undef, ptr %38, 0
  %40 = load i8, ptr %4, align 1
  %41 = insertvalue { ptr, i8 } %39, i8 %40, 1
  br label %99

42:                                               ; preds = %3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr %44) #2
  %55 = sub i32 %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 280, ptr %58)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr ptr, ptr %58, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr { ptr, ptr }, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr %57, i32 %55) #1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 280, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr } %76(ptr %68) #2
  store { ptr } %77, ptr %6, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 280, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr %79) #2
  %90 = load ptr, ptr %6, align 8
  %91 = sext i32 %89 to i64
  %92 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %91
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %7, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %8, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = insertvalue { ptr, i8 } undef, ptr %95, 0
  %97 = load i8, ptr %7, align 1
  %98 = insertvalue { ptr, i8 } %96, i8 %97, 1
  br label %99

99:                                               ; preds = %37, %42
  %100 = phi { ptr, i8 } [ %98, %42 ], [ %41, %37 ]
  br label %101

101:                                              ; preds = %99
  ret { ptr, i8 } %100
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
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 280, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %28) #2
  %39 = sext i32 %38 to i64
  %40 = alloca ptr, align 8
  %41 = mul i64 %39, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %42 = call ptr @bump_malloc(i64 %41)
  store ptr %42, ptr %40, align 8
  %43 = alloca { ptr }, align 8
  %44 = getelementptr { ptr }, ptr %40, i32 0, i32 0
  %45 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr %43)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  br label %50

50:                                               ; preds = %88, %3
  %51 = phi i32 [ %87, %88 ], [ 0, %3 ]
  %52 = load ptr, ptr %48, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %55 = load i32, ptr %49, align 4
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %52) #2
  %62 = icmp slt i32 %51, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %50
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 280, ptr %66)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr ptr, ptr %66, i32 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr { ptr, ptr }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr } %73(ptr %65) #2
  store { ptr } %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = sext i32 %51 to i64
  %77 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %76
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %43, align 8
  %81 = sext i32 %51 to i64
  %82 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %81
  %83 = getelementptr i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1
  %84 = add i32 %51, 1
  br label %86

85:                                               ; preds = %50
  br label %86

86:                                               ; preds = %63, %85
  %87 = phi i32 [ poison, %85 ], [ %84, %63 ]
  br label %88

88:                                               ; preds = %86
  br i1 %62, label %50, label %89

89:                                               ; preds = %88
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 280, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr %91) #2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 280, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr %103) #2
  store ptr @String, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr ptr, ptr %114, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, i64 } @size_wrapper(ptr %116, ptr %5)
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = call ptr @bump_malloc(i64 %118)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @String, ptr %6, align 8
  store ptr %119, ptr %120, align 8
  store i32 9, ptr %121, align 4
  %122 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 280, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %133(ptr %124) #2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 280, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr %136) #2
  %147 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr } undef, ptr %148, 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %160, 3
  %162 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %162, align 8
  %163 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %163, align 8
  %164 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %164, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 9, ptr %7)
  %166 = call ptr @llvm.invariant.start.p0(i64 280, ptr %151)
  %167 = getelementptr ptr, ptr %151, i32 %160
  %168 = getelementptr ptr, ptr %167, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr @buffer_typ, ptr %170, align 8
  %171 = getelementptr { ptr, ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @i32_typ, ptr %171, align 8
  %172 = getelementptr { ptr, ptr, ptr }, ptr %8, i32 0, i32 2
  store ptr @i32_typ, ptr %172, align 8
  %173 = call ptr @behavior_wrapper(ptr %169, { ptr, ptr, ptr, i32 } %161, ptr %8)
  call void %173({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %7, { ptr } %149, i32 %134, i32 %146)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %185 = load i32, ptr %183, align 4
  store i32 %185, ptr %184, align 4
  call void @set_offset(ptr %9, ptr @String)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %197 = load i32, ptr %195, align 4
  store i32 %197, ptr %196, align 4
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %210 = load i32, ptr %208, align 4
  store i32 %210, ptr %209, align 4
  call void @set_offset(ptr %11, ptr @String)
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %212, 0
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %215, 1
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %218, 2
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, i32 %221, 3
  ret { ptr, ptr, ptr, i32 } %222
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
  %4 = alloca ptr, align 8
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
  %31 = call i32 %30(ptr %21) #2
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = alloca ptr, align 8
  %35 = mul i64 %33, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %36 = call ptr @bump_malloc(i64 %35)
  store ptr %36, ptr %34, align 8
  %37 = alloca { ptr }, align 8
  %38 = getelementptr { ptr }, ptr %34, i32 0, i32 0
  %39 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %44

44:                                               ; preds = %82, %3
  %45 = phi i32 [ %81, %82 ], [ 0, %3 ]
  %46 = load ptr, ptr %42, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %49 = load i32, ptr %43, align 4
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %46) #2
  %56 = icmp slt i32 %45, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %44
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 280, ptr %60)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr ptr, ptr %60, i32 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr } %67(ptr %59) #2
  store { ptr } %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = sext i32 %45 to i64
  %71 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %70
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %37, align 8
  %75 = sext i32 %45 to i64
  %76 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %75
  %77 = getelementptr i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  %78 = add i32 %45, 1
  br label %80

79:                                               ; preds = %44
  br label %80

80:                                               ; preds = %57, %79
  %81 = phi i32 [ poison, %79 ], [ %78, %57 ]
  br label %82

82:                                               ; preds = %80
  br i1 %56, label %44, label %83

83:                                               ; preds = %82
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 280, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr %85) #2
  %96 = load ptr, ptr %37, align 8
  %97 = sext i32 %95 to i64
  %98 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %97
  %99 = getelementptr i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1
  %100 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr } undef, ptr %101, 0
  ret { ptr } %102
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
  %23 = call { i64, i64 } @size_wrapper(ptr %22, ptr %19)
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
  %76 = call ptr @behavior_wrapper(ptr %73, { ptr, ptr, ptr, i32 } %66, ptr %74)
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
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

define void @Character_setter_byte(ptr %0, i8 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
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
  %29 = call i8 %28(ptr %20) #2
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
  call void %29(ptr %21, i8 %3) #1
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
  store i32 %1, ptr %8, align 4
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
  call void %57(ptr %49, { ptr, ptr, ptr, i32 } %69) #1
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
  call void %80(ptr %71, i32 0) #1
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
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr }, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr %18)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @StringIterator)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 48, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %34) #2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 48, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr, ptr, i32 } %54(ptr %46) #2
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %55, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  call void @assume_offset(ptr %56, ptr @String)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  %70 = alloca [0 x ptr], align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 0, ptr %70)
  %72 = call ptr @llvm.invariant.start.p0(i64 280, ptr %59)
  %73 = getelementptr ptr, ptr %59, i32 %68
  %74 = getelementptr ptr, ptr %73, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = alloca {}, align 8
  %77 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %69, ptr %76)
  %78 = call i32 %77({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %70)
  %79 = icmp slt i32 %44, %78
  br i1 %79, label %80, label %232

80:                                               ; preds = %3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 48, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr %82) #2
  %93 = add i32 %92, 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 48, ptr %96)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr ptr, ptr %96, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr %95, i32 %93) #1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 48, ptr %107)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr ptr, ptr %107, i32 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call { ptr, ptr, ptr, i32 } %114(ptr %106) #2
  store { ptr, ptr, ptr, i32 } %115, ptr %4, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  call void @assume_offset(ptr %4, ptr @String)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %118, 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %127, 3
  %129 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %130 = call ptr @llvm.invariant.start.p0(i64 280, ptr %118)
  %131 = getelementptr ptr, ptr %118, i32 %127
  %132 = getelementptr ptr, ptr %131, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @behavior_wrapper(ptr %133, { ptr, ptr, ptr, i32 } %128, ptr %6)
  %135 = call { ptr } %134({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %5)
  store { ptr } %135, ptr %7, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 48, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr { ptr, ptr }, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr %137) #2
  store ptr @Character, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr ptr, ptr %148, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call { i64, i64 } @size_wrapper(ptr %150, ptr %8)
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = call ptr @bump_malloc(i64 %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @Character, ptr %9, align 8
  store ptr %153, ptr %154, align 8
  store i32 9, ptr %155, align 4
  %156 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 48, ptr %159)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr ptr, ptr %159, i32 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr { ptr, ptr }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call { ptr, ptr, ptr, i32 } %166(ptr %158) #2
  store { ptr, ptr, ptr, i32 } %167, ptr %10, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  call void @assume_offset(ptr %10, ptr @String)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %170, 0
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 1
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 2
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, i32 %179, 3
  %181 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %182 = call ptr @llvm.invariant.start.p0(i64 280, ptr %170)
  %183 = getelementptr ptr, ptr %170, i32 %179
  %184 = getelementptr ptr, ptr %183, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @behavior_wrapper(ptr %185, { ptr, ptr, ptr, i32 } %180, ptr %12)
  %187 = call { ptr } %186({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %11)
  store { ptr } %187, ptr %13, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 48, ptr %190)
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr ptr, ptr %190, i32 %193
  %195 = getelementptr ptr, ptr %194, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr { ptr, ptr }, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr %189) #2
  %200 = sub i32 %199, 1
  %201 = load ptr, ptr %13, align 8
  %202 = sext i32 %200 to i64
  %203 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %202
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %216, 3
  %218 = getelementptr [1 x ptr], ptr %14, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %218, align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 1, ptr %14)
  %220 = call ptr @llvm.invariant.start.p0(i64 40, ptr %207)
  %221 = getelementptr ptr, ptr %207, i32 %216
  %222 = getelementptr ptr, ptr %221, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr { ptr }, ptr %15, i32 0, i32 0
  store ptr @i8_typ, ptr %224, align 8
  %225 = call ptr @behavior_wrapper(ptr %223, { ptr, ptr, ptr, i32 } %217, ptr %15)
  call void %225({ ptr, ptr, ptr, i32 } %217, { ptr, ptr, ptr, i32 } %217, ptr %14, i8 %205)
  %226 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, i160 } undef, ptr %227, 0
  %229 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %230 = load i160, ptr %229, align 4
  %231 = insertvalue { ptr, i160 } %228, i160 %230, 1
  br label %237

232:                                              ; preds = %3
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %233 = load ptr, ptr %17, align 8
  %234 = insertvalue { ptr, i160 } undef, ptr %233, 0
  %235 = load i160, ptr %16, align 4
  %236 = insertvalue { ptr, i160 } %234, i160 %235, 1
  br label %237

237:                                              ; preds = %80, %232
  %238 = phi { ptr, i160 } [ %236, %232 ], [ %231, %80 ]
  br label %239

239:                                              ; preds = %237
  ret { ptr, i160 } %238
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
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Exception_setter_line_number(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  store i32 %1, ptr %3, align 4
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
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
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
  call void %58(ptr %49, { ptr, ptr, ptr, i32 } %70) #1
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
  call void %80(ptr %72, i32 0) #1
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
  %92 = call { i64, i64 } @size_wrapper(ptr %91, ptr %88)
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
  %127 = call ptr @behavior_wrapper(ptr %122, { ptr, ptr, ptr, i32 } %113, ptr %123)
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
  call void %151(ptr %142, { ptr, ptr, ptr, i32 } %163) #1
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
  call void %28(ptr %20, i32 0) #1
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
  %37 = load <6 x i8>, ptr @tstyv_None, align 8
  store <6 x i8> %37, ptr %36, align 8
  %38 = alloca [1 x ptr], align 8
  store ptr @String, ptr %38, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, i64 } @size_wrapper(ptr %41, ptr %38)
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
  %77 = call ptr @behavior_wrapper(ptr %72, { ptr, ptr, ptr, i32 } %63, ptr %73)
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
  call void %101(ptr %92, { ptr, ptr, ptr, i32 } %113) #1
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
  %125 = call { i64, i64 } @size_wrapper(ptr %124, ptr %121)
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
  %160 = call ptr @behavior_wrapper(ptr %155, { ptr, ptr, ptr, i32 } %146, ptr %156)
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
  call void %184(ptr %175, { ptr, ptr, ptr, i32 } %196) #1
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
  call void %30(ptr %22, i32 %3) #1
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
  call void %69(ptr %60, { ptr, ptr, ptr, i32 } %81) #1
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
  %27 = load <9 x i8>, ptr @lfjed_, align 16
  store <9 x i8> %27, ptr %26, align 16
  %28 = alloca [1 x ptr], align 8
  store ptr @String, ptr %28, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i64 } @size_wrapper(ptr %31, ptr %28)
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
  %67 = call ptr @behavior_wrapper(ptr %62, { ptr, ptr, ptr, i32 } %53, ptr %63)
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
  %87 = call ptr @behavior_wrapper(ptr %85, { ptr, ptr, ptr, i32 } %79, ptr %86)
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
  %100 = load <26 x i8>, ptr @dkrha_Exception_thrown_from_file, align 32
  store <26 x i8> %100, ptr %99, align 32
  %101 = alloca [1 x ptr], align 8
  store ptr @String, ptr %101, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr ptr, ptr %102, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = call { i64, i64 } @size_wrapper(ptr %104, ptr %101)
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
  %140 = call ptr @behavior_wrapper(ptr %135, { ptr, ptr, ptr, i32 } %126, ptr %136)
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
  %160 = call ptr @behavior_wrapper(ptr %158, { ptr, ptr, ptr, i32 } %152, ptr %159)
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
  %176 = call { ptr, ptr, ptr, i32 } %175(ptr %166) #2
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
  %198 = call ptr @behavior_wrapper(ptr %196, { ptr, ptr, ptr, i32 } %190, ptr %197)
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
  %211 = load <7 x i8>, ptr @ulqsi_At_line, align 8
  store <7 x i8> %211, ptr %210, align 8
  %212 = alloca [1 x ptr], align 8
  store ptr @String, ptr %212, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr ptr, ptr %213, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = call { i64, i64 } @size_wrapper(ptr %215, ptr %212)
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
  %251 = call ptr @behavior_wrapper(ptr %246, { ptr, ptr, ptr, i32 } %237, ptr %247)
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
  %271 = call ptr @behavior_wrapper(ptr %269, { ptr, ptr, ptr, i32 } %263, ptr %270)
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
  %286 = call i32 %285(ptr %277) #2
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
  %296 = load <12 x i8>, ptr @sibyv_With_message, align 16
  store <12 x i8> %296, ptr %295, align 16
  %297 = alloca [1 x ptr], align 8
  store ptr @String, ptr %297, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr ptr, ptr %298, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = call { i64, i64 } @size_wrapper(ptr %300, ptr %297)
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
  %336 = call ptr @behavior_wrapper(ptr %331, { ptr, ptr, ptr, i32 } %322, ptr %332)
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
  %356 = call ptr @behavior_wrapper(ptr %354, { ptr, ptr, ptr, i32 } %348, ptr %355)
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
  %380 = call ptr @behavior_wrapper(ptr %378, { ptr, ptr, ptr, i32 } %372, ptr %379)
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
  %389 = load <9 x i8>, ptr @labjp_, align 16
  store <9 x i8> %389, ptr %388, align 16
  %390 = alloca [1 x ptr], align 8
  store ptr @String, ptr %390, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr ptr, ptr %391, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = call { i64, i64 } @size_wrapper(ptr %393, ptr %390)
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
  %429 = call ptr @behavior_wrapper(ptr %424, { ptr, ptr, ptr, i32 } %415, ptr %425)
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
  %449 = call ptr @behavior_wrapper(ptr %447, { ptr, ptr, ptr, i32 } %441, ptr %448)
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
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20) #2
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
  %52 = call ptr @behavior_wrapper(ptr %50, { ptr, ptr, ptr, i32 } %44, ptr %51)
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
  %10 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @nil_typ to i64)
  %14 = icmp eq i64 %12, 0
  %15 = or i1 %13, %14
  %16 = icmp eq i1 %15, false
  br i1 %16, label %17, label %48

17:                                               ; preds = %1
  %18 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %19 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %22 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %23 = load i160, ptr %21, align 4
  store i160 %23, ptr %22, align 4
  call void @set_offset(ptr %2, ptr @Exception)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %34, 3
  %36 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %37 = call ptr @llvm.invariant.start.p0(i64 104, ptr %25)
  %38 = getelementptr ptr, ptr %25, i32 %34
  %39 = getelementptr ptr, ptr %38, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @behavior_wrapper(ptr %40, { ptr, ptr, ptr, i32 } %35, ptr %4)
  call void %41({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %3)
  %42 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %43 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %46 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %47 = load i160, ptr %45, align 4
  store i160 %47, ptr %46, align 4
  br label %48

48:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
