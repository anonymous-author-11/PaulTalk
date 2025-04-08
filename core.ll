; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@olevi_ = internal constant [9 x i8] c"---------"
@oxkgq_With_message = internal constant [12 x i8] c"With message"
@eknzu_At_line = internal constant [7 x i8] c"At line"
@sygpb_Exception_thrown_from_file = internal constant [26 x i8] c"Exception thrown from file"
@uvsbf_ = internal constant [9 x i8] c"---------"
@gdgwo_ = internal constant [0 x i8] zeroinitializer
@rlvsd_None = internal constant [6 x i8] c"<None>"
@ntinz_ = internal constant [0 x i8] zeroinitializer
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@zwann_Object = internal constant [6 x i8] c"Object"
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
  %18 = alloca ptr, align 8
  %19 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 7))
  store ptr %19, ptr %18, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = load <6 x i8>, ptr @zwann_Object, align 8
  store <6 x i8> %24, ptr %23, align 8
  %25 = alloca [1 x ptr], align 8
  store ptr @String, ptr %25, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i64 } @size_wrapper(ptr %28, ptr %25)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = call ptr @bump_malloc(i64 %30)
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr @String, ptr %35, align 8
  store ptr %31, ptr %34, align 8
  store i32 9, ptr %32, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = insertvalue { ptr } undef, ptr %36, 0
  %38 = load ptr, ptr %35, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = load ptr, ptr %34, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 1
  %42 = load ptr, ptr %33, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 2
  %44 = load i32, ptr %32, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %44, 3
  %46 = alloca [3 x ptr], align 8
  %47 = getelementptr [3 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %46, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = getelementptr [3 x ptr], ptr %46, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 9, ptr %46)
  %51 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %44
  %53 = getelementptr ptr, ptr %52, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = alloca { ptr, ptr, ptr }, align 8
  %56 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr @buffer_typ, ptr %56, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr @i32_typ, ptr %57, align 8
  %58 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 2
  store ptr @i32_typ, ptr %58, align 8
  %59 = call ptr @behavior_wrapper(ptr %54, { ptr, ptr, ptr, i32 } %45, ptr %55)
  call void %59({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr %46, { ptr } %37, i32 6, i32 7) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %35, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %64 = load ptr, ptr %34, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %66 = load ptr, ptr %33, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %68 = load i32, ptr %32, align 4
  store i32 %68, ptr %67, align 4
  call void @set_offset(ptr %60, ptr @String)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  ret { ptr, ptr, ptr, i32 } %80
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
  %18 = alloca ptr, align 8
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 280, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  call void %29(ptr %21, { ptr } %32) #2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 280, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr %34, i32 1) #2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 280, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr %45, i32 0) #2
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
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr %24)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr ptr, ptr %24, i32 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = insertvalue { ptr } undef, ptr %32, 0
  call void %31(ptr %23, { ptr } %33) #2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 280, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr %35, i32 %4) #2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr %46, i32 %5) #2
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %19) #3
  ret i32 %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %19) #3
  ret i32 %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr } %27(ptr %19) #3
  %29 = alloca ptr, align 8
  store { ptr } %28, ptr %29, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr } undef, ptr %30, 0
  ret { ptr } %31
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
  %12 = alloca ptr, align 8
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
  call void @set_offset(ptr %22, ptr @String)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 280, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr %36) #3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 280, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %48) #3
  %59 = icmp slt i32 %46, %58
  %60 = select i1 %59, ptr %5, ptr %15
  %61 = select i1 %59, ptr %6, ptr %16
  %62 = select i1 %59, ptr %7, ptr %17
  %63 = select i1 %59, ptr %8, ptr %18
  %64 = select i1 %59, ptr %9, ptr %19
  %65 = select i1 %59, ptr %10, ptr %20
  br i1 %59, label %66, label %67

66:                                               ; preds = %4
  br label %174

67:                                               ; preds = %4
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 280, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr %69) #3
  %80 = mul i32 %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 280, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr %82, i32 %80) #2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 280, ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr ptr, ptr %94, i32 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr } %101(ptr %93) #3
  store { ptr } %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %12, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 280, ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr ptr, ptr %106, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr %105) #3
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %118 = call ptr @bump_malloc(i64 %117)
  store ptr %118, ptr %13, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 280, ptr %121)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr ptr, ptr %121, i32 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr } undef, ptr %130, 0
  call void %128(ptr %120, { ptr } %131) #2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  br label %134

134:                                              ; preds = %172, %67
  %135 = phi i32 [ %171, %172 ], [ 0, %67 ]
  %136 = load ptr, ptr %132, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 280, ptr %137)
  %139 = load i32, ptr %133, align 4
  %140 = getelementptr ptr, ptr %137, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr { ptr, ptr }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr %136) #3
  %146 = icmp slt i32 %135, %145
  br i1 %146, label %147, label %169

147:                                              ; preds = %134
  %148 = load ptr, ptr %12, align 8
  %149 = sext i32 %135 to i64
  %150 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %149
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 280, ptr %155)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr ptr, ptr %155, i32 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call { ptr } %162(ptr %154) #3
  store { ptr } %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = sext i32 %135 to i64
  %166 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %165
  %167 = getelementptr i8, ptr %164, i64 %166
  store i8 %152, ptr %167, align 1
  %168 = add i32 %135, 1
  br label %170

169:                                              ; preds = %134
  br label %170

170:                                              ; preds = %147, %169
  %171 = phi i32 [ poison, %169 ], [ %168, %147 ]
  br label %172

172:                                              ; preds = %170
  br i1 %146, label %134, label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %66, %173
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 280, ptr %177)
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr ptr, ptr %177, i32 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr { ptr, ptr }, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call { ptr } %184(ptr %176) #3
  store { ptr } %185, ptr %60, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 280, ptr %188)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr ptr, ptr %188, i32 %191
  %193 = getelementptr ptr, ptr %192, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr { ptr, ptr }, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %196(ptr %187) #3
  store i32 %197, ptr %61, align 4
  %198 = load ptr, ptr %60, align 8
  %199 = load i32, ptr %61, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %200
  %202 = getelementptr i8, ptr %198, i64 %201
  store i8 %3, ptr %202, align 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 280, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr { ptr, ptr }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(ptr %204) #3
  store i32 %214, ptr %62, align 4
  store i32 1, ptr %63, align 4
  %215 = load i32, ptr %62, align 4
  %216 = load i32, ptr %63, align 4
  %217 = add i32 %215, %216
  store i32 %217, ptr %64, align 4
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 280, ptr %220)
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr ptr, ptr %220, i32 %223
  %225 = getelementptr ptr, ptr %224, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr, ptr }, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %64, align 4
  call void %228(ptr %219, i32 %229) #2
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %241 = load i32, ptr %239, align 4
  store i32 %241, ptr %240, align 4
  call void @set_offset(ptr %65, ptr @String)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %243, 0
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 2
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %252, 3
  ret { ptr, ptr, ptr, i32 } %253
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %31, align 8
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
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 280, ptr %46)
  %60 = getelementptr ptr, ptr %46, i32 %55
  %61 = getelementptr ptr, ptr %60, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = alloca {}, align 8
  %64 = call ptr @behavior_wrapper(ptr %62, { ptr, ptr, ptr, i32 } %56, ptr %63)
  %65 = call { ptr } %64({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %57) #1
  %66 = alloca ptr, align 8
  store { ptr } %65, ptr %66, align 8
  %67 = alloca ptr, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  %81 = alloca [0 x ptr], align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 0, ptr %81)
  %83 = call ptr @llvm.invariant.start.p0(i64 280, ptr %70)
  %84 = getelementptr ptr, ptr %70, i32 %79
  %85 = getelementptr ptr, ptr %84, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = alloca {}, align 8
  %88 = call ptr @behavior_wrapper(ptr %86, { ptr, ptr, ptr, i32 } %80, ptr %87)
  %89 = call i32 %88({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr %81) #1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 280, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr %91) #3
  %102 = add i32 %101, %89
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 280, ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr ptr, ptr %105, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr %104) #3
  %115 = icmp slt i32 %102, %114
  %116 = select i1 %115, ptr %6, ptr %14
  %117 = select i1 %115, ptr %7, ptr %15
  %118 = select i1 %115, ptr %8, ptr %16
  br i1 %115, label %119, label %178

119:                                              ; preds = %4
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 280, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr %121) #3
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  br label %134

134:                                              ; preds = %176, %119
  %135 = phi i32 [ %174, %176 ], [ %131, %119 ]
  %136 = phi i32 [ %175, %176 ], [ 0, %119 ]
  %137 = load ptr, ptr %132, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 280, ptr %138)
  %140 = load i32, ptr %133, align 4
  %141 = getelementptr ptr, ptr %138, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr %137) #3
  %147 = add i32 %146, %89
  %148 = icmp slt i32 %135, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %134
  %150 = load ptr, ptr %67, align 8
  %151 = sext i32 %136 to i64
  %152 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %151
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 280, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr { ptr, ptr }, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call { ptr } %164(ptr %156) #3
  store { ptr } %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = sext i32 %135 to i64
  %168 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %167
  %169 = getelementptr i8, ptr %166, i64 %168
  store i8 %154, ptr %169, align 1
  %170 = add i32 %135, 1
  %171 = add i32 %136, 1
  br label %173

172:                                              ; preds = %134
  br label %173

173:                                              ; preds = %149, %172
  %174 = phi i32 [ poison, %172 ], [ %170, %149 ]
  %175 = phi i32 [ poison, %172 ], [ %171, %149 ]
  br label %176

176:                                              ; preds = %173
  br i1 %148, label %134, label %177

177:                                              ; preds = %176
  br label %329

178:                                              ; preds = %4
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 280, ptr %181)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr ptr, ptr %181, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr %180) #3
  %191 = add i32 %190, %89
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 280, ptr %194)
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr ptr, ptr %194, i32 %197
  %199 = getelementptr ptr, ptr %198, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr { ptr, ptr }, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr %193, i32 %191) #2
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 280, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr { ptr, ptr }, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call { ptr } %212(ptr %204) #3
  store { ptr } %213, ptr %9, align 8
  %214 = load ptr, ptr %9, align 8
  store ptr %214, ptr %10, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 280, ptr %217)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr ptr, ptr %217, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr { ptr, ptr }, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %225(ptr %216) #3
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %229 = call ptr @bump_malloc(i64 %228)
  store ptr %229, ptr %11, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = call ptr @llvm.invariant.start.p0(i64 280, ptr %232)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr ptr, ptr %232, i32 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr { ptr, ptr }, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr } undef, ptr %241, 0
  call void %239(ptr %231, { ptr } %242) #2
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  br label %245

245:                                              ; preds = %327, %178
  %246 = phi i32 [ %325, %327 ], [ 0, %178 ]
  %247 = phi i32 [ %326, %327 ], [ 0, %178 ]
  %248 = load ptr, ptr %243, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 280, ptr %249)
  %251 = load i32, ptr %244, align 4
  %252 = getelementptr ptr, ptr %249, i32 %251
  %253 = getelementptr ptr, ptr %252, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr { ptr, ptr }, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 %256(ptr %248) #3
  %258 = add i32 %257, %89
  %259 = icmp slt i32 %246, %258
  br i1 %259, label %260, label %323

260:                                              ; preds = %245
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 280, ptr %263)
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr ptr, ptr %263, i32 %266
  %268 = getelementptr ptr, ptr %267, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr { ptr, ptr }, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %271(ptr %262) #3
  %273 = icmp slt i32 %246, %272
  br i1 %273, label %274, label %296

274:                                              ; preds = %260
  %275 = load ptr, ptr %10, align 8
  %276 = sext i32 %246 to i64
  %277 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %276
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = call ptr @llvm.invariant.start.p0(i64 280, ptr %282)
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr ptr, ptr %282, i32 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr { ptr, ptr }, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call { ptr } %289(ptr %281) #3
  store { ptr } %290, ptr %12, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = sext i32 %246 to i64
  %293 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %292
  %294 = getelementptr i8, ptr %291, i64 %293
  store i8 %279, ptr %294, align 1
  %295 = add i32 %246, 1
  br label %319

296:                                              ; preds = %260
  %297 = load ptr, ptr %67, align 8
  %298 = sext i32 %247 to i64
  %299 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %298
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 280, ptr %304)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr ptr, ptr %304, i32 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr { ptr, ptr }, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call { ptr } %311(ptr %303) #3
  store { ptr } %312, ptr %13, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = sext i32 %246 to i64
  %315 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %314
  %316 = getelementptr i8, ptr %313, i64 %315
  store i8 %301, ptr %316, align 1
  %317 = add i32 %246, 1
  %318 = add i32 %247, 1
  br label %319

319:                                              ; preds = %274, %296
  %320 = phi i32 [ %317, %296 ], [ %295, %274 ]
  %321 = phi i32 [ %318, %296 ], [ %247, %274 ]
  br label %322

322:                                              ; preds = %319
  br label %324

323:                                              ; preds = %245
  br label %324

324:                                              ; preds = %322, %323
  %325 = phi i32 [ poison, %323 ], [ %320, %322 ]
  %326 = phi i32 [ poison, %323 ], [ %321, %322 ]
  br label %327

327:                                              ; preds = %324
  br i1 %259, label %245, label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %177, %328
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = call ptr @llvm.invariant.start.p0(i64 280, ptr %332)
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr ptr, ptr %332, i32 %335
  %337 = getelementptr ptr, ptr %336, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr { ptr, ptr }, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 %340(ptr %331) #3
  store i32 %341, ptr %116, align 4
  %342 = load i32, ptr %116, align 4
  %343 = add i32 %342, %89
  store i32 %343, ptr %117, align 4
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = call ptr @llvm.invariant.start.p0(i64 280, ptr %346)
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr ptr, ptr %346, i32 %349
  %351 = getelementptr ptr, ptr %350, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr { ptr, ptr }, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %117, align 4
  call void %354(ptr %345, i32 %355) #2
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %358 = load ptr, ptr %356, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %361 = load ptr, ptr %359, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %364 = load ptr, ptr %362, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %367 = load i32, ptr %365, align 4
  store i32 %367, ptr %366, align 4
  call void @set_offset(ptr %118, ptr @String)
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %369, 0
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } %370, ptr %372, 1
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, ptr %375, 2
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, i32 %378, 3
  ret { ptr, ptr, ptr, i32 } %379
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
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 280, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %22) #3
  %33 = sub i32 %32, 1
  %34 = icmp sgt i32 %3, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %36)
  br label %37

37:                                               ; preds = %35, %4
  %38 = icmp sge i32 %3, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 280, ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr ptr, ptr %42, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr } %49(ptr %41) #3
  store { ptr } %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = sext i32 %3 to i64
  %53 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %52
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  br label %103

56:                                               ; preds = %37
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 280, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr %58) #3
  %69 = add i32 %68, %3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %72)
  br label %73

73:                                               ; preds = %71, %56
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 280, ptr %76)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr ptr, ptr %76, i32 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr } %83(ptr %75) #3
  store { ptr } %84, ptr %6, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 280, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr %86) #3
  %97 = add i32 %96, %3
  %98 = load ptr, ptr %6, align 8
  %99 = sext i32 %97 to i64
  %100 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %99
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  br label %103

103:                                              ; preds = %39, %73
  %104 = phi i8 [ %102, %73 ], [ %55, %39 ]
  br label %105

105:                                              ; preds = %103
  ret i8 %104
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
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %26, align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @String)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 280, ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr ptr, ptr %42, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %41) #3
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %62, 3
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %67 = getelementptr ptr, ptr %53, i32 %62
  %68 = getelementptr ptr, ptr %67, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = alloca {}, align 8
  %71 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %63, ptr %70)
  %72 = call i32 %71({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr %64) #1
  %73 = icmp ne i32 %51, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %4
  br label %154

75:                                               ; preds = %4
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  br label %78

78:                                               ; preds = %149, %75
  %79 = phi i32 [ %150, %149 ], [ 0, %75 ]
  %80 = load ptr, ptr %76, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 280, ptr %81)
  %83 = load i32, ptr %77, align 4
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr %80) #3
  %90 = icmp slt i32 %79, %89
  %91 = icmp sge i32 %79, %89
  %92 = select i1 %90, ptr %10, ptr %11
  br i1 %90, label %93, label %143

93:                                               ; preds = %78
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 280, ptr %96)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr ptr, ptr %96, i32 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr } %103(ptr %95) #3
  store { ptr } %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = sext i32 %79 to i64
  %107 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %106
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  %122 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %123 = call ptr @llvm.invariant.start.p0(i64 280, ptr %111)
  %124 = getelementptr ptr, ptr %111, i32 %120
  %125 = getelementptr ptr, ptr %124, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @behavior_wrapper(ptr %126, { ptr, ptr, ptr, i32 } %121, ptr %8)
  %128 = call { ptr } %127({ ptr, ptr, ptr, i32 } %121, { ptr, ptr, ptr, i32 } %121, ptr %7) #1
  store { ptr } %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = sext i32 %79 to i64
  %131 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %130
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = icmp ne i8 %109, %133
  %135 = icmp eq i8 %109, %133
  %136 = zext i1 %135 to i32
  br i1 %134, label %137, label %138

137:                                              ; preds = %93
  br label %140

138:                                              ; preds = %93
  %139 = add i32 %79, 1
  br label %140

140:                                              ; preds = %137, %138
  %141 = phi i32 [ %139, %138 ], [ poison, %137 ]
  br label %142

142:                                              ; preds = %140
  br label %144

143:                                              ; preds = %78
  br label %144

144:                                              ; preds = %142, %143
  %145 = phi i32 [ poison, %143 ], [ %141, %142 ]
  %146 = phi i32 [ 0, %143 ], [ %136, %142 ]
  br label %147

147:                                              ; preds = %144
  %148 = trunc i32 %146 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = phi i32 [ %145, %147 ]
  %151 = phi i1 [ %91, %147 ]
  %152 = phi ptr [ %92, %147 ]
  br label %78

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %74, %153
  %155 = phi i1 [ %91, %153 ], [ false, %74 ]
  %156 = phi ptr [ %92, %153 ], [ %5, %74 ]
  br label %157

157:                                              ; preds = %154
  store i1 %155, ptr %156, align 1
  %158 = load i1, ptr %156, align 1
  ret i1 %158
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
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  call void @set_offset(ptr %10, ptr @String)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr ptr, ptr %25, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %24) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  store [0 x i8] undef, ptr %4, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = insertvalue { ptr, i8 } undef, ptr %37, 0
  %39 = load i8, ptr %4, align 1
  %40 = insertvalue { ptr, i8 } %38, i8 %39, 1
  br label %98

41:                                               ; preds = %3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 280, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %43) #3
  %54 = sub i32 %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 280, ptr %57)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr ptr, ptr %57, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr %56, i32 %54) #2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 280, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr } %75(ptr %67) #3
  store { ptr } %76, ptr %6, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 280, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr %78) #3
  %89 = load ptr, ptr %6, align 8
  %90 = sext i32 %88 to i64
  %91 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %90
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %7, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %8, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = insertvalue { ptr, i8 } undef, ptr %94, 0
  %96 = load i8, ptr %7, align 1
  %97 = insertvalue { ptr, i8 } %95, i8 %96, 1
  br label %98

98:                                               ; preds = %36, %41
  %99 = phi { ptr, i8 } [ %97, %41 ], [ %40, %36 ]
  br label %100

100:                                              ; preds = %98
  ret { ptr, i8 } %99
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @String)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 280, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %33) #3
  %44 = sext i32 %43 to i64
  %45 = alloca ptr, align 8
  %46 = mul i64 %44, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %47 = call ptr @bump_malloc(i64 %46)
  store ptr %47, ptr %45, align 8
  %48 = alloca ptr, align 8
  %49 = getelementptr { ptr }, ptr %45, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  br label %53

53:                                               ; preds = %91, %3
  %54 = phi i32 [ %90, %91 ], [ 0, %3 ]
  %55 = load ptr, ptr %51, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 280, ptr %56)
  %58 = load i32, ptr %52, align 4
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr %55) #3
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %53
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 280, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr } %76(ptr %68) #3
  store { ptr } %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = sext i32 %54 to i64
  %80 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %79
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %48, align 8
  %84 = sext i32 %54 to i64
  %85 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %84
  %86 = getelementptr i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1
  %87 = add i32 %54, 1
  br label %89

88:                                               ; preds = %53
  br label %89

89:                                               ; preds = %66, %88
  %90 = phi i32 [ poison, %88 ], [ %87, %66 ]
  br label %91

91:                                               ; preds = %89
  br i1 %65, label %53, label %92

92:                                               ; preds = %91
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr ptr, ptr %95, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr %94) #3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 280, ptr %107)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr ptr, ptr %107, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr { ptr, ptr }, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr %106) #3
  store ptr @String, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr ptr, ptr %117, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, i64 } @size_wrapper(ptr %119, ptr %5)
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = call ptr @bump_malloc(i64 %121)
  store ptr @String, ptr %9, align 8
  store ptr %122, ptr %8, align 8
  store i32 9, ptr %6, align 4
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 280, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %133(ptr %124) #3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 280, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr %136) #3
  %147 = load ptr, ptr %48, align 8
  %148 = insertvalue { ptr } undef, ptr %147, 0
  %149 = load ptr, ptr %9, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = load ptr, ptr %8, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %151, 1
  %153 = load ptr, ptr %7, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %153, 2
  %155 = load i32, ptr %6, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %155, 3
  %157 = getelementptr [3 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %157, align 8
  %158 = getelementptr [3 x ptr], ptr %10, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %158, align 8
  %159 = getelementptr [3 x ptr], ptr %10, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %159, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 9, ptr %10)
  %161 = call ptr @llvm.invariant.start.p0(i64 280, ptr %149)
  %162 = getelementptr ptr, ptr %149, i32 %155
  %163 = getelementptr ptr, ptr %162, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr @buffer_typ, ptr %165, align 8
  %166 = getelementptr { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @i32_typ, ptr %166, align 8
  %167 = getelementptr { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  store ptr @i32_typ, ptr %167, align 8
  %168 = call ptr @behavior_wrapper(ptr %164, { ptr, ptr, ptr, i32 } %156, ptr %11)
  call void %168({ ptr, ptr, ptr, i32 } %156, { ptr, ptr, ptr, i32 } %156, ptr %10, { ptr } %148, i32 %134, i32 %146) #1
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %170 = load ptr, ptr %9, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %172 = load ptr, ptr %8, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %174 = load ptr, ptr %7, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %176 = load i32, ptr %6, align 4
  store i32 %176, ptr %175, align 4
  call void @set_offset(ptr %12, ptr @String)
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %16, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %15, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %14, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %13, align 4
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %186 = load ptr, ptr %16, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %188 = load ptr, ptr %15, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %190 = load ptr, ptr %14, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %192 = load i32, ptr %13, align 4
  store i32 %192, ptr %191, align 4
  call void @set_offset(ptr %17, ptr @String)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %197, 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, i32 %203, 3
  ret { ptr, ptr, ptr, i32 } %204
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
  %30 = call i32 %29(ptr %20) #3
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = alloca ptr, align 8
  %34 = mul i64 %32, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %35 = call ptr @bump_malloc(i64 %34)
  store ptr %35, ptr %33, align 8
  %36 = alloca ptr, align 8
  %37 = getelementptr { ptr }, ptr %33, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  br label %41

41:                                               ; preds = %79, %3
  %42 = phi i32 [ %78, %79 ], [ 0, %3 ]
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 280, ptr %44)
  %46 = load i32, ptr %40, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43) #3
  %53 = icmp slt i32 %42, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %41
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 280, ptr %57)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr ptr, ptr %57, i32 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr { ptr, ptr }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr } %64(ptr %56) #3
  store { ptr } %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = sext i32 %42 to i64
  %68 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %67
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %36, align 8
  %72 = sext i32 %42 to i64
  %73 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %72
  %74 = getelementptr i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1
  %75 = add i32 %42, 1
  br label %77

76:                                               ; preds = %41
  br label %77

77:                                               ; preds = %54, %76
  %78 = phi i32 [ poison, %76 ], [ %75, %54 ]
  br label %79

79:                                               ; preds = %77
  br i1 %53, label %41, label %80

80:                                               ; preds = %79
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 280, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr %82) #3
  %93 = load ptr, ptr %36, align 8
  %94 = sext i32 %92 to i64
  %95 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %94
  %96 = getelementptr i8, ptr %93, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %36, align 8
  %98 = insertvalue { ptr } undef, ptr %97, 0
  ret { ptr } %98
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
  store i32 9, ptr %25, align 4
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %29, ptr @String)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = load ptr, ptr %28, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = load ptr, ptr %27, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 1
  %58 = load ptr, ptr %26, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 2
  %60 = load i32, ptr %25, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %60, 3
  %62 = alloca [1 x ptr], align 8
  %63 = getelementptr [1 x ptr], ptr %62, i32 0, i32 0
  store ptr @_parameterization_String, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 1, ptr %62)
  %65 = call ptr @llvm.invariant.start.p0(i64 48, ptr %54)
  %66 = getelementptr ptr, ptr %54, i32 %60
  %67 = getelementptr ptr, ptr %66, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = alloca { ptr }, align 8
  %70 = getelementptr { ptr }, ptr %69, i32 0, i32 0
  store ptr %43, ptr %70, align 8
  %71 = call ptr @behavior_wrapper(ptr %68, { ptr, ptr, ptr, i32 } %61, ptr %69)
  call void %71({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %62, { ptr, ptr, ptr, i32 } %53) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %28, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %76 = load ptr, ptr %27, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %78 = load ptr, ptr %26, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %80 = load i32, ptr %25, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %72, ptr @Iterator)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  ret { ptr, ptr, ptr, i32 } %92
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  call void @set_offset(ptr %18, ptr @String)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  ret { ptr, ptr, ptr, i32 } %42
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 40, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i8 %27(ptr %19) #3
  ret i8 %28
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 40, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %20, i8 %3) #2
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
  store i32 %1, ptr %8, align 4
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
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @String)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 48, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  call void %55(ptr %47, { ptr, ptr, ptr, i32 } %67) #2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 48, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr %69, i32 0) #2
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
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @StringIterator)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 48, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %33) #3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 48, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr, ptr, i32 } %53(ptr %45) #3
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %54, ptr %55, align 8
  call void @assume_offset(ptr %55, ptr @String)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = alloca [0 x ptr], align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 0, ptr %68)
  %70 = call ptr @llvm.invariant.start.p0(i64 280, ptr %57)
  %71 = getelementptr ptr, ptr %57, i32 %66
  %72 = getelementptr ptr, ptr %71, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = alloca {}, align 8
  %75 = call ptr @behavior_wrapper(ptr %73, { ptr, ptr, ptr, i32 } %67, ptr %74)
  %76 = call i32 %75({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68) #1
  %77 = icmp slt i32 %43, %76
  br i1 %77, label %78, label %227

78:                                               ; preds = %3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 48, ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr ptr, ptr %81, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr { ptr, ptr }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr %80) #3
  %91 = add i32 %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 48, ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr ptr, ptr %94, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr %93, i32 %91) #2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 48, ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr ptr, ptr %105, i32 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr, ptr, ptr, i32 } %112(ptr %104) #3
  store { ptr, ptr, ptr, i32 } %113, ptr %4, align 8
  call void @assume_offset(ptr %4, ptr @String)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %127 = call ptr @llvm.invariant.start.p0(i64 280, ptr %115)
  %128 = getelementptr ptr, ptr %115, i32 %124
  %129 = getelementptr ptr, ptr %128, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @behavior_wrapper(ptr %130, { ptr, ptr, ptr, i32 } %125, ptr %6)
  %132 = call { ptr } %131({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %5) #1
  store { ptr } %132, ptr %7, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 48, ptr %135)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr ptr, ptr %135, i32 %138
  %140 = getelementptr ptr, ptr %139, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr { ptr, ptr }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr %134) #3
  store ptr @Character, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr ptr, ptr %145, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = call { i64, i64 } @size_wrapper(ptr %147, ptr %8)
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = call ptr @bump_malloc(i64 %149)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @Character, ptr %9, align 8
  store ptr %150, ptr %151, align 8
  store i32 9, ptr %152, align 4
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 48, ptr %155)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr ptr, ptr %155, i32 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call { ptr, ptr, ptr, i32 } %162(ptr %154) #3
  store { ptr, ptr, ptr, i32 } %163, ptr %10, align 8
  call void @assume_offset(ptr %10, ptr @String)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %165, 0
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, i32 %174, 3
  %176 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %177 = call ptr @llvm.invariant.start.p0(i64 280, ptr %165)
  %178 = getelementptr ptr, ptr %165, i32 %174
  %179 = getelementptr ptr, ptr %178, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @behavior_wrapper(ptr %180, { ptr, ptr, ptr, i32 } %175, ptr %12)
  %182 = call { ptr } %181({ ptr, ptr, ptr, i32 } %175, { ptr, ptr, ptr, i32 } %175, ptr %11) #1
  store { ptr } %182, ptr %13, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call ptr @llvm.invariant.start.p0(i64 48, ptr %185)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr ptr, ptr %185, i32 %188
  %190 = getelementptr ptr, ptr %189, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr { ptr, ptr }, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %193(ptr %184) #3
  %195 = sub i32 %194, 1
  %196 = load ptr, ptr %13, align 8
  %197 = sext i32 %195 to i64
  %198 = mul i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %197
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %202, 0
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %205, 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 2
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, i32 %211, 3
  %213 = getelementptr [1 x ptr], ptr %14, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %213, align 8
  %214 = call ptr @llvm.invariant.start.p0(i64 1, ptr %14)
  %215 = call ptr @llvm.invariant.start.p0(i64 40, ptr %202)
  %216 = getelementptr ptr, ptr %202, i32 %211
  %217 = getelementptr ptr, ptr %216, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr { ptr }, ptr %15, i32 0, i32 0
  store ptr @i8_typ, ptr %219, align 8
  %220 = call ptr @behavior_wrapper(ptr %218, { ptr, ptr, ptr, i32 } %212, ptr %15)
  call void %220({ ptr, ptr, ptr, i32 } %212, { ptr, ptr, ptr, i32 } %212, ptr %14, i8 %200) #1
  %221 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, i160 } undef, ptr %222, 0
  %224 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %225 = load i160, ptr %224, align 4
  %226 = insertvalue { ptr, i160 } %223, i160 %225, 1
  br label %232

227:                                              ; preds = %3
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = insertvalue { ptr, i160 } undef, ptr %228, 0
  %230 = load i160, ptr %16, align 4
  %231 = insertvalue { ptr, i160 } %229, i160 %230, 1
  br label %232

232:                                              ; preds = %78, %227
  %233 = phi { ptr, i160 } [ %231, %227 ], [ %226, %78 ]
  br label %234

234:                                              ; preds = %232
  ret { ptr, i160 } %233
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
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @String)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 104, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  call void %56(ptr %47, { ptr, ptr, ptr, i32 } %68) #2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 104, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr %70, i32 0) #2
  %79 = alloca ptr, align 8
  %80 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %80, ptr %79, align 8
  %81 = alloca ptr, align 8
  %82 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = alloca [1 x ptr], align 8
  store ptr @String, ptr %84, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr ptr, ptr %85, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = call { i64, i64 } @size_wrapper(ptr %87, ptr %84)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = call ptr @bump_malloc(i64 %89)
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr @String, ptr %94, align 8
  store ptr %90, ptr %93, align 8
  store i32 9, ptr %91, align 4
  %95 = load ptr, ptr %81, align 8
  %96 = insertvalue { ptr } undef, ptr %95, 0
  %97 = load ptr, ptr %94, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %93, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %92, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %91, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  %105 = alloca [3 x ptr], align 8
  %106 = getelementptr [3 x ptr], ptr %105, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %106, align 8
  %107 = getelementptr [3 x ptr], ptr %105, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %107, align 8
  %108 = getelementptr [3 x ptr], ptr %105, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 9, ptr %105)
  %110 = call ptr @llvm.invariant.start.p0(i64 280, ptr %97)
  %111 = getelementptr ptr, ptr %97, i32 %103
  %112 = getelementptr ptr, ptr %111, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = alloca { ptr, ptr, ptr }, align 8
  %115 = getelementptr { ptr, ptr, ptr }, ptr %114, i32 0, i32 0
  store ptr @buffer_typ, ptr %115, align 8
  %116 = getelementptr { ptr, ptr, ptr }, ptr %114, i32 0, i32 1
  store ptr @i32_typ, ptr %116, align 8
  %117 = getelementptr { ptr, ptr, ptr }, ptr %114, i32 0, i32 2
  store ptr @i32_typ, ptr %117, align 8
  %118 = call ptr @behavior_wrapper(ptr %113, { ptr, ptr, ptr, i32 } %104, ptr %114)
  call void %118({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %105, { ptr } %96, i32 0, i32 1) #1
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %94, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %123 = load ptr, ptr %93, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %125 = load ptr, ptr %92, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %127 = load i32, ptr %91, align 4
  store i32 %127, ptr %126, align 4
  call void @set_offset(ptr %119, ptr @String)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 104, ptr %130)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr ptr, ptr %130, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  call void %138(ptr %129, { ptr, ptr, ptr, i32 } %150) #2
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr %19, i32 0) #2
  %28 = alloca ptr, align 8
  %29 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 7))
  store ptr %29, ptr %28, align 8
  %30 = alloca ptr, align 8
  %31 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = load <6 x i8>, ptr @rlvsd_None, align 8
  store <6 x i8> %34, ptr %33, align 8
  %35 = alloca [1 x ptr], align 8
  store ptr @String, ptr %35, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, i64 } @size_wrapper(ptr %38, ptr %35)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = call ptr @bump_malloc(i64 %40)
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr @String, ptr %45, align 8
  store ptr %41, ptr %44, align 8
  store i32 9, ptr %42, align 4
  %46 = load ptr, ptr %30, align 8
  %47 = insertvalue { ptr } undef, ptr %46, 0
  %48 = load ptr, ptr %45, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = load ptr, ptr %44, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %50, 1
  %52 = load ptr, ptr %43, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 2
  %54 = load i32, ptr %42, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %54, 3
  %56 = alloca [3 x ptr], align 8
  %57 = getelementptr [3 x ptr], ptr %56, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %57, align 8
  %58 = getelementptr [3 x ptr], ptr %56, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %58, align 8
  %59 = getelementptr [3 x ptr], ptr %56, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %59, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 9, ptr %56)
  %61 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %62 = getelementptr ptr, ptr %48, i32 %54
  %63 = getelementptr ptr, ptr %62, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = alloca { ptr, ptr, ptr }, align 8
  %66 = getelementptr { ptr, ptr, ptr }, ptr %65, i32 0, i32 0
  store ptr @buffer_typ, ptr %66, align 8
  %67 = getelementptr { ptr, ptr, ptr }, ptr %65, i32 0, i32 1
  store ptr @i32_typ, ptr %67, align 8
  %68 = getelementptr { ptr, ptr, ptr }, ptr %65, i32 0, i32 2
  store ptr @i32_typ, ptr %68, align 8
  %69 = call ptr @behavior_wrapper(ptr %64, { ptr, ptr, ptr, i32 } %55, ptr %65)
  call void %69({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56, { ptr } %47, i32 6, i32 7) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %45, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %74 = load ptr, ptr %44, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %76 = load ptr, ptr %43, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %78 = load i32, ptr %42, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %70, ptr @String)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 104, ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr ptr, ptr %81, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr { ptr, ptr }, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  call void %89(ptr %80, { ptr, ptr, ptr, i32 } %101) #2
  %102 = alloca ptr, align 8
  %103 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %103, ptr %102, align 8
  %104 = alloca ptr, align 8
  %105 = getelementptr { ptr }, ptr %102, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = alloca [1 x ptr], align 8
  store ptr @String, ptr %107, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr ptr, ptr %108, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = call { i64, i64 } @size_wrapper(ptr %110, ptr %107)
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = call ptr @bump_malloc(i64 %112)
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  store ptr @String, ptr %117, align 8
  store ptr %113, ptr %116, align 8
  store i32 9, ptr %114, align 4
  %118 = load ptr, ptr %104, align 8
  %119 = insertvalue { ptr } undef, ptr %118, 0
  %120 = load ptr, ptr %117, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %120, 0
  %122 = load ptr, ptr %116, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %122, 1
  %124 = load ptr, ptr %115, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 2
  %126 = load i32, ptr %114, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %126, 3
  %128 = alloca [3 x ptr], align 8
  %129 = getelementptr [3 x ptr], ptr %128, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %129, align 8
  %130 = getelementptr [3 x ptr], ptr %128, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = getelementptr [3 x ptr], ptr %128, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 9, ptr %128)
  %133 = call ptr @llvm.invariant.start.p0(i64 280, ptr %120)
  %134 = getelementptr ptr, ptr %120, i32 %126
  %135 = getelementptr ptr, ptr %134, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = alloca { ptr, ptr, ptr }, align 8
  %138 = getelementptr { ptr, ptr, ptr }, ptr %137, i32 0, i32 0
  store ptr @buffer_typ, ptr %138, align 8
  %139 = getelementptr { ptr, ptr, ptr }, ptr %137, i32 0, i32 1
  store ptr @i32_typ, ptr %139, align 8
  %140 = getelementptr { ptr, ptr, ptr }, ptr %137, i32 0, i32 2
  store ptr @i32_typ, ptr %140, align 8
  %141 = call ptr @behavior_wrapper(ptr %136, { ptr, ptr, ptr, i32 } %127, ptr %137)
  call void %141({ ptr, ptr, ptr, i32 } %127, { ptr, ptr, ptr, i32 } %127, ptr %128, { ptr } %119, i32 0, i32 1) #1
  %142 = alloca { ptr, ptr, ptr, i32 }, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %117, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %146 = load ptr, ptr %116, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %148 = load ptr, ptr %115, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %150 = load i32, ptr %114, align 4
  store i32 %150, ptr %149, align 4
  call void @set_offset(ptr %142, ptr @String)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 104, ptr %153)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr ptr, ptr %153, i32 %156
  %158 = getelementptr ptr, ptr %157, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr { ptr, ptr }, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 %172, 3
  call void %161(ptr %152, { ptr, ptr, ptr, i32 } %173) #2
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %21, i32 %3) #2
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
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @String)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 104, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  call void %67(ptr %58, { ptr, ptr, ptr, i32 } %79) #2
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
  %18 = alloca ptr, align 8
  %19 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 10))
  store ptr %19, ptr %18, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = load <9 x i8>, ptr @uvsbf_, align 16
  store <9 x i8> %24, ptr %23, align 16
  %25 = alloca [1 x ptr], align 8
  store ptr @String, ptr %25, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i64 } @size_wrapper(ptr %28, ptr %25)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = call ptr @bump_malloc(i64 %30)
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr @String, ptr %35, align 8
  store ptr %31, ptr %34, align 8
  store i32 9, ptr %32, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = insertvalue { ptr } undef, ptr %36, 0
  %38 = load ptr, ptr %35, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = load ptr, ptr %34, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 1
  %42 = load ptr, ptr %33, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 2
  %44 = load i32, ptr %32, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %44, 3
  %46 = alloca [3 x ptr], align 8
  %47 = getelementptr [3 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %46, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = getelementptr [3 x ptr], ptr %46, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 9, ptr %46)
  %51 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %44
  %53 = getelementptr ptr, ptr %52, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = alloca { ptr, ptr, ptr }, align 8
  %56 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr @buffer_typ, ptr %56, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr @i32_typ, ptr %57, align 8
  %58 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 2
  store ptr @i32_typ, ptr %58, align 8
  %59 = call ptr @behavior_wrapper(ptr %54, { ptr, ptr, ptr, i32 } %45, ptr %55)
  call void %59({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr %46, { ptr } %37, i32 9, i32 10) #1
  %60 = load ptr, ptr %35, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %34, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %33, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %32, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca [0 x ptr], align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 0, ptr %68)
  %70 = call ptr @llvm.invariant.start.p0(i64 280, ptr %60)
  %71 = getelementptr ptr, ptr %60, i32 %66
  %72 = getelementptr ptr, ptr %71, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = alloca {}, align 8
  %75 = call ptr @behavior_wrapper(ptr %73, { ptr, ptr, ptr, i32 } %67, ptr %74)
  %76 = call { ptr } %75({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68) #1
  %77 = alloca ptr, align 8
  store { ptr } %76, ptr %77, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %78)
  %80 = alloca ptr, align 8
  %81 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 27))
  store ptr %81, ptr %80, align 8
  %82 = alloca ptr, align 8
  %83 = getelementptr { ptr }, ptr %80, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = load <26 x i8>, ptr @sygpb_Exception_thrown_from_file, align 32
  store <26 x i8> %86, ptr %85, align 32
  %87 = alloca [1 x ptr], align 8
  store ptr @String, ptr %87, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr ptr, ptr %88, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = call { i64, i64 } @size_wrapper(ptr %90, ptr %87)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = call ptr @bump_malloc(i64 %92)
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  store ptr @String, ptr %97, align 8
  store ptr %93, ptr %96, align 8
  store i32 9, ptr %94, align 4
  %98 = load ptr, ptr %82, align 8
  %99 = insertvalue { ptr } undef, ptr %98, 0
  %100 = load ptr, ptr %97, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %96, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = load ptr, ptr %95, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 2
  %106 = load i32, ptr %94, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %106, 3
  %108 = alloca [3 x ptr], align 8
  %109 = getelementptr [3 x ptr], ptr %108, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %109, align 8
  %110 = getelementptr [3 x ptr], ptr %108, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %110, align 8
  %111 = getelementptr [3 x ptr], ptr %108, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 9, ptr %108)
  %113 = call ptr @llvm.invariant.start.p0(i64 280, ptr %100)
  %114 = getelementptr ptr, ptr %100, i32 %106
  %115 = getelementptr ptr, ptr %114, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = alloca { ptr, ptr, ptr }, align 8
  %118 = getelementptr { ptr, ptr, ptr }, ptr %117, i32 0, i32 0
  store ptr @buffer_typ, ptr %118, align 8
  %119 = getelementptr { ptr, ptr, ptr }, ptr %117, i32 0, i32 1
  store ptr @i32_typ, ptr %119, align 8
  %120 = getelementptr { ptr, ptr, ptr }, ptr %117, i32 0, i32 2
  store ptr @i32_typ, ptr %120, align 8
  %121 = call ptr @behavior_wrapper(ptr %116, { ptr, ptr, ptr, i32 } %107, ptr %117)
  call void %121({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %108, { ptr } %99, i32 26, i32 27) #1
  %122 = load ptr, ptr %97, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = load ptr, ptr %96, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 1
  %126 = load ptr, ptr %95, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 2
  %128 = load i32, ptr %94, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, i32 %128, 3
  %130 = alloca [0 x ptr], align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 0, ptr %130)
  %132 = call ptr @llvm.invariant.start.p0(i64 280, ptr %122)
  %133 = getelementptr ptr, ptr %122, i32 %128
  %134 = getelementptr ptr, ptr %133, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = alloca {}, align 8
  %137 = call ptr @behavior_wrapper(ptr %135, { ptr, ptr, ptr, i32 } %129, ptr %136)
  %138 = call { ptr } %137({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } %129, ptr %130) #1
  %139 = alloca ptr, align 8
  store { ptr } %138, ptr %139, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %140)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 104, ptr %144)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr ptr, ptr %144, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call { ptr, ptr, ptr, i32 } %152(ptr %143) #3
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %153, ptr %154, align 8
  call void @assume_offset(ptr %154, ptr @String)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %159, 1
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %162, 2
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, i32 %165, 3
  %167 = alloca [0 x ptr], align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 0, ptr %167)
  %169 = call ptr @llvm.invariant.start.p0(i64 280, ptr %156)
  %170 = getelementptr ptr, ptr %156, i32 %165
  %171 = getelementptr ptr, ptr %170, i32 14
  %172 = load ptr, ptr %171, align 8
  %173 = alloca {}, align 8
  %174 = call ptr @behavior_wrapper(ptr %172, { ptr, ptr, ptr, i32 } %166, ptr %173)
  %175 = call { ptr } %174({ ptr, ptr, ptr, i32 } %166, { ptr, ptr, ptr, i32 } %166, ptr %167) #1
  %176 = alloca ptr, align 8
  store { ptr } %175, ptr %176, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %177)
  %179 = alloca ptr, align 8
  %180 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 8))
  store ptr %180, ptr %179, align 8
  %181 = alloca ptr, align 8
  %182 = getelementptr { ptr }, ptr %179, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %181, align 8
  %184 = load ptr, ptr %181, align 8
  %185 = load <7 x i8>, ptr @eknzu_At_line, align 8
  store <7 x i8> %185, ptr %184, align 8
  %186 = alloca [1 x ptr], align 8
  store ptr @String, ptr %186, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr ptr, ptr %187, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = call { i64, i64 } @size_wrapper(ptr %189, ptr %186)
  %191 = extractvalue { i64, i64 } %190, 0
  %192 = call ptr @bump_malloc(i64 %191)
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  store ptr @String, ptr %196, align 8
  store ptr %192, ptr %195, align 8
  store i32 9, ptr %193, align 4
  %197 = load ptr, ptr %181, align 8
  %198 = insertvalue { ptr } undef, ptr %197, 0
  %199 = load ptr, ptr %196, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %199, 0
  %201 = load ptr, ptr %195, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %201, 1
  %203 = load ptr, ptr %194, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %203, 2
  %205 = load i32, ptr %193, align 4
  %206 = insertvalue { ptr, ptr, ptr, i32 } %204, i32 %205, 3
  %207 = alloca [3 x ptr], align 8
  %208 = getelementptr [3 x ptr], ptr %207, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %208, align 8
  %209 = getelementptr [3 x ptr], ptr %207, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %209, align 8
  %210 = getelementptr [3 x ptr], ptr %207, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %210, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 9, ptr %207)
  %212 = call ptr @llvm.invariant.start.p0(i64 280, ptr %199)
  %213 = getelementptr ptr, ptr %199, i32 %205
  %214 = getelementptr ptr, ptr %213, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = alloca { ptr, ptr, ptr }, align 8
  %217 = getelementptr { ptr, ptr, ptr }, ptr %216, i32 0, i32 0
  store ptr @buffer_typ, ptr %217, align 8
  %218 = getelementptr { ptr, ptr, ptr }, ptr %216, i32 0, i32 1
  store ptr @i32_typ, ptr %218, align 8
  %219 = getelementptr { ptr, ptr, ptr }, ptr %216, i32 0, i32 2
  store ptr @i32_typ, ptr %219, align 8
  %220 = call ptr @behavior_wrapper(ptr %215, { ptr, ptr, ptr, i32 } %206, ptr %216)
  call void %220({ ptr, ptr, ptr, i32 } %206, { ptr, ptr, ptr, i32 } %206, ptr %207, { ptr } %198, i32 7, i32 8) #1
  %221 = load ptr, ptr %196, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %221, 0
  %223 = load ptr, ptr %195, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %223, 1
  %225 = load ptr, ptr %194, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %225, 2
  %227 = load i32, ptr %193, align 4
  %228 = insertvalue { ptr, ptr, ptr, i32 } %226, i32 %227, 3
  %229 = alloca [0 x ptr], align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 0, ptr %229)
  %231 = call ptr @llvm.invariant.start.p0(i64 280, ptr %221)
  %232 = getelementptr ptr, ptr %221, i32 %227
  %233 = getelementptr ptr, ptr %232, i32 14
  %234 = load ptr, ptr %233, align 8
  %235 = alloca {}, align 8
  %236 = call ptr @behavior_wrapper(ptr %234, { ptr, ptr, ptr, i32 } %228, ptr %235)
  %237 = call { ptr } %236({ ptr, ptr, ptr, i32 } %228, { ptr, ptr, ptr, i32 } %228, ptr %229) #1
  %238 = alloca ptr, align 8
  store { ptr } %237, ptr %238, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %239)
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = call ptr @llvm.invariant.start.p0(i64 104, ptr %243)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr ptr, ptr %243, i32 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr { ptr, ptr }, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 %250(ptr %242) #3
  %252 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %251)
  %253 = alloca ptr, align 8
  %254 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %254, ptr %253, align 8
  %255 = alloca ptr, align 8
  %256 = getelementptr { ptr }, ptr %253, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %255, align 8
  %258 = load ptr, ptr %255, align 8
  %259 = load <12 x i8>, ptr @oxkgq_With_message, align 16
  store <12 x i8> %259, ptr %258, align 16
  %260 = alloca [1 x ptr], align 8
  store ptr @String, ptr %260, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr ptr, ptr %261, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = call { i64, i64 } @size_wrapper(ptr %263, ptr %260)
  %265 = extractvalue { i64, i64 } %264, 0
  %266 = call ptr @bump_malloc(i64 %265)
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  store ptr @String, ptr %270, align 8
  store ptr %266, ptr %269, align 8
  store i32 9, ptr %267, align 4
  %271 = load ptr, ptr %255, align 8
  %272 = insertvalue { ptr } undef, ptr %271, 0
  %273 = load ptr, ptr %270, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %273, 0
  %275 = load ptr, ptr %269, align 8
  %276 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %275, 1
  %277 = load ptr, ptr %268, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } %276, ptr %277, 2
  %279 = load i32, ptr %267, align 4
  %280 = insertvalue { ptr, ptr, ptr, i32 } %278, i32 %279, 3
  %281 = alloca [3 x ptr], align 8
  %282 = getelementptr [3 x ptr], ptr %281, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %282, align 8
  %283 = getelementptr [3 x ptr], ptr %281, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %283, align 8
  %284 = getelementptr [3 x ptr], ptr %281, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %284, align 8
  %285 = call ptr @llvm.invariant.start.p0(i64 9, ptr %281)
  %286 = call ptr @llvm.invariant.start.p0(i64 280, ptr %273)
  %287 = getelementptr ptr, ptr %273, i32 %279
  %288 = getelementptr ptr, ptr %287, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = alloca { ptr, ptr, ptr }, align 8
  %291 = getelementptr { ptr, ptr, ptr }, ptr %290, i32 0, i32 0
  store ptr @buffer_typ, ptr %291, align 8
  %292 = getelementptr { ptr, ptr, ptr }, ptr %290, i32 0, i32 1
  store ptr @i32_typ, ptr %292, align 8
  %293 = getelementptr { ptr, ptr, ptr }, ptr %290, i32 0, i32 2
  store ptr @i32_typ, ptr %293, align 8
  %294 = call ptr @behavior_wrapper(ptr %289, { ptr, ptr, ptr, i32 } %280, ptr %290)
  call void %294({ ptr, ptr, ptr, i32 } %280, { ptr, ptr, ptr, i32 } %280, ptr %281, { ptr } %272, i32 12, i32 13) #1
  %295 = load ptr, ptr %270, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %295, 0
  %297 = load ptr, ptr %269, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %297, 1
  %299 = load ptr, ptr %268, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %298, ptr %299, 2
  %301 = load i32, ptr %267, align 4
  %302 = insertvalue { ptr, ptr, ptr, i32 } %300, i32 %301, 3
  %303 = alloca [0 x ptr], align 8
  %304 = call ptr @llvm.invariant.start.p0(i64 0, ptr %303)
  %305 = call ptr @llvm.invariant.start.p0(i64 280, ptr %295)
  %306 = getelementptr ptr, ptr %295, i32 %301
  %307 = getelementptr ptr, ptr %306, i32 14
  %308 = load ptr, ptr %307, align 8
  %309 = alloca {}, align 8
  %310 = call ptr @behavior_wrapper(ptr %308, { ptr, ptr, ptr, i32 } %302, ptr %309)
  %311 = call { ptr } %310({ ptr, ptr, ptr, i32 } %302, { ptr, ptr, ptr, i32 } %302, ptr %303) #1
  %312 = alloca ptr, align 8
  store { ptr } %311, ptr %312, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %313)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %319, 1
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 2
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, i32 %325, 3
  %327 = alloca [0 x ptr], align 8
  %328 = call ptr @llvm.invariant.start.p0(i64 0, ptr %327)
  %329 = call ptr @llvm.invariant.start.p0(i64 104, ptr %316)
  %330 = getelementptr ptr, ptr %316, i32 %325
  %331 = getelementptr ptr, ptr %330, i32 7
  %332 = load ptr, ptr %331, align 8
  %333 = alloca {}, align 8
  %334 = call ptr @behavior_wrapper(ptr %332, { ptr, ptr, ptr, i32 } %326, ptr %333)
  call void %334({ ptr, ptr, ptr, i32 } %326, { ptr, ptr, ptr, i32 } %326, ptr %327) #1
  %335 = alloca ptr, align 8
  %336 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 10))
  store ptr %336, ptr %335, align 8
  %337 = alloca ptr, align 8
  %338 = getelementptr { ptr }, ptr %335, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %337, align 8
  %340 = load ptr, ptr %337, align 8
  %341 = load <9 x i8>, ptr @olevi_, align 16
  store <9 x i8> %341, ptr %340, align 16
  %342 = alloca [1 x ptr], align 8
  store ptr @String, ptr %342, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr ptr, ptr %343, i32 6
  %345 = load ptr, ptr %344, align 8
  %346 = call { i64, i64 } @size_wrapper(ptr %345, ptr %342)
  %347 = extractvalue { i64, i64 } %346, 0
  %348 = call ptr @bump_malloc(i64 %347)
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  store ptr @String, ptr %352, align 8
  store ptr %348, ptr %351, align 8
  store i32 9, ptr %349, align 4
  %353 = load ptr, ptr %337, align 8
  %354 = insertvalue { ptr } undef, ptr %353, 0
  %355 = load ptr, ptr %352, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %355, 0
  %357 = load ptr, ptr %351, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %357, 1
  %359 = load ptr, ptr %350, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %359, 2
  %361 = load i32, ptr %349, align 4
  %362 = insertvalue { ptr, ptr, ptr, i32 } %360, i32 %361, 3
  %363 = alloca [3 x ptr], align 8
  %364 = getelementptr [3 x ptr], ptr %363, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %364, align 8
  %365 = getelementptr [3 x ptr], ptr %363, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %365, align 8
  %366 = getelementptr [3 x ptr], ptr %363, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %366, align 8
  %367 = call ptr @llvm.invariant.start.p0(i64 9, ptr %363)
  %368 = call ptr @llvm.invariant.start.p0(i64 280, ptr %355)
  %369 = getelementptr ptr, ptr %355, i32 %361
  %370 = getelementptr ptr, ptr %369, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = alloca { ptr, ptr, ptr }, align 8
  %373 = getelementptr { ptr, ptr, ptr }, ptr %372, i32 0, i32 0
  store ptr @buffer_typ, ptr %373, align 8
  %374 = getelementptr { ptr, ptr, ptr }, ptr %372, i32 0, i32 1
  store ptr @i32_typ, ptr %374, align 8
  %375 = getelementptr { ptr, ptr, ptr }, ptr %372, i32 0, i32 2
  store ptr @i32_typ, ptr %375, align 8
  %376 = call ptr @behavior_wrapper(ptr %371, { ptr, ptr, ptr, i32 } %362, ptr %372)
  call void %376({ ptr, ptr, ptr, i32 } %362, { ptr, ptr, ptr, i32 } %362, ptr %363, { ptr } %354, i32 9, i32 10) #1
  %377 = load ptr, ptr %352, align 8
  %378 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %377, 0
  %379 = load ptr, ptr %351, align 8
  %380 = insertvalue { ptr, ptr, ptr, i32 } %378, ptr %379, 1
  %381 = load ptr, ptr %350, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %380, ptr %381, 2
  %383 = load i32, ptr %349, align 4
  %384 = insertvalue { ptr, ptr, ptr, i32 } %382, i32 %383, 3
  %385 = alloca [0 x ptr], align 8
  %386 = call ptr @llvm.invariant.start.p0(i64 0, ptr %385)
  %387 = call ptr @llvm.invariant.start.p0(i64 280, ptr %377)
  %388 = getelementptr ptr, ptr %377, i32 %383
  %389 = getelementptr ptr, ptr %388, i32 14
  %390 = load ptr, ptr %389, align 8
  %391 = alloca {}, align 8
  %392 = call ptr @behavior_wrapper(ptr %390, { ptr, ptr, ptr, i32 } %384, ptr %391)
  %393 = call { ptr } %392({ ptr, ptr, ptr, i32 } %384, { ptr, ptr, ptr, i32 } %384, ptr %385) #1
  %394 = alloca ptr, align 8
  store { ptr } %393, ptr %394, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %395)
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %19) #3
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @String)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 280, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
  %47 = getelementptr ptr, ptr %46, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = alloca {}, align 8
  %50 = call ptr @behavior_wrapper(ptr %48, { ptr, ptr, ptr, i32 } %42, ptr %49)
  %51 = call { ptr } %50({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr %43) #1
  %52 = alloca ptr, align 8
  store { ptr } %51, ptr %52, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %53)
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
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, ptrtoint (ptr @nil_typ to i64)
  %13 = icmp eq i64 %11, 0
  %14 = or i1 %12, %13
  %15 = icmp eq i1 %14, false
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  %17 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %18 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %21 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %22 = load i160, ptr %20, align 4
  store i160 %22, ptr %21, align 4
  call void @set_offset(ptr %2, ptr @Exception)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %24, 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %33, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %36 = call ptr @llvm.invariant.start.p0(i64 104, ptr %24)
  %37 = getelementptr ptr, ptr %24, i32 %33
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @behavior_wrapper(ptr %39, { ptr, ptr, ptr, i32 } %34, ptr %4)
  call void %40({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr %3) #1
  %41 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %42 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %45 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %46 = load i160, ptr %44, align 4
  store i160 %46, ptr %45, align 4
  br label %47

47:                                               ; preds = %16, %1
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
